# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0

TOPLEVEL_LANG ?= verilog

VERILOG_SOURCES = $(shell pwd)/../../../misc/pROM.sv 
VERILOG_SOURCES += $(shell pwd)/../hdl/pow_2.sv 

COCOTB_TEST_MODULES = test_pow_2
COCOTB_TOPLEVEL = pow_2

SIM ?= verilator
EXTRA_ARGS += --trace-structs --trace -sv
COMPILE_ARGS += --timescale 1ns/1ps
COMPILE_ARGS += -I$(shell pwd)/../hdl
include $(shell cocotb-config --makefiles)/Makefile.sim
