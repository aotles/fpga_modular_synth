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

# Must match the SQUARE_TABLE_FLAT contents in wave_table_pkg.sv (raw 16-bit two's complement bit patterns)
EXPECTED_TABLE = [
    0x7FFF, 0x7FFF, 0x7FFF, 0x7FFF,
    0x7FFF, 0x7FFF, 0x7FFF, 0x7FFF,
    0x8000, 0x8000, 0x8000, 0x8000,
    0x8000, 0x8000, 0x8000, 0x8000,
]

# Must match wave_table.sv's default parameters and DDS phase accumulator math
DEPTH      = len(EXPECTED_TABLE)
ADDR_W     = DEPTH.bit_length() - 1
FREQ_HZ    = 440
SAMPLE_RATE = 44_100
FRAC_W     = 16
ACC_W      = ADDR_W + FRAC_W
PHASE_INC  = (FREQ_HZ * (1 << ACC_W)) // SAMPLE_RATE


@cocotb.test()
async def wave_table_outputs_samples_in_order(dut):
    """The table should advance its DDS phase accumulator and stream samples at FREQ_HZ"""

    dut.rst_n.value = 0
    dut.fifo_full.value = 0

    clock = Clock(dut.clk, 10, unit="ns")
    clock.start(start_high=False)

    await RisingEdge(dut.clk)
    dut.rst_n.value = 1
    await RisingEdge(dut.clk)

    phase_acc = 0
    for i in range(DEPTH * 8):
        addr = phase_acc >> FRAC_W
        expected = EXPECTED_TABLE[addr]
        assert dut.wr_en.value == 1, f"wr_en should be high on cycle {i}"
        assert dut.wr_data.value == expected, (
            f"wr_data was {int(dut.wr_data.value):#x} on cycle {i}, expected {expected:#x}"
        )
        phase_acc = (phase_acc + PHASE_INC) & ((1 << ACC_W) - 1)
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
