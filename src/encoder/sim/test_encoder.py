# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
from __future__ import annotations

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, Timer

CLK_PERIOD_NS = 10
STROBE_PERIOD_CYCLES = 20
STATE_HOLD_CYCLES = 60


async def hold_quadrature_state(dut, a: int, c: int) -> tuple[int, int]:
    dut.A.value = a
    dut.C.value = c
    up_pulses = 0
    down_pulses = 0

    for cycle in range(STATE_HOLD_CYCLES):
        dut.clk_1ms.value = int(cycle % STROBE_PERIOD_CYCLES == 10)
        await RisingEdge(dut.clk)
        await Timer(1, unit="ns")
        up_pulses += int(dut.up.value)
        down_pulses += int(dut.down.value)
        assert int(dut.press.value) == 0, "inactive B input should not assert press"

    return up_pulses, down_pulses


async def reset_encoder(dut) -> None:
    dut.rst_n.value = 0
    dut.clk_1ms.value = 0
    dut.A.value = 1
    dut.B.value = 1
    dut.C.value = 1
    for _ in range(3):
        await RisingEdge(dut.clk)
    dut.rst_n.value = 1
    for _ in range(20):
        await RisingEdge(dut.clk)


@cocotb.test()
async def quadrature_phase_order_reports_direction(dut):
    """A/C square waves offset by 90 degrees should produce direction pulses."""
    dut.rst_n.value = 0
    dut.clk_1ms.value = 0
    dut.A.value = 1
    dut.B.value = 1
    dut.C.value = 1

    clock = Clock(dut.clk, CLK_PERIOD_NS, unit="ns")
    clock.start(start_high=False)
    await reset_encoder(dut)

    # A falls first, then C: two quadrature cycles should report up once.
    down_sequence = ((1, 1), (0, 1), (0, 0), (1, 0), (1, 1)) * 2
    up_total = 0
    down_total = 0
    for a, c in down_sequence:
        up, down = await hold_quadrature_state(dut, a, c)
        up_total += up
        down_total += down

    assert (up_total, down_total) == (1, 0), (
        f"A-leading sequence produced up={up_total}, down={down_total}; expected up once"
    )

    await reset_encoder(dut)

    # C falls first, then A: reverse phase order should report down once.
    up_sequence = ((1, 1), (1, 0), (0, 0), (0, 1), (1, 1)) * 2
    up_total = 0
    down_total = 0
    for a, c in up_sequence:
        up, down = await hold_quadrature_state(dut, a, c)
        up_total += up
        down_total += down

    assert (up_total, down_total) == (0, 1), (
        f"C-leading sequence produced up={up_total}, down={down_total}; expected down once"
    )
