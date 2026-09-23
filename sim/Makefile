# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0

TOPLEVEL_LANG ?= verilog

ifeq ($(TOPLEVEL_LANG),verilog)
  VERILOG_SOURCES = $(shell pwd)/../src/top/top.v
endif

COCOTB_TEST_MODULES = test_top
COCOTB_TOPLEVEL = top

SIM ?= verilator
EXTRA_ARGS += --trace-structs --trace 
COMPILE_ARGS += -GSIMULATION=1
include $(shell cocotb-config --makefiles)/Makefile.sim
