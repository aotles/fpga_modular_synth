# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0

TOPLEVEL_LANG ?= verilog

ifeq ($(ARGS),top)
	VERILOG_SOURCES = $(shell pwd)/../i2s_rx.sv
	VERILOG_SOURCES += $(shell pwd)/../i2s_tx.sv
	VERILOG_SOURCES += $(shell pwd)/../../misc/fifo.sv
	VERILOG_SOURCES += $(shell pwd)/i2s_top_tb.sv
	COCOTB_TEST_MODULES = test_i2s_top
	COCOTB_TOPLEVEL = i2s_top_tb
	COMPILE_ARGS += -GSYS_CLK_FREQ=3200 -GBIT_DEPTH=16
else 
	VERILOG_SOURCES = $(shell pwd)/../i2s_tx.sv
	COCOTB_TEST_MODULES = test_i2s_tx
	COCOTB_TOPLEVEL = i2s_tx
	COMPILE_ARGS += -GSYS_CLK_FREQ=3200 -GWIDTH=16
endif

SIM ?= verilator
EXTRA_ARGS += --trace-structs --trace -sv
include $(shell cocotb-config --makefiles)/Makefile.sim
