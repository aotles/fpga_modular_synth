# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0

TOPLEVEL_LANG ?= verilog

HDL = $(shell pwd)/../hdl
VERILOG_SOURCES = $(HDL)/wavetable_pkg.sv $(HDL)/wavetable_rom.sv $(HDL)/wavetable_synth.sv

COCOTB_TEST_MODULES = test_wave_table
COCOTB_TOPLEVEL = wavetable_synth

SIM ?= verilator
EXTRA_ARGS += --trace-structs --trace -sv -Wno-fatal
COMPILE_ARGS += -DDUMP_VCD

# wavetable_rom $readmemh's this file relative to the working dir
$(shell cp $(HDL)/wavetable.hex wavetable.hex)

include $(shell cocotb-config --makefiles)/Makefile.sim
