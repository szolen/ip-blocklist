from __future__ import annotations

import pathlib
import sys

import requests

from src.config import ConfigError, FeedConfig, load_feed_configs
from src.registry import PARSERS

ROOT = pathlib.Path(__file__).resolve().parent.parent
CONFIG_FILE = ROOT / "feeds.yaml"
OUTPUT_DIR = ROOT / "output"


def fetch_text(url: str) -> str:
    response = requests.get(url, timeout=60)
    response.raise_for_status()
    return response.text


def write_output_safe(filename: str, entries: list[str]) -> None:
    """
    FAIL-SAFE:
    - only write if we have valid data
    - never overwrite with empty content
    """
    if not entries:
        print(f"[WARN] Skip write (empty result): {filename}")
        return

    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    target = OUTPUT_DIR / filename

    content = "\n".join(sorted(set(entries))).strip() + "\n"
    target.write_text(content, encoding="utf-8")


def process_feed(feed: FeedConfig) -> bool:
    if feed.parser not in PARSERS:
        raise RuntimeError(f"Unknown parser for feed '{feed.id}': {feed.parser}")

    print(f"[INFO] Processing: {feed.id}")

    try:
        text = fetch_text(feed.url)
    except Exception as e:
        print(f"[ERROR] Fetch failed: {feed.id} -> {e}")
        return False

    try:
        parser = PARSERS[feed.parser]
        result = parser.parse(text)
    except Exception as e:
        print(f"[ERROR] Parse failed: {feed.id} -> {e}")
        return False

    if not isinstance(result.entries, list):
        print(f"[ERROR] Invalid parser output: {feed.id}")
        return False

    write_output_safe(feed.output_file, result.entries)

    print(
        "[INFO] OK: "
        f"{feed.id} "
        f"(valid={result.stats.valid_entries}, "
        f"invalid={result.stats.invalid_entries}, "
        f"duplicates={result.stats.duplicate_entries})"
    )
    return True


def main() -> int:
    try:
        feeds = load_feed_configs(CONFIG_FILE)
    except ConfigError as exc:
        print(f"[FATAL] Config error: {exc}")
        return 1

    success = 0
    failed = 0

    for feed in feeds:
        if not feed.enabled:
            print(f"[INFO] Skip disabled: {feed.id}")
            continue

        if process_feed(feed):
            success += 1
        else:
            failed += 1

    print(f"\n[SUMMARY] success={success} failed={failed}")

    # FAIL-SAFE:
    # do not fail whole run if partial success exists
    if success > 0:
        return 0

    return 1


if __name__ == "__main__":
    sys.exit(main())