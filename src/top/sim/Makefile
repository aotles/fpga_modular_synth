# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
#
# Simulates protoboard_2 (jack outputs) wired to protoboard_1 (jack inputs).
# Both boards define a module named `top`, so renamed copies are generated.

TOPLEVEL_LANG ?= verilog

SRC = $(shell pwd)/..
GEN = $(shell pwd)/gen

VERILOG_SOURCES  = $(SRC)/../synthesizer/hdl/wavetable_pkg.sv
VERILOG_SOURCES += $(SRC)/../synthesizer/hdl/wavetable_rom.sv
VERILOG_SOURCES += $(SRC)/../synthesizer/hdl/wavetable_synth.sv
VERILOG_SOURCES += $(SRC)/../misc/fifo.sv
VERILOG_SOURCES += $(SRC)/../misc/divide.sv
VERILOG_SOURCES += $(SRC)/../misc/trig.sv
VERILOG_SOURCES += $(SRC)/../vol/gain.sv
VERILOG_SOURCES += $(SRC)/../vol/volume.sv
VERILOG_SOURCES += $(SRC)/../i2s/i2s_tx.sv
VERILOG_SOURCES += $(SRC)/../i2s/i2s_rx.sv
VERILOG_SOURCES += $(SRC)/../encoder/encoder.sv
VERILOG_SOURCES += $(SRC)/../enc_mux/enc_mux.sv
VERILOG_SOURCES += $(SRC)/../clk_div/clk_div.sv
VERILOG_SOURCES += $(SRC)/../envelope_gen/envelope_gen.sv
VERILOG_SOURCES += $(GEN)/protoboard_1_top.sv
VERILOG_SOURCES += $(GEN)/protoboard_2_top.sv
VERILOG_SOURCES += $(shell pwd)/system_tb.sv

COCOTB_TEST_MODULES = test_top
COCOTB_TOPLEVEL = system_tb

SIM ?= verilator
EXTRA_ARGS += --trace-structs --trace -sv -Wno-fatal
COMPILE_ARGS += --timescale 1ns/1ps

# regenerate the renamed board copies on every invocation
$(foreach n,1 2,$(shell mkdir -p $(GEN) && sed -E 's/^module top([^A-Za-z0-9_])/module protoboard_$(n)_top\1/' $(SRC)/protoboard_$(n).sv > $(GEN)/protoboard_$(n)_top.sv))

include $(shell cocotb-config --makefiles)/Makefile.sim

clean::
	rm -rf $(GEN)
