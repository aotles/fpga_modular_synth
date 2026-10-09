#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 1 ]]; then
  echo "Usage: $0 {proto0|proto1|proto2}" >&2
  exit 2
fi

BOARD="$1"
case "$BOARD" in
  proto0)
    BOARD_INDEX=0
    CONSTRAINTS="../src/constraints/protoboard_0.cst"
    ;;
  proto1)
    BOARD_INDEX=1
    CONSTRAINTS="../src/constraints/protoboard_1.cst"
    ;;
  proto2)
    BOARD_INDEX=2
    CONSTRAINTS="../src/constraints/protoboard_2.cst"
    ;;
  *)
    echo "Unknown board '$BOARD'. Expected proto0, proto1, or proto2." >&2
    exit 2
    ;;
esac

# Runs synthesis, place & route, and bitstream generation.
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

SYNTH_SCRIPT="$(mktemp "${TMPDIR:-/tmp}/synth-${BOARD}.XXXXXX")"
trap 'rm -f "$SYNTH_SCRIPT"' EXIT

mkdir -p ../build ../impl ../bit

# Reuse synth.ys while substituting the selected board source and outputs.
sed \
  -e "s@../src/top/top.sv@../src/top/protoboard_${BOARD_INDEX}.sv@" \
  -e "s@../build/synth_output.v@../build/synth_output_${BOARD}.v@" \
  -e "s@../build/synth.json@../build/synth_${BOARD}.json@" \
  synth.ys > "$SYNTH_SCRIPT"

echo "==> Synthesis"
yosys -s "$SYNTH_SCRIPT" > "synth_${BOARD}.log"

echo "==> Implementation"
nextpnr-himbaechel \
  --json "../build/synth_${BOARD}.json" \
  --write "../impl/pnr_netlist_${BOARD}.v" \
  --device GW1NR-LV9QN88PC6/I5 \
  --vopt family=GW1N-9C \
  --vopt "cst=${CONSTRAINTS}" > "impl_${BOARD}.log"

echo "==> Write bit file"
gowin_pack -d GW1N-9C \
  -o "../bit/${BOARD}.fs" \
  "../impl/pnr_netlist_${BOARD}.v" > "write_bit_${BOARD}.log"

echo "==> Done: ../bit/${BOARD}.fs"
