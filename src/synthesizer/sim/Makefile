# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0

TOPLEVEL_LANG ?= verilog

VERILOG_SOURCES = $(shell pwd)/../wave_table_pkg.sv $(shell pwd)/../wave_table.sv

COCOTB_TEST_MODULES = test_wave_table
COCOTB_TOPLEVEL = wave_table

SIM ?= verilator
EXTRA_ARGS += --trace-structs --trace -sv
COMPILE_ARGS += -DUMP_VCD
include $(shell cocotb-config --makefiles)/Makefile.sim
