# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
from __future__ import annotations

from pathlib import Path

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge

HEX = Path(__file__).resolve().parent / "../hdl/wavetable.hex"
ROM = [int(line, 16) for line in HEX.read_text().split()]

PHASE_W = 24
ADDR_W = 10
DEFAULT_PHASE_INC = 157482
ENC_INC = 100  # non-LFO


async def reset(dut):
    dut.rst_n.value = 0
    dut.clk_fs.value = 0
    dut.fifo_full.value = 0
    dut.fifo_empty.value = 1
    dut.rd_data.value = 0
    dut.freq_enc_up.value = 0
    dut.freq_enc_down.value = 0
    dut.freq_enc_press.value = 0
    cocotb.start_soon(Clock(dut.clk, 10, unit="ns").start(start_high=False))
    for _ in range(3):
        await RisingEdge(dut.clk)
    dut.rst_n.value = 1


@cocotb.test()
async def streams_rom_samples_at_dds_rate(dut):
    """wr_data follows ROM[phase_acc >> (PHASE_W-ADDR_W)] (registered ROM output)"""
    await reset(dut)

    phase_acc = 0
    for i in range(3000):
        await RisingEdge(dut.clk)
        await cocotb.triggers.ReadOnly()
        exp = ROM[phase_acc >> (PHASE_W - ADDR_W)]
        got = int(dut.wr_data.value)
        assert got == exp, f"cycle {i}: wr_data {got:#06x}, expected {exp:#06x}"
        phase_acc = (phase_acc + DEFAULT_PHASE_INC) % (1 << PHASE_W)
        await cocotb.triggers.Timer(1, unit="ps")


@cocotb.test()
async def holds_when_fifo_full(dut):
    """wr_en drops and wr_data holds while the FIFO is full"""
    await reset(dut)
    for _ in range(20):
        await RisingEdge(dut.clk)

    dut.fifo_full.value = 1
    await RisingEdge(dut.clk)
    await RisingEdge(dut.clk)
    held = int(dut.wr_data.value)
    for _ in range(8):
        await RisingEdge(dut.clk)
        assert dut.wr_en.value == 0
        assert int(dut.wr_data.value) == held


@cocotb.test()
async def encoder_changes_phase_increment(dut):
    """An up pulse adds ENC_INC to phase_inc, a down pulse subtracts it"""
    await reset(dut)
    await RisingEdge(dut.clk)

    for pin, expected in ((dut.freq_enc_up, DEFAULT_PHASE_INC + ENC_INC), (dut.freq_enc_down, DEFAULT_PHASE_INC)):
        pin.value = 1
        await RisingEdge(dut.clk)
        pin.value = 0
        for _ in range(4):
            await RisingEdge(dut.clk)
        assert int(dut.phase_inc.value) == expected


@cocotb.test()
async def control_sample_is_held_between_samples(dut):
    """A control sample keeps modulating the phase step until the input goes quiet"""
    await reset(dut)
    dut.rd_data.value = 1000
    dut.fifo_empty.value = 0
    for _ in range(3):
        await RisingEdge(dut.clk)
    dut.fifo_empty.value = 1

    for _ in range(500):
        await RisingEdge(dut.clk)
    assert int(dut.rd_data_latch.value) == 1000

    for _ in range(5000):
        await RisingEdge(dut.clk)
    assert int(dut.rd_data_latch.value) == 0
