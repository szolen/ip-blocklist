from __future__ import annotations

import ipaddress
from typing import Iterable

from src.models import FeedEntry, ParseStats


def normalize_entry(value: str) -> FeedEntry | None:
    raw = value.strip()
    if not raw:
        return None

    try:
        if "/" in raw:
            network = ipaddress.ip_network(raw, strict=False)
            return FeedEntry(value=str(network), kind="network")

        ip_obj = ipaddress.ip_address(raw)
        network = ipaddress.ip_network(f"{ip_obj}/32", strict=False) if ip_obj.version == 4 else ipaddress.ip_network(f"{ip_obj}/128", strict=False)
        return FeedEntry(value=str(network), kind="network")
    except ValueError:
        return None


def normalize_entries(entries: Iterable[str]) -> tuple[list[str], ParseStats]:
    stats = ParseStats()
    seen: set[str] = set()
    result: list[str] = []

    for raw in entries:
        stats.candidate_lines += 1

        normalized = normalize_entry(raw)
        if normalized is None:
            stats.invalid_entries += 1
            continue

        if normalized.value in seen:
            stats.duplicate_entries += 1
            continue

        seen.add(normalized.value)
        result.append(normalized.value)
        stats.valid_entries += 1

    return sort_entries(result), stats


def sort_entries(entries: Iterable[str]) -> list[str]:
    def sort_key(item: str):
        net = ipaddress.ip_network(item, strict=False)
        return (net.version, int(net.network_address), net.prefixlen)

    return sorted(entries, key=sort_key)
