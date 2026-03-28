from __future__ import annotations

import pathlib
import sys

import requests

from src.config import ConfigError, FeedConfig, load_feed_configs
from src.manifest import build_manifest_entry, write_manifest
from src.models import ParseResult
from src.registry import PARSERS

ROOT = pathlib.Path(__file__).resolve().parent.parent
CONFIG_FILE = ROOT / "feeds.yaml"
OUTPUT_DIR = ROOT / "output"


def fetch_text(url: str) -> str:
    response = requests.get(url, timeout=60)
    response.raise_for_status()
    return response.text


def write_output_safe(filename: str, entries: list[str]) -> None:
    if not entries:
        print(f"[WARN] Skip write (empty result): {filename}")
        return

    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    target = OUTPUT_DIR / filename
    content = "\n".join(sorted(set(entries))).strip() + "\n"
    target.write_text(content, encoding="utf-8")


def process_feed(feed: FeedConfig) -> tuple[bool, ParseResult | None, str | None]:
    if feed.parser not in PARSERS:
        raise RuntimeError(f"Unknown parser for feed '{feed.id}': {feed.parser}")

    print(f"[INFO] Processing: {feed.id}")

    try:
        text = fetch_text(feed.url)
    except Exception as e:
        error = f"fetch failed: {e}"
        print(f"[ERROR] {feed.id} -> {error}")
        return False, None, error

    try:
        parser = PARSERS[feed.parser]
        result = parser.parse(text)
    except Exception as e:
        error = f"parse failed: {e}"
        print(f"[ERROR] {feed.id} -> {error}")
        return False, None, error

    if not isinstance(result.entries, list):
        error = "invalid parser output"
        print(f"[ERROR] {feed.id} -> {error}")
        return False, None, error

    write_output_safe(feed.output_file, result.entries)

    print(
        "[INFO] OK: "
        f"{feed.id} "
        f"(valid={result.stats.valid_entries}, "
        f"invalid={result.stats.invalid_entries}, "
        f"duplicates={result.stats.duplicate_entries})"
    )
    return True, result, None


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
                    status="disabled",
                    parse_result=None,
                    error=None,
                )
            )
            continue

        ok, parse_result, error = process_feed(feed)

        if ok:
            success += 1
            manifest.append(
                build_manifest_entry(
                    feed_id=feed.id,
                    output_file=feed.output_file,
                    status="success",
                    parse_result=parse_result,
                    error=None,
                )
            )
        else:
            failed += 1
            manifest.append(
                build_manifest_entry(
                    feed_id=feed.id,
                    output_file=feed.output_file,
                    status="failed",
                    parse_result=None,
                    error=error,
                )
            )

    write_manifest(OUTPUT_DIR, manifest)

    print(f"\n[SUMMARY] success={success} failed={failed}")

    if success > 0:
        return 0

    return 1


if __name__ == "__main__":
    sys.exit(main())