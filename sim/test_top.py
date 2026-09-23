# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
from __future__ import annotations

import os
import random
from pathlib import Path

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge
from cocotb_tools.runner import get_runner

LANGUAGE = os.getenv("TOPLEVEL_LANG", "verilog").lower().strip()


@cocotb.test()
async def top_simple_test(dut):
    """Test that the top module responds correctly to input changes"""

    # Set initial input value to prevent it from floating
    dut.sys_rst_n.value = 0

    # Create a 10us period clock driver on port `sys_clk`
    clock = Clock(dut.sys_clk, 10, unit="us")
    # Start the clock. Start it low to avoid issues on the first RisingEdge
    clock.start(start_high=False)

    # Synchronize with the clock. This will register the initial `d` value
    await RisingEdge(dut.sys_clk)
    dut.sys_rst_n.value = 1
    await RisingEdge(dut.sys_clk)

    expected_val = 0  # Matches initial input value
    for i in range(100000):
        val = random.randint(0, 1)
        #dut.d.value = val  # Assign the random value val to the input port d
        await RisingEdge(dut.sys_clk)
        # assert dut.q.value == expected_val, f"output q was incorrect on the {i}th cycle"
        # expected_val = val  # Save random value for next RisingEdge

    # Check the final input on the next clock
    await RisingEdge(dut.sys_clk)
    # assert dut.q.value == expected_val, "output q was incorrect on the last cycle"


def test_simple_top_runner():
    sim = os.getenv("SIM", "icarus")

    proj_path = Path(__file__).resolve().parent

    if LANGUAGE == "verilog":
        sources = [proj_path / "../src/top.v"]

    runner = get_runner(sim)
    runner.build(
        sources=sources,
        hdl_toplevel="top",
        always=True,
        defines={"COCOTB_SIM": 1},
    )

    runner.test(hdl_toplevel="top", test_module="test_top")


if __name__ == "__main__":
    test_simple_top_runner()
