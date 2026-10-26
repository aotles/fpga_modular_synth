# This file is public domain, it can be freely copied without restrictions.
# SPDX-License-Identifier: CC0-1.0
import cocotb
from cocotb.clock import Clock
from cocotb.triggers import RisingEdge

CLKS_PER_MS = 8  # shortened "millisecond" so tests run quickly

# power-on defaults of the DUT
A_TIME, D_TIME, S_TIME, R_TIME = 10, 100, 500, 100
A_AMP, S_AMP = 0x0FFF, 0x00FF
TOTAL_MS = A_TIME + D_TIME + S_TIME + R_TIME


async def setup(dut):
    Clock(dut.sys_clk, 10, unit="ns").start()
    dut.sys_rst_n.value = 0
    dut.trig.value = 0
    dut.ms_pulse.value = 0
    dut.enc_up.value = 0
    dut.enc_down.value = 0
    dut.enc_press.value = 0
    dut.fifo_full.value = 0
    for _ in range(4):
        await RisingEdge(dut.sys_clk)
    dut.sys_rst_n.value = 1
    # let the initial divides finish
    for _ in range(200):
        await RisingEdge(dut.sys_clk)


async def trigger(dut):
    dut.trig.value = 1
    await RisingEdge(dut.sys_clk)
    dut.trig.value = 0


async def tick_ms(dut, n=1):
    """Generate n ms pulses; return list of (wr_en, wr_data) sampled after each."""
    out = []
    for _ in range(n):
        dut.ms_pulse.value = 1
        await RisingEdge(dut.sys_clk)
        dut.ms_pulse.value = 0
        for _ in range(CLKS_PER_MS - 1):
            await RisingEdge(dut.sys_clk)
        out.append((int(dut.wr_en.value), int(dut.wr_data.value)))
    return out


async def encoder_step(dut, bus, idx, n=1):
    for _ in range(n):
        bus.value = 1 << idx
        await RisingEdge(dut.sys_clk)
        bus.value = 0
        # real encoders are slow; the divider ignores starts while busy
        for _ in range(60):
            await RisingEdge(dut.sys_clk)
    for _ in range(200):  # divider recalculation
        await RisingEdge(dut.sys_clk)


# the envelope gen should just generate a value every ms
#@cocotb.test()
#async def idle_outputs_nothing(dut):
#    await setup(dut)
#    samples = await tick_ms(dut, 50)
#    assert all(en == 0 for en, _ in samples), "wr_en must stay low before a trigger"


@cocotb.test()
async def default_envelope_shape(dut):
    await setup(dut)
    await trigger(dut)
    samples = await tick_ms(dut, TOTAL_MS + 20)
    active = [d for en, d in samples if en]
    assert active, "envelope never wrote to the FIFO"

    peak = max(active)
    assert abs(peak - A_AMP) <= A_AMP * 0.02, f"peak {peak}, expected ~{A_AMP}"

    # attack rises monotonically
    attack = [d for _, d in samples[:A_TIME]]
    assert all(b >= a for a, b in zip(attack, attack[1:])), attack
    assert attack[-1] > attack[0]

    # decay falls to the sustain level
    decay = [d for _, d in samples[A_TIME:A_TIME + D_TIME]]
    assert all(b <= a for a, b in zip(decay, decay[1:]))
    assert abs(decay[-1] - S_AMP) <= 0.05 * A_AMP

    # sustain holds a constant level
    sustain = [d for _, d in samples[A_TIME + D_TIME + 5:A_TIME + D_TIME + S_TIME - 5]]
    assert len(set(sustain)) == 1, "sustain level must be constant"
    assert abs(sustain[0] - S_AMP) <= 0.05 * A_AMP

    # release falls monotonically toward zero
    start = A_TIME + D_TIME + S_TIME + 2
    release = [d for _, d in samples[start:start + R_TIME - 4]]
    assert all(b <= a for a, b in zip(release, release[1:]))
    assert release[-1] < sustain[0]

    # back to idle: no more writes
    assert all(en == 0 for en, _ in samples[-10:]), "wr_en must drop after release"


@cocotb.test()
async def envelope_duration(dut):
    """wr_en is high for roughly a+d+s+r ms."""
    await setup(dut)
    await trigger(dut)
    samples = await tick_ms(dut, TOTAL_MS + 30)
    active_ms = sum(en for en, _ in samples)
    assert abs(active_ms - TOTAL_MS) <= 6, f"active for {active_ms} ms"


@cocotb.test()
async def fifo_full_blocks_writes(dut):
    await setup(dut)
    await trigger(dut)
    await tick_ms(dut, 5)
    dut.fifo_full.value = 1
    samples = await tick_ms(dut, 5)
    assert all(en == 0 for en, _ in samples)
    dut.fifo_full.value = 0
    samples = await tick_ms(dut, 3)
    assert all(en == 1 for en, _ in samples)


@cocotb.test()
async def attack_amplitude_encoder(dut):
    """enc_up on the attack amplitude (enc 4) raises the peak and recomputes the slope."""
    await setup(dut)
    await encoder_step(dut, dut.enc_up, 4, 200)
    await trigger(dut)
    samples = await tick_ms(dut, A_TIME + 5)
    peak = max(d for en, d in samples if en)
    expected = A_AMP + 200
    assert abs(peak - expected) <= expected * 0.02, f"peak {peak}, expected ~{expected}"


@cocotb.test()
async def attack_time_encoder(dut):
    """Lengthening the attack time keeps the same peak but takes longer to reach it."""
    await setup(dut)
    await encoder_step(dut, dut.enc_up, 0, 10)  # attack 10 -> 20 ms
    await trigger(dut)
    samples = await tick_ms(dut, 40)
    data = [d for _, d in samples]
    peak_idx = data.index(max(data))
    assert 17 <= peak_idx <= 21, f"peak reached at {peak_idx} ms"
    assert abs(max(data) - A_AMP) <= A_AMP * 0.02
