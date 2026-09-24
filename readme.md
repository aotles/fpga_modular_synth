# modular_synth

FPGA-based modular synthesizer targeting the Sipeed Tang Nano 9K (Gowin GW1NR-9C),
streaming audio out over I2S to a UDA1334A DAC breakout board.

## Build & Program

### One-shot script

```sh
./scripts/synth_implement_write_bit.sh
```

Runs synthesis, place & route, and bitstream generation (steps 1-3 below).

### Manual steps

1. **Synthesis**
   ```sh
   cd scripts
   yosys synth.ys
   ```

2. **Implementation**
   ```sh
   nextpnr-himbaechel \
     --json ../build/synth.json \
     --write ../impl/pnr_netlist.v \
     --device GW1NR-LV9QN88PC6/I5 \
     --vopt family=GW1N-9C \
     --vopt cst=../src/constraints/MOD_SYNTH.cst
   ```

3. **Write bit file**
   ```sh
   gowin_pack -d GW1N-9C -o ../bit/MOD_SYNTH.fs ../impl/pnr_netlist.v
   ```

4. **Programming**

   Plug in the device.

   For WSL, first pass the USB serial converter through to WSL:
   ```powershell
   usbipd list                              # find BUSID for USB serial converter A
   usbipd bind --busid [BUSID]
   usbipd attach --wsl --busid [BUSID]
   ```

   Then flash the board:
   ```sh
   openFPGALoader -b tangnano9k ../bit/MOD_SYNTH.fs
   ```

## Simulation

```sh
cd sim
make
```

Open `dump.vcd` in GTKWave to inspect waveforms.

Per-module cocotb testbenches also live under `src/*/sim` (e.g. `src/i2s/sim`,
`src/synthesizer/sim`).
