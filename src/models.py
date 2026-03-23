from __future__ import annotations

from dataclasses import dataclass, field


@dataclass(frozen=True)
class FeedEntry:
    value: str
    kind: str  # "ip" or "network"


@dataclass
class ParseStats:
    total_lines: int = 0
    candidate_lines: int = 0
    valid_entries: int = 0
    invalid_entries: int = 0
    duplicate_entries: int = 0


@dataclass
class ParseResult:
    entries: list[str]
    stats: ParseStats
    metadata: dict[str, str] = field(default_factory=dict)
