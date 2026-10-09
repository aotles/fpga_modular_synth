# modular_synth

FPGA-based modular synthesizer targeting the Sipeed Tang Nano 9K (Gowin GW1NR-9C),
streaming audio out over I2S to a UDA1334A DAC breakout board.

## Build & Program

### One-shot script

```sh
./scripts/synth_implement_write_bit.sh proto0
./scripts/synth_implement_write_bit.sh proto1
./scripts/synth_implement_write_bit.sh proto2
```

Pass `proto0`, `proto1`, or `proto2` to select the corresponding
`src/top/protoboard_X.sv`. Each target writes separate synthesis outputs,
place-and-route netlists, logs, and bitstreams (for example,
`build/synth_proto0.json`, `impl/pnr_netlist_proto0.v`, and `bit/proto0.fs`).

### Programming

Plug in the device.

For WSL, first pass the USB serial converter through to WSL:
```powershell
usbipd list                              # find BUSID for USB serial converter A
usbipd bind --busid [BUSID]
usbipd attach --wsl --busid [BUSID]
```

Then flash the board:
```sh
openFPGALoader -b tangnano9k ../bit/proto0.fs
```
Use `../bit/proto1.fs` when programming proto1.
Use `../bit/proto2.fs` when programming proto2.

## Simulation

```sh
cd sim
make
```

Open `dump.vcd` in GTKWave to inspect waveforms.

Per-module cocotb testbenches also live under `src/*/sim` (e.g. `src/i2s/sim`,
`src/synthesizer/sim`).
