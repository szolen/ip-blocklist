from __future__ import annotations

import pathlib
import shutil
import sys

import requests

from src.config import ConfigError, FeedConfig, load_feed_configs
from src.manifest import build_manifest_entry, write_manifest
from src.models import ParseResult
from src.registry import PARSERS

ROOT = pathlib.Path(__file__).resolve().parent.parent
CONFIG_FILE = ROOT / "feeds.yaml"
OUTPUT_DIR = ROOT / "output"

MAX_CHUNK_BYTES = 32 * 1024
CHUNK_PREFIX = "feed_"
CHUNK_SUFFIX = ".txt"


def fetch_text(url: str) -> str:
    response = requests.get(url, timeout=60)
    response.raise_for_status()
    return response.text


def build_chunks(entries: list[str], max_chunk_bytes: int = MAX_CHUNK_BYTES) -> list[str]:
    chunks: list[str] = []
    current_lines: list[str] = []
    current_size = 0

    for entry in entries:
        clean_entry = entry.strip()
        if not clean_entry:
            continue

        line = f"{clean_entry}\n"
        line_size = len(line.encode("utf-8"))

        if line_size > max_chunk_bytes:
            raise ValueError(
                f"Single entry exceeds chunk size limit ({max_chunk_bytes} bytes): {clean_entry}"
            )

        if current_lines and current_size + line_size > max_chunk_bytes:
            chunks.append("".join(current_lines))
            current_lines = []
            current_size = 0

        current_lines.append(line)
        current_size += line_size

    if current_lines:
        chunks.append("".join(current_lines))

    return chunks


def reset_feed_output_dir(feed_output_dir: pathlib.Path) -> None:
    if feed_output_dir.exists():
        shutil.rmtree(feed_output_dir)
    feed_output_dir.mkdir(parents=True, exist_ok=True)


def write_chunked_output(feed: FeedConfig, entries: list[str]) -> list[str]:
    feed_output_dir = OUTPUT_DIR / feed.output_dir

    if not entries:
        print(f"[WARN] Skip write (empty result): {feed.id}")
        reset_feed_output_dir(feed_output_dir)
        return []

    chunks = build_chunks(entries)
    reset_feed_output_dir(feed_output_dir)

    written_files: list[str] = []

    for index, chunk_content in enumerate(chunks, start=1):
        filename = f"{CHUNK_PREFIX}{index:02d}{CHUNK_SUFFIX}"
        target = feed_output_dir / filename
        target.write_text(chunk_content, encoding="utf-8", newline="\n")
        written_files.append(f"{feed.output_dir}/{filename}")

    latest_target = feed_output_dir / feed.output_file
    latest_target.write_text("".join(chunks), encoding="utf-8", newline="\n")
    written_files.append(f"{feed.output_dir}/{feed.output_file}")

    return written_files


def process_feed(feed: FeedConfig) -> tuple[bool, ParseResult | None, str | None, list[str]]:
    if feed.parser not in PARSERS:
        raise RuntimeError(f"Unknown parser for feed '{feed.id}': {feed.parser}")

    print(f"[INFO] Processing: {feed.id}")

    try:
        text = fetch_text(feed.url)
    except Exception as exc:
        error = f"fetch failed: {exc}"
        print(f"[ERROR] {feed.id} -> {error}")
        return False, None, error, []

    try:
        parser = PARSERS[feed.parser]
        result = parser.parse(text)
    except Exception as exc:
        error = f"parse failed: {exc}"
        print(f"[ERROR] {feed.id} -> {error}")
        return False, None, error, []

    if not isinstance(result.entries, list):
        error = "invalid parser output"
        print(f"[ERROR] {feed.id} -> {error}")
        return False, None, error, []

    try:
        written_files = write_chunked_output(feed, result.entries)
    except Exception as exc:
        error = f"write failed: {exc}"
        print(f"[ERROR] {feed.id} -> {error}")
        return False, None, error, []

    chunk_count = len(
        [
            name
            for name in written_files
            if name.endswith(".txt") and "/feed_" in name
        ]
    )

    print(
        "[INFO] OK: "
        f"{feed.id} "
        f"(valid={result.stats.valid_entries}, "
        f"invalid={result.stats.invalid_entries}, "
        f"duplicates={result.stats.duplicate_entries}, "
        f"normalized={result.stats.normalized_entries}, "
        f"aggregated={result.stats.aggregated_entries}, "
        f"reduced_by={result.stats.aggregation_reduced_by}, "
        f"chunks={chunk_count})"
    )

    return True, result, None, written_files


def main() -> int:
    try:
        feeds = load_feed_configs(CONFIG_FILE)
    except ConfigError as exc:
        print(f"[FATAL] Config error: {exc}")
        return 1

    success = 0
    failed = 0
    manifest: list[dict] = []

    for feed in feeds:
        if not feed.enabled:
            print(f"[INFO] Skip disabled: {feed.id}")
            manifest.append(
                build_manifest_entry(
                    feed_id=feed.id,
                    output_file=feed.output_file,
                    output_dir=feed.output_dir,
                    status="disabled",
                    parse_result=None,
                    error=None,
                    chunk_files=[],
                )
            )
            continue

        ok, parse_result, error, chunk_files = process_feed(feed)

        if ok:
            success += 1
            manifest.append(
                build_manifest_entry(
                    feed_id=feed.id,
                    output_file=feed.output_file,
                    output_dir=feed.output_dir,
                    status="success",
                    parse_result=parse_result,
                    error=None,
                    chunk_files=chunk_files,
                )
            )
        else:
            failed += 1
            manifest.append(
                build_manifest_entry(
                    feed_id=feed.id,
                    output_file=feed.output_file,
                    output_dir=feed.output_dir,
                    status="failed",
                    parse_result=None,
                    error=error,
                    chunk_files=[],
                )
            )

    write_manifest(OUTPUT_DIR, manifest)

    print(f"\n[SUMMARY] success={success} failed={failed}")
    return 0 if success > 0 else 1


if __name__ == "__main__":
    sys.exit(main())