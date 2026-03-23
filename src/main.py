from __future__ import annotations

import pathlib
import sys

import requests

from src.config import ConfigError, FeedConfig, load_config
from src.registry import PARSERS

ROOT = pathlib.Path(__file__).resolve().parent.parent
CONFIG_FILE = ROOT / "feeds.yaml"
OUTPUT_DIR = ROOT / "output"


def fetch_text(url: str) -> str:
    response = requests.get(url, timeout=60)
    response.raise_for_status()
    return response.text


def write_output(filename: str, entries: list[str]) -> None:
    OUTPUT_DIR.mkdir(parents=True, exist_ok=True)
    target = OUTPUT_DIR / filename
    content = "\n".join(entries).strip()

    if content:
        content += "\n"

    target.write_text(content, encoding="utf-8")


def process_feed(feed: FeedConfig) -> None:
    if feed.parser not in PARSERS:
        raise RuntimeError(f"Unknown parser for feed '{feed.id}': {feed.parser}")

    print(f"[INFO] Processing feed: {feed.id}")
    print(f"[INFO] Fetching: {feed.url}")

    text = fetch_text(feed.url)
    parser = PARSERS[feed.parser]
    entries = parser.parse(text)

    print(f"[INFO] Parsed entries: {len(entries)}")
    write_output(feed.output_file, entries)
    print(f"[INFO] Wrote: output/{feed.output_file}")


def main() -> int:
    try:
        feeds = load_config(CONFIG_FILE)
    except ConfigError as exc:
        print(f"[FATAL] Config error: {exc}")
        return 1

    failed = False

    for feed in feeds:
        if not feed.enabled:
            print(f"[INFO] Skipping disabled feed: {feed.id}")
            continue

        try:
            process_feed(feed)
        except Exception as exc:
            failed = True
            print(f"[ERROR] Feed failed: {feed.id} -> {exc}")

    return 1 if failed else 0


if __name__ == "__main__":
    sys.exit(main())
