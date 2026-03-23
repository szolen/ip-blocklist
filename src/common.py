from __future__ import annotations

import ipaddress
from typing import Iterable, List


def normalize_entries(entries: Iterable[str]) -> List[str]:
    result: list[str] = []
    seen: set[str] = set()

    for raw in entries:
        value = raw.strip()
        if not value:
            continue

        try:
            network = ipaddress.ip_network(value, strict=False)
            normalized = str(network)
        except ValueError:
            try:
                ip_obj = ipaddress.ip_address(value)
                normalized = str(ip_obj)
            except ValueError:
                continue

        if normalized not in seen:
            seen.add(normalized)
            result.append(normalized)

    return sort_entries(result)


def sort_entries(entries: Iterable[str]) -> List[str]:
    def sort_key(item: str):
        try:
            if "/" in item:
                net = ipaddress.ip_network(item, strict=False)
                return (net.version, int(net.network_address), net.prefixlen)
            ip_obj = ipaddress.ip_address(item)
            return (ip_obj.version, int(ip_obj), 999)
        except ValueError:
            return (99, item, 999)

    return sorted(entries, key=sort_key)
