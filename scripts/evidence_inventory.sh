#!/usr/bin/env bash
set -euo pipefail
echo "=== VAPT Evidence Inventory ==="
find evidence -type f -maxdepth 3 -print | sort
