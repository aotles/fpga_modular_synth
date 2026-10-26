# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge


async def reset(dut):
    Clock(dut.sys_clk, 37, unit="ns").start()  # ~27 MHz
    dut.sys_rst_n.value = 0
    for name in ("p1_enc_A", "p1_enc_B", "p1_enc_C", "p2_enc_A", "p2_enc_B", "p2_enc_C"):
        getattr(dut, name).value = 0
    for _ in range(5):
        await RisingEdge(dut.sys_clk)
    dut.sys_rst_n.value = 1
    await RisingEdge(dut.sys_clk)


@cocotb.test()
async def smoke(dut):
    """Both boards come out of reset with resolved LEDs."""
    await reset(dut)
    for _ in range(20000):
        await RisingEdge(dut.sys_clk)
    assert dut.p1_led.value.is_resolvable, f"proto1 LEDs: {dut.p1_led.value}"
    assert dut.p2_led.value.is_resolvable, f"proto2 LEDs: {dut.p2_led.value}"


@cocotb.test()
async def link_toggles(dut):
    """proto2's I2S clocks reach proto1's receiver (link nets toggle)."""
    await reset(dut)
    bclk_edges = 0
    lrck_edges = 0
    prev_b = int(dut.link_bclk.value[0])
    prev_l = int(dut.link_lrck.value[0])
    for _ in range(60000):
        await RisingEdge(dut.sys_clk)
        b = int(dut.link_bclk.value[0])
        l = int(dut.link_lrck.value[0])
        bclk_edges += b != prev_b
        lrck_edges += l != prev_l
        prev_b, prev_l = b, l
    assert bclk_edges > 10, f"bclk only toggled {bclk_edges} times"
    assert lrck_edges > 0, "lrck never toggled"
    for _ in range(100):
        await RisingEdge(dut.proto2.ms_pulse)
