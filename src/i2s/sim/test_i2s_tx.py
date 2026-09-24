# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
from __future__ import annotations

import os
from pathlib import Path

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, FallingEdge
from cocotb_tools.runner import get_runner

module_name = "i2s_tx"

LANGUAGE = os.getenv("TOPLEVEL_LANG", "verilog").lower().strip()

WIDTH = 4
TEST_SAMPLE = 0b1011


def bits_msb_first(value: int, width: int) -> list[int]:
    return [(value >> (width - 1 - i)) & 1 for i in range(width)]


@cocotb.test()
async def i2s_tx_frames_match_i2s_timing(dut):
    """SDATA should present each word's bits MSB-first, one BCLK cycle after LRCK changes"""

    dut.rst_n.value = 0
    dut.rd_data.value = TEST_SAMPLE
    dut.fifo_empty.value = 0

    clock = Clock(dut.clk, 1, unit="ns")
    clock.start(start_high=False)

    await RisingEdge(dut.clk)
    dut.rst_n.value = 1

    # sample (lrck, sdata) on every BCLK rising edge, as the receiver would
    samples = []
    for _ in range(WIDTH * 2 * 4):
        await RisingEdge(dut.bclk)
        samples.append((int(dut.lrck.value), int(dut.sdata.value)))

    # find LRCK transitions; the word for the new channel starts one sample later
    words = []
    for i in range(1, len(samples) - WIDTH):
        if samples[i][0] != samples[i - 1][0]:
            channel = samples[i][0]
            bits = [samples[i + 1 + k][1] for k in range(WIDTH)]
            words.append((channel, bits))

    # discard the first frame: it's a startup transient captured before the
    # first FIFO fetch takes effect
    words = words[2:]

    assert len(words) >= 2, "expected at least one settled left and right word"
    expected_bits = bits_msb_first(TEST_SAMPLE, WIDTH)
    for channel, bits in words:
        assert bits == expected_bits, (
            f"channel {channel} bits {bits} did not match expected {expected_bits}"
        )


def test_i2s_tx_runner():
    sim = os.getenv("SIM", "icarus")

    proj_path = Path(__file__).resolve().parent

    sources = [proj_path / "../i2s_tx.sv"]

    runner = get_runner(sim)
    runner.build(
        sources=sources,
        hdl_toplevel=module_name,
        always=True,
        defines={"COCOTB_SIM": 1},
        parameters={"SYS_CLK_FREQ": 3200, "SAMPLE_RATE": 100, "WIDTH": WIDTH},
    )

    runner.test(hdl_toplevel=module_name, test_module="test_i2s_tx")


if __name__ == "__main__":
    test_i2s_tx_runner()
