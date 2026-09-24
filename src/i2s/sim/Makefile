# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0

TOPLEVEL_LANG ?= verilog

VERILOG_SOURCES = $(shell pwd)/../i2s_tx.sv

COCOTB_TEST_MODULES = test_i2s_tx
COCOTB_TOPLEVEL = i2s_tx

SIM ?= verilator
EXTRA_ARGS += --trace-structs --trace -sv
COMPILE_ARGS += -GSYS_CLK_FREQ=3200 -GSAMPLE_RATE=100 -GWIDTH=4
include $(shell cocotb-config --makefiles)/Makefile.sim
