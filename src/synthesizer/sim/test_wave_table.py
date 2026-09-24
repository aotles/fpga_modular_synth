# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
from __future__ import annotations

import os
from pathlib import Path

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge
from cocotb_tools.runner import get_runner

module_name = "wave_table"

LANGUAGE = os.getenv("TOPLEVEL_LANG", "verilog").lower().strip()

# Must match the TABLE contents in wave_table_pkg.sv (raw 16-bit two's complement bit patterns)
EXPECTED_TABLE = [
    0x0000, 0x30FC, 0x5A82, 0x7642,
    0x7FFF, 0x7642, 0x5A82, 0x30FC,
    0x0000, 0xCF04, 0xA57E, 0x89BE,
    0x8001, 0x89BE, 0xA57E, 0xCF04,
]


@cocotb.test()
async def wave_table_outputs_samples_in_order(dut):
    """The table should stream its samples in order, wrapping around, while the FIFO isn't full"""

    dut.rst_n.value = 0
    dut.fifo_full.value = 0

    clock = Clock(dut.clk, 10, unit="ns")
    clock.start(start_high=False)

    await RisingEdge(dut.clk)
    dut.rst_n.value = 1
    await RisingEdge(dut.clk)

    for i in range(len(EXPECTED_TABLE) * 2):
        expected = EXPECTED_TABLE[i % len(EXPECTED_TABLE)]
        assert dut.wr_en.value == 1, f"wr_en should be high on cycle {i}"
        assert dut.wr_data.value == expected, (
            f"wr_data was {int(dut.wr_data.value):#x} on cycle {i}, expected {expected:#x}"
        )
        await RisingEdge(dut.clk)


@cocotb.test()
async def wave_table_holds_address_when_fifo_full(dut):
    """The table should stop advancing and de-assert wr_en while the FIFO is full"""

    dut.rst_n.value = 0
    dut.fifo_full.value = 0

    clock = Clock(dut.clk, 10, unit="ns")
    clock.start(start_high=False)

    await RisingEdge(dut.clk)
    dut.rst_n.value = 1
    await RisingEdge(dut.clk)

    dut.fifo_full.value = 1
    await RisingEdge(dut.clk)

    held_data = dut.wr_data.value
    for _ in range(4):
        assert dut.wr_en.value == 0, "wr_en should be low while fifo_full is asserted"
        assert dut.wr_data.value == held_data, "wr_data should hold while fifo_full is asserted"
        await RisingEdge(dut.clk)


def test_wave_table_runner():
    sim = os.getenv("SIM", "icarus")

    proj_path = Path(__file__).resolve().parent

    sources = [
        proj_path / "../wave_table_pkg.sv",
        proj_path / "../wave_table.sv",
    ]

    runner = get_runner(sim)
    runner.build(
        sources=sources,
        hdl_toplevel=module_name,
        always=True,
        defines={"COCOTB_SIM": 1},
    )

    runner.test(hdl_toplevel=module_name, test_module="test_wave_table")


if __name__ == "__main__":
    test_wave_table_runner()
