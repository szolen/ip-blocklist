from __future__ import annotations

from dataclasses import dataclass
from pathlib import Path
from typing import Any

import yaml


@dataclass(frozen=True)
class FeedConfig:
    id: str
    url: str
    parser: str
    output_file: str
    enabled: bool = True
    category: str = "default"
    confidence: str = "unspecified"
    description: str = ""


class ConfigError(ValueError):
    pass


REQUIRED_FIELDS = ("id", "url", "parser", "output_file")


def _require_str(data: dict[str, Any], field_name: str) -> str:
    value = data.get(field_name)
    if not isinstance(value, str) or not value.strip():
        raise ConfigError(f"Feed field '{field_name}' must be a non-empty string")
    return value.strip()


def _optional_str(data: dict[str, Any], field_name: str, default: str) -> str:
    value = data.get(field_name, default)
    if value is None:
        return default
    if not isinstance(value, str):
        raise ConfigError(f"Feed field '{field_name}' must be a string")
    return value.strip() or default


def _optional_bool(data: dict[str, Any], field_name: str, default: bool) -> bool:
    value = data.get(field_name, default)
    if not isinstance(value, bool):
        raise ConfigError(f"Feed field '{field_name}' must be a boolean")
    return value


def parse_feed(raw_feed: dict[str, Any], index: int) -> FeedConfig:
    if not isinstance(raw_feed, dict):
        raise ConfigError(f"Feed at index {index} must be a mapping")

    missing = [field for field in REQUIRED_FIELDS if field not in raw_feed]
    if missing:
        raise ConfigError(
            f"Feed at index {index} is missing required fields: {', '.join(missing)}"
        )

    return FeedConfig(
        id=_require_str(raw_feed, "id"),
        url=_require_str(raw_feed, "url"),
        parser=_require_str(raw_feed, "parser"),
        output_file=_require_str(raw_feed, "output_file"),
        enabled=_optional_bool(raw_feed, "enabled", True),
        category=_optional_str(raw_feed, "category", "default"),
        confidence=_optional_str(raw_feed, "confidence", "unspecified"),
        description=_optional_str(raw_feed, "description", ""),
    )


def load_config(config_file: Path) -> list[FeedConfig]:
    with config_file.open("r", encoding="utf-8") as fh:
        raw_config = yaml.safe_load(fh) or {}

    if not isinstance(raw_config, dict):
        raise ConfigError("Top-level config must be a mapping")

    raw_feeds = raw_config.get("feeds", [])
    if not isinstance(raw_feeds, list):
        raise ConfigError("Top-level 'feeds' key must contain a list")

    feeds = [parse_feed(raw_feed, index) for index, raw_feed in enumerate(raw_feeds, start=1)]

    seen_ids: set[str] = set()
    for feed in feeds:
        if feed.id in seen_ids:
            raise ConfigError(f"Duplicate feed id: {feed.id}")
        seen_ids.add(feed.id)

    return feeds
