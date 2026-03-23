import ipaddress
from pathlib import Path

def validate_file(path):
    errors = []
    seen = set()

    for i, line in enumerate(Path(path).read_text().splitlines(), 1):
        line = line.strip()
        if not line or line.startswith("#"):
            continue
        try:
            ipaddress.ip_network(line, strict=False)
        except ValueError:
            errors.append(f"{path}:{i}: invalid entry: {line}")
            continue
        if line in seen:
            errors.append(f"{path}:{i}: duplicate entry: {line}")
        seen.add(line)

    return errors# ip-blocklist

