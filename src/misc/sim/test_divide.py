# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
from __future__ import annotations

import random

import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge, Timer

CLK_PERIOD_NS = 10
WIDTH = 16
MAX_CYCLES = WIDTH + 10


def expected_quotient(dividend: int, divisor: int) -> int:
    """Signed division truncated toward zero; division by zero yields 0."""
    if divisor == 0:
        return 0
    q = abs(dividend) // abs(divisor)
    return -q if (dividend < 0) != (divisor < 0) else q


async def reset(dut) -> None:
    dut.rst.value = 1
    dut.start.value = 0
    dut.dividend.value = 0
    dut.divisor.value = 0
    for _ in range(3):
        await RisingEdge(dut.clk)
    dut.rst.value = 0
    await RisingEdge(dut.clk)


async def divide(dut, dividend: int, divisor: int) -> tuple[int, int]:
    """Run one division; returns (quotient, cycles until done)."""
    dut.dividend.value = dividend
    dut.divisor.value = divisor
    dut.start.value = 1
    await RisingEdge(dut.clk)
    dut.start.value = 0

    for cycle in range(1, MAX_CYCLES + 1):
        await RisingEdge(dut.clk)
        await Timer(1, unit="ns")
        if int(dut.done.value):
            quotient = dut.quotient.value.to_signed()
            # let the FSM return to IDLE before the next operation
            await RisingEdge(dut.clk)
            await RisingEdge(dut.clk)
            return quotient, cycle

    raise AssertionError(f"done not asserted for {dividend}/{divisor}")


async def start_test(dut) -> None:
    Clock(dut.clk, CLK_PERIOD_NS, unit="ns").start(start_high=False)
    await reset(dut)


async def check(dut, dividend: int, divisor: int) -> None:
    quotient, _ = await divide(dut, dividend, divisor)
    assert quotient == expected_quotient(dividend, divisor), (
        f"{dividend} / {divisor}: got {quotient}, "
        f"expected {expected_quotient(dividend, divisor)}"
    )


@cocotb.test()
async def reset_state(dut):
    """Outputs are idle after reset."""
    await start_test(dut)
    assert int(dut.done.value) == 0
    assert dut.quotient.value.to_signed() == 0


@cocotb.test()
async def positive_division(dut):
    await start_test(dut)
    for dividend, divisor in [(100, 7), (1000, 10), (50, 5), (12345, 123), (9, 3)]:
        await check(dut, dividend, divisor)


@cocotb.test()
async def signed_division(dut):
    """Sign handling: result is negative iff exactly one operand is negative."""
    await start_test(dut)
    for dividend, divisor in [(-100, 7), (100, -7), (-100, -7), (-1000, 10), (999, -3)]:
        await check(dut, dividend, divisor)


@cocotb.test()
async def special_cases(dut):
    """Divide by zero, by one, and divisor larger than dividend."""
    await start_test(dut)
    for dividend, divisor in [
        (5, 0), (-5, 0), (0, 0),
        (42, 1), (-42, 1), (42, -1),
        (3, 10), (-3, 10), (0, 5),
        (7, 7), (-7, 7),
    ]:
        await check(dut, dividend, divisor)


@cocotb.test()
async def done_pulses_once(dut):
    """done is a single-cycle pulse per operation."""
    await start_test(dut)
    dut.dividend.value = 100
    dut.divisor.value = 7
    dut.start.value = 1
    await RisingEdge(dut.clk)
    dut.start.value = 0

    done_cycles = 0
    for _ in range(MAX_CYCLES + 5):
        await RisingEdge(dut.clk)
        await Timer(1, unit="ns")
        done_cycles += int(dut.done.value)
    assert done_cycles == 1, f"done asserted for {done_cycles} cycles"


@cocotb.test()
async def random_divisions(dut):
    """Random signed operands (avoiding -2**(WIDTH-1), whose abs overflows)."""
    await start_test(dut)
    rng = random.Random(1234)
    limit = 2 ** (WIDTH - 1) - 1
    for _ in range(200):
        dividend = rng.randint(-limit, limit)
        divisor = rng.randint(-limit, limit)
        await check(dut, dividend, divisor)
