# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
import cocotb
from cocotb.clock import Clock
from cocotb.triggers import FallingEdge, RisingEdge, Timer

@cocotb.test()
async def all_control_values_test(dut):
    """Test all possible control values."""
    dut.rst_n.value = 0
    cocotb.start_soon(Clock(dut.clk, 10, unit="ns").start())
    for _ in range(3):
        await RisingEdge(dut.clk)
    dut.rst_n.value = 1
    await RisingEdge(dut.clk)
    # open files
    input_vector = []
    with open("../sw/input_vector.txt", "r") as f:
        for line in f:
            input_vector.append(int(line.strip()))

    mult_vector = []
    with open("../sw/total_mult_vector.txt", "r") as f:
        for line in f:
            mult_vector.append(int(line.strip(), 16))

    await FallingEdge(dut.clk)
    dut._log.info("Starting all control values test")

    for control in range(0x10000):
        await FallingEdge(dut.clk)
        dut.control.value = control
        dut.control_valid.value = 1
        await FallingEdge(dut.clk)
        dut.control_valid.value = 0

        await RisingEdge(dut.pow_2_valid)
        # check that input value matches our input value in input_vector.txt
        # we need to shift out bottom 2 bits as they are unused in the control word
        assert int((int)(dut.control.value) >> 2) == input_vector[control >> 2]
        # check that the result matches output value in output_vector.txt
        assert int((int)(dut.pow_2_result.value)) == mult_vector[control >> 2]
        dut._log.info(
            "control=%#06x valid=%s result=%s",
            control,
            dut.pow_2_valid.value,
            dut.pow_2_result.value,
        )
        await FallingEdge(dut.pow_2_valid)



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
