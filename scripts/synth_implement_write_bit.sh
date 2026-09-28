#!/usr/bin/env bash
set -euo pipefail

# Runs synthesis, place & route, and bitstream generation (readme.txt steps 1-3)
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

echo "==> Synthesis"
yosys synth.ys > synth.log

echo "==> Implementation"
nextpnr-himbaechel \
  --json ../build/synth.json \
  --write ../impl/pnr_netlist.v \
  --device GW1NR-LV9QN88PC6/I5 \
  --vopt family=GW1N-9C \
  --vopt cst=../src/constraints/MOD_SYNTH.cst > impl.log

echo "==> Write bit file"
gowin_pack -d GW1N-9C -o ../bit/MOD_SYNTH.fs ../impl/pnr_netlist.v > write_bit.log

echo "==> Done: ../bit/MOD_SYNTH.fs"
