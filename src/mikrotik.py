from __future__ import annotations

from pathlib import Path


def build_mikrotik_rsc(feed_id: str, list_name: str, timeout: str, entries: list[str]) -> str:
    lines: list[str] = []
    lines.append(f'# feed={feed_id}')
    lines.append(f':local listName "{list_name}"')
    lines.append(f':local timeout "{timeout}"')
    lines.append('/ip firewall address-list')

    for addr in sorted(set(entries)):
        comment = f"TI {feed_id}"
        lines.append(f':do {{')
        lines.append(f'    :local addr "{addr}"')
        lines.append(f'    :local id [find where list=$listName and address=$addr]')
        lines.append(f'    :if ([:len $id] > 0) do={{')
        lines.append(f'        set $id timeout=$timeout comment="{comment}"')
        lines.append(f'    }} else={{')
        lines.append(f'        add list=$listName address=$addr timeout=$timeout comment="{comment}"')
        lines.append(f'    }}')
        lines.append(f'}} on-error={{ :log warning ("[TI] failed {feed_id} " . "{addr}") }}')

    return "\n".join(lines) + "\n"


def write_mikrotik_output(output_dir: Path, feed_id: str, entries: list[str], timeout: str = "1d") -> None:
    mt_dir = output_dir / "mikrotik"
    mt_dir.mkdir(parents=True, exist_ok=True)
    list_name = f"ti_out_{feed_id}"
    content = build_mikrotik_rsc(feed_id=feed_id, list_name=list_name, timeout=timeout, entries=entries)
    (mt_dir / f"{feed_id}.rsc").write_text(content, encoding="utf-8")