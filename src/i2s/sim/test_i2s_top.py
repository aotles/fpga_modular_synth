# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
from __future__ import annotations

import math
import os
from pathlib import Path

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge
from cocotb_tools.runner import get_runner

module_name = "i2s_top_tb"

LANGUAGE = os.getenv("TOPLEVEL_LANG", "verilog").lower().strip()

BIT_DEPTH = 16
# test sample array of 16 bit values
TEST_SAMPLE = [0b1001001101110001,
               0b1100110011001100,
               0b1111000011110000,
               0b0000111100001111]


@cocotb.test()
async def i2s_in_out_data_match(dut):
    """Sample data written should appear on the exit FIFO"""

    dut.rst_n.value = 0
    dut.in_fifo_full.value = 0
    dut.in_fifo_wr_en.value = 0

    clock = Clock(dut.clk, 1, unit="ns")
    cocotb.start_soon(clock.start(start_high=False))

    await RisingEdge(dut.clk)
    # initialize the FIFO read data with the first test sample because the i2s tx needs time to preload
    dut.in_fifo_full.value = 0
    dut.rst_n.value = 1
    # loop through the test samples and write to fifo
    for sample in TEST_SAMPLE:
        cocotb.log.info(f"Writing test sample to fifo: {sample}")
        dut.in_fifo_wr_data.value = sample
        dut.in_fifo_wr_en.value = 1
        await RisingEdge(dut.clk)

    dut.in_fifo_wr_en.value = 0
    await RisingEdge(dut.fifo_wr_en)
    # compare outputs to values in TEST_SAMPLE
    for sample in TEST_SAMPLE:
        await RisingEdge(dut.fifo_wr_en)
        assert dut.fifo_wr_data.value[BIT_DEPTH-1:0] == sample
        cocotb.log.info(f"lower 16 bits matched: {sample}")
        assert dut.fifo_wr_data.value[2*BIT_DEPTH-1:BIT_DEPTH] == dut.fifo_wr_data.value[BIT_DEPTH-1:0]
        cocotb.log.info(f"upper 16 bits matched: {sample}")


def test_i2s_top_runner():
    sim = os.getenv("SIM", "verilator")

    proj_path = Path(__file__).resolve().parent

    sources = [proj_path / "../i2s_rx.sv", proj_path / "../i2s_tx.sv", proj_path / "i2s_top_tb.sv"]

    runner = get_runner(sim)
    runner.build(
        sources=sources,
        hdl_toplevel=module_name,
        always=True,
        defines={"COCOTB_SIM": 1},
        parameters={"SYS_CLK_FREQ": 3200, "BIT_DEPTH": BIT_DEPTH},
    )

    runner.test(hdl_toplevel=module_name, test_module="test_i2s_top")


if __name__ == "__main__":
    test_i2s_top_runner()
