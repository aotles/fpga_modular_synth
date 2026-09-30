# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0

TOPLEVEL_LANG ?= verilog

VERILOG_SOURCES = $(shell pwd)/../encoder.sv

COCOTB_TEST_MODULES = test_encoder
COCOTB_TOPLEVEL = encoder

SIM ?= verilator
EXTRA_ARGS += --trace-structs --trace -sv
COMPILE_ARGS += --timescale 1ns/1ps
include $(shell cocotb-config --makefiles)/Makefile.sim
