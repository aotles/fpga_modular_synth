# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
import cocotb
from cocotb.clock import Clock
from cocotb.triggers import FallingEdge, RisingEdge, Timer


@cocotb.test()
async def smoke_test(dut):
    """Reset the module and exercise a few control inputs."""
    dut.rst_n.value = 0
    dut.control.value = 0
    dut.control_valid.value = 0
    cocotb.start_soon(Clock(dut.clk, 10, unit="ns").start())

    for _ in range(3):
        await RisingEdge(dut.clk)
    await Timer(1, unit="ns")
    assert int(dut.pow_2_valid.value) == 0
    assert int(dut.pow_2_result.value) == 0

    await FallingEdge(dut.clk)
    dut.rst_n.value = 1
    for control in (0x0000, 0x0004, 0xFFFF, 0x1000, 0x8000):
        dut.control.value = control
        dut.control_valid.value = 1
        await FallingEdge(dut.clk)
        dut.control_valid.value = 0
        for _ in range(4):
            await FallingEdge(dut.clk)
        dut._log.info(
            "control=%#06x valid=%s result=%s",
            control,
            dut.pow_2_valid.value,
            dut.pow_2_result.value,
        )
