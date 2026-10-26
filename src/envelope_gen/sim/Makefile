# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0

TOPLEVEL_LANG ?= verilog

VERILOG_SOURCES = $(shell pwd)/../envelope_gen.sv $(shell pwd)/../../misc/divide.sv

COCOTB_TEST_MODULES = test_envelope_gen
COCOTB_TOPLEVEL = envelope_gen

SIM ?= verilator
EXTRA_ARGS += --trace-structs --trace -sv
COMPILE_ARGS += --timescale 1ns/1ps
include $(shell cocotb-config --makefiles)/Makefile.sim
