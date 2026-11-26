# Gowin pROM simulation

Compile `../../pROM.sv` with the design and add the directory containing the ROM's
`INIT_RAM_*.svh` file to the simulator include path. Do not compile this model
with Gowin's own primitive library or include it in synthesis.

The model supports 1-, 2-, 4-, 8-, 16-, and 32-bit widths, synchronous or
asynchronous reset, and bypass or pipelined read mode. `AD` is a bit address;
its low `log2(BIT_WIDTH)` bits are ignored. The least significant bits of
`INIT_RAM_00` correspond to the first word. The simulation model's `DO` width
is `BIT_WIDTH` (16 bits when configured for 16-bit words), unlike the Gowin
primitive's fixed 32-bit `DO` port. `CE` enables the read stage;
`OCE` enables the optional output pipeline.

Run `make test` in this directory to test address mapping, initialization,
enables, reset modes, pipeline latency, and the actual `pow_2` LUT.
