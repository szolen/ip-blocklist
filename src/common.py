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
        network = (
            ipaddress.ip_network(f"{ip_obj}/32", strict=False)
            if ip_obj.version == 4
            else ipaddress.ip_network(f"{ip_obj}/128", strict=False)
        )
        return FeedEntry(value=str(network), kind="network")
    except ValueError:
        return None


def sort_entries(entries: Iterable[str]) -> list[str]:
    def sort_key(item: str) -> tuple[int, int, int]:
        net = ipaddress.ip_network(item, strict=False)
        return (net.version, int(net.network_address), net.prefixlen)

    return sorted(entries, key=sort_key)


def aggregate_entries(entries: Iterable[str]) -> list[str]:
    ipv4_networks: list[ipaddress.IPv4Network] = []
    ipv6_networks: list[ipaddress.IPv6Network] = []

    for entry in entries:
        network = ipaddress.ip_network(entry, strict=False)
        if network.version == 4:
            ipv4_networks.append(network)
        else:
            ipv6_networks.append(network)

    collapsed_v4 = [str(net) for net in ipaddress.collapse_addresses(ipv4_networks)]
    collapsed_v6 = [str(net) for net in ipaddress.collapse_addresses(ipv6_networks)]

    return sort_entries(collapsed_v4 + collapsed_v6)


def normalize_entries(entries: Iterable[str]) -> tuple[list[str], ParseStats]:
    stats = ParseStats()
    seen: set[str] = set()

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

    unique_entries = sort_entries(seen)
    aggregated_entries = aggregate_entries(unique_entries)

    stats.valid_entries = len(unique_entries)
    stats.normalized_entries = len(unique_entries)
    stats.aggregated_entries = len(aggregated_entries)
    stats.aggregation_reduced_by = len(unique_entries) - len(aggregated_entries)

    return aggregated_entries, stats