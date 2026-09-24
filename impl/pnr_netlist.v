{
  "creator": "Next Generation Place and Route (Version nextpnr-0.11.1-31-g3edea68e)",
  "modules": {
    "top": {
      "settings": {
        "route": "00000000000000000000000000000001",
        "router/tmg_ripup": "0 ",
        "router1/useEstimate": "1 ",
        "router1/fullCleanupReroute": "1 ",
        "router1/cleanupReroute": "1 ",
        "router1/maxIterCnt": "200",
        "place": "00000000000000000000000000000001",
        "placer1/startTemp": "1.000000",
        "placer1/minBelsForGridPick": "64",
        "placer1/netShareWeight": "0.000000",
        "placer1/constraintWeight": "10.000000",
        "placerHeap/cellPlacementTimeout": "8",
        "placerHeap/noCtrlSet": "0 ",
        "placerHeap/netShareWeight": "0.000000",
        "placerHeap/parallelRefine": "0 ",
        "pack": "00000000000000000000000000000001",
        "synth": "00000000000000000000000000000001",
        "placerHeap/timingWeight": "10 ",
        "placerHeap/criticalityExponent": "2",
        "placerHeap/beta": "0.900000",
        "placerHeap/alpha": "0.100000",
        "seed": "0011000101000001010110010010011001010011010110001001011110010011",
        "arch.type": " ",
        "arch.name": "himbaechel",
        "router": "default",
        "placer": "heap",
        "auto_freq": "00000000000000000000000000000000",
        "timing_driven": "00000000000000000000000000000001",
        "target_freq": "12000000.000000",
        "cst.filename": "../src/constraints/MOD_SYNTH.cst",
        "packer.partno": "GW1NR-LV9QN88PC6/I5",
        "packer.chipdb": "GW1N-9C",
        "packer.arch": "himbaechel/gowin"
      },
      "attributes": {
        "top": "00000000000000000000000000000001",
        "src": "../src/top/top.v:1.1-68.10",
        "dynports": "00000000000000000000000000000001"
      },
      "ports": {
        "sys_rst_n": {
          "direction": "input",
          "bits": [ 7714 ]
        },
        "sys_clk": {
          "direction": "input",
          "bits": [ 7713 ]
        },
        "led": {
          "direction": "output",
          "bits": [ 9389, 9387, 9385, 9383, 9381, 9379 ]
        },
        "i2s_lrck": {
          "direction": "output",
          "bits": [ 7711 ]
        },
        "i2s_din": {
          "direction": "output",
          "bits": [ 7710 ]
        },
        "i2s_bclk": {
          "direction": "output",
          "bits": [ 7709 ]
        }
      },
      "cells": {
        "audio_fifo_inst.mem[0]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y11/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9546 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[10]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y11/LUT1"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9544 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[10]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y13/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9542 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[11]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y11/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9540 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[11]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y11/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9538 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X6Y11/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9536 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X4Y11/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9534 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[13]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X6Y11/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9532 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[13]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X4Y11/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9530 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[14]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X6Y12/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9528 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[14]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y12/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9526 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y14/LUT1"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9524 ],
            "I3": [ 7962 ]
          }
        },
        "audio_fifo_inst.mem[15]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y11/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9522 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[15]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y13/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9520 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[1]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X4Y10/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9518 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[1]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X4Y10/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9516 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[2]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y11/LUT3"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9514 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[2]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y10/LUT1"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9512 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X3Y10/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9510 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X6Y10/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9508 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[4]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X2Y10/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9506 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[4]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X2Y10/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9504 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[5]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X2Y10/LUT3"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9502 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[5]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X2Y10/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9500 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X3Y10/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9498 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X4Y12/LUT3"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9496 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X1Y11/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9494 ],
            "I3": [ 8270 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X6Y17/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9492 ],
            "I3": [ 8382 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_DFFCE_D_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y15/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9490 ],
            "I3": [ 8406 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y14/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9488 ],
            "I3": [ 8442 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X6Y17/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9486 ],
            "I3": [ 8456 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y17/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9484 ],
            "I3": [ 8471 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y14/LUT3"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9482 ],
            "I3": [ 8486 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y14/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9480 ],
            "I3": [ 8438 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y15/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9478 ],
            "I3": [ 8511 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y17/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9476 ],
            "I3": [ 8525 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y14/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9474 ],
            "I3": [ 8539 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y15/LUT1"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9472 ],
            "I3": [ 8552 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X6Y17/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9470 ],
            "I3": [ 8565 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y14/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9468 ],
            "I3": [ 8578 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X8Y14/LUT3"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9466 ],
            "I3": [ 8591 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y15/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9464 ],
            "I3": [ 8434 ]
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X6Y10/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9462 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y10/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9460 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[8]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X3Y11/LUT3"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9458 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[8]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X3Y11/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9456 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y12/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9454 ],
            "I3": [ 7725 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y13/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9452 ],
            "I3": [ 7730 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE_DFFCE_CE_Q_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y13/LUT3"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9450 ],
            "I3": [ 8730 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X2Y17/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9448 ],
            "I3": [ 8792 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O_DFFC_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X4Y12/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9446 ],
            "I3": [ 8841 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_DFFC_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X2Y17/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9444 ],
            "I3": [ 8859 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_DFFC_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X3Y17/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9442 ],
            "I3": [ 8767 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I1_DFFC_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X5Y17/LUT2"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9440 ],
            "I3": [ 8950 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_DFFC_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X4Y12/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9438 ],
            "I3": [ 9056 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_DFFC_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X1Y12/LUT3"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9436 ],
            "I3": [ 9086 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_DFFC_Q_1_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X3Y17/LUT5"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9434 ],
            "I3": [ 9233 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_DFFC_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X4Y17/LUT3"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9432 ],
            "I3": [ 9248 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3_I1_LUT4_F_I3_DFFC_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X3Y17/LUT4"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9430 ],
            "I3": [ 9268 ]
          }
        },
        "i2s_tx_inst.bclk_fall_LUT2_F_I0_DFFC_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X6Y19/LUT0"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9428 ],
            "I3": [ 8757 ]
          }
        },
        "i2s_tx_inst.sdata_DFFCE_Q_passthrough_lut$": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "00000000000000001111111100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y19/LUT1"
          },
          "port_directions": {
            "F": "output",
            "I3": "input"
          },
          "connections": {
            "F": [ 9426 ],
            "I3": [ 9372 ]
          }
        },
        "GSR": {
          "hide_name": 0,
          "type": "GSR",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000010",
            "NEXTPNR_BEL": "X0Y0/GSR"
          },
          "port_directions": {
            "GSRI": "input"
          },
          "connections": {
            "GSRI": [ 9405 ]
          }
        },
        "$PACKER_GND_DRV": {
          "hide_name": 1,
          "type": "GOWIN_GND",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000010",
            "NEXTPNR_BEL": "X0Y0/GND"
          },
          "port_directions": {
            "G": "output"
          },
          "connections": {
            "G": [ 9406 ]
          }
        },
        "led_OBUF_O_5": {
          "hide_name": 0,
          "type": "OBUF",
          "parameters": {
            "NET_I": "GND",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X0Y14/IOBA",
            "src": "../src/top/top.v:7.22-7.25",
            "&PULL_MODE=UP": "00000000000000000000000000000001",
            "&DRIVE=8": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 9389 ],
            "I": [ 9406 ]
          }
        },
        "led_OBUF_O_4": {
          "hide_name": 0,
          "type": "OBUF",
          "parameters": {
            "NET_I": "VCC",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X0Y15/IOBB",
            "src": "../src/top/top.v:7.22-7.25",
            "&PULL_MODE=UP": "00000000000000000000000000000001",
            "&DRIVE=8": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 9387 ],
            "I": [ 9405 ]
          }
        },
        "led_OBUF_O_3": {
          "hide_name": 0,
          "type": "OBUF",
          "parameters": {
            "NET_I": "VCC",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X0Y20/IOBB",
            "src": "../src/top/top.v:7.22-7.25",
            "&PULL_MODE=UP": "00000000000000000000000000000001",
            "&DRIVE=8": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 9385 ],
            "I": [ 9405 ]
          }
        },
        "led_OBUF_O_2": {
          "hide_name": 0,
          "type": "OBUF",
          "parameters": {
            "NET_I": "VCC",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X0Y21/IOBB",
            "src": "../src/top/top.v:7.22-7.25",
            "&PULL_MODE=UP": "00000000000000000000000000000001",
            "&DRIVE=8": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 9383 ],
            "I": [ 9405 ]
          }
        },
        "led_OBUF_O_1": {
          "hide_name": 0,
          "type": "OBUF",
          "parameters": {
            "NET_I": "VCC",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X0Y24/IOBB",
            "src": "../src/top/top.v:7.22-7.25",
            "&PULL_MODE=UP": "00000000000000000000000000000001",
            "&DRIVE=8": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 9381 ],
            "I": [ 9405 ]
          }
        },
        "led_OBUF_O": {
          "hide_name": 0,
          "type": "OBUF",
          "parameters": {
            "NET_I": "VCC",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X0Y25/IOBB",
            "src": "../src/top/top.v:7.22-7.25",
            "&PULL_MODE=UP": "00000000000000000000000000000001",
            "&DRIVE=8": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 9379 ],
            "I": [ 9405 ]
          }
        },
        "i2s_tx_inst.ws_DFFCE_Q_D_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X8Y17/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:135.23-136.15",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 7942 ],
            "F": [ 9375 ]
          }
        },
        "i2s_tx_inst.ws_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X8Y17/DFF0",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7942 ],
            "D": [ 9375 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "i2s_tx_inst.shift_reg_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y16/DFF4",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 9372 ],
            "D": [ 8603 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "i2s_tx_inst.sdata_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y19/DFF1",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8760 ],
            "D": [ 9426 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "i2s_tx_inst.bclk_r_DFFCE_Q_D_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y19/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:135.23-136.15",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8757 ],
            "F": [ 9369 ]
          }
        },
        "i2s_tx_inst.bclk_r_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y19/DFF0",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8757 ],
            "D": [ 9369 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8769 ]
          }
        },
        "i2s_tx_inst.bclk_fall_LUT2_F_I0_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y19/DFF0",
            "src": "../src/i2s/i2s_tx.sv:51.5-54.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 9366 ],
            "D": [ 9428 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_fall_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y19/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8757 ],
            "I0": [ 9366 ],
            "F": [ 7965 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01011110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8794 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9362 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8794 ],
            "I0": [ 8884 ],
            "F": [ 9361 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8807 ],
            "O": [ 9354 ],
            "I1": [ 9362 ],
            "I0": [ 9361 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01010110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8794 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9357 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0101010101101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8794 ],
            "I2": [ 8799 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9356 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8807 ],
            "O": [ 9353 ],
            "I1": [ 9357 ],
            "I0": [ 9356 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8805 ],
            "O": [ 9309 ],
            "I1": [ 9354 ],
            "I0": [ 9353 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8794 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9349 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8794 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9348 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8807 ],
            "O": [ 9341 ],
            "I1": [ 9349 ],
            "I0": [ 9348 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8794 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9344 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110101010101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8794 ],
            "I2": [ 8799 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9343 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8807 ],
            "O": [ 9340 ],
            "I1": [ 9344 ],
            "I0": [ 9343 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8805 ],
            "O": [ 9308 ],
            "I1": [ 9341 ],
            "I0": [ 9340 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10101001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8898 ],
            "I1": [ 8893 ],
            "I0": [ 8828 ],
            "F": [ 9336 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010100101101001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8873 ],
            "I2": [ 8898 ],
            "I1": [ 8893 ],
            "I0": [ 8828 ],
            "F": [ 9335 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9159 ],
            "O": [ 9328 ],
            "I1": [ 9336 ],
            "I0": [ 9335 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8893 ],
            "I0": [ 8828 ],
            "F": [ 9331 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001100110101001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8873 ],
            "I2": [ 8898 ],
            "I1": [ 8893 ],
            "I0": [ 8828 ],
            "F": [ 9330 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9159 ],
            "O": [ 9327 ],
            "I1": [ 9331 ],
            "I0": [ 9330 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9185 ],
            "O": [ 9312 ],
            "I1": [ 9328 ],
            "I0": [ 9327 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9323 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9322 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9159 ],
            "O": [ 9315 ],
            "I1": [ 9323 ],
            "I0": [ 9322 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9318 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9317 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9159 ],
            "O": [ 9314 ],
            "I1": [ 9318 ],
            "I0": [ 9317 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9185 ],
            "O": [ 9311 ],
            "I1": [ 9315 ],
            "I0": [ 9314 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1": {
          "hide_name": 0,
          "type": "MUX2_LUT7",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y16/MUX3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:166.14-166.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8769 ],
            "O": [ 8950 ],
            "I1": [ 9312 ],
            "I0": [ 9311 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O": {
          "hide_name": 0,
          "type": "MUX2_LUT7",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y17/MUX3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:166.14-166.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9160 ],
            "O": [ 9233 ],
            "I1": [ 9309 ],
            "I0": [ 9308 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01001100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8783 ],
            "I1": [ 8820 ],
            "I0": [ 8814 ],
            "F": [ 9304 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01001100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8783 ],
            "I1": [ 8820 ],
            "I0": [ 8814 ],
            "F": [ 9303 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8789 ],
            "O": [ 9283 ],
            "I1": [ 9304 ],
            "I0": [ 9303 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1100110011000010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8786 ],
            "I2": [ 8783 ],
            "I1": [ 8820 ],
            "I0": [ 8814 ],
            "F": [ 9299 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "10"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8820 ],
            "F": [ 9298 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8789 ],
            "O": [ 9282 ],
            "I1": [ 9299 ],
            "I0": [ 9298 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I1_MUX2_LUT5_O_I1_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8794 ],
            "I0": [ 9088 ],
            "F": [ 9294 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I1_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0101101001111000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8807 ],
            "I2": [ 8794 ],
            "I1": [ 8799 ],
            "I0": [ 9088 ],
            "F": [ 9293 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8805 ],
            "O": [ 9286 ],
            "I1": [ 9294 ],
            "I0": [ 9293 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I0_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00010011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8807 ],
            "I1": [ 8794 ],
            "I0": [ 9088 ],
            "F": [ 9289 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010010110000111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8807 ],
            "I2": [ 8794 ],
            "I1": [ 8799 ],
            "I0": [ 9088 ],
            "F": [ 9288 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8805 ],
            "O": [ 9285 ],
            "I1": [ 9289 ],
            "I0": [ 9288 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8769 ],
            "O": [ 8792 ],
            "I1": [ 9286 ],
            "I0": [ 9285 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8790 ],
            "O": [ 8859 ],
            "I1": [ 9283 ],
            "I0": [ 9282 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1100100110010011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 9202 ],
            "I2": [ 9155 ],
            "I1": [ 9058 ],
            "I0": [ 9062 ],
            "F": [ 9254 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10010011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 9202 ],
            "I1": [ 9058 ],
            "I0": [ 9062 ],
            "F": [ 9253 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_4_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001001110111100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8856 ],
            "I2": [ 8851 ],
            "I1": [ 8843 ],
            "I0": [ 8848 ],
            "F": [ 9276 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_4_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001001100110011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8856 ],
            "I2": [ 8851 ],
            "I1": [ 8843 ],
            "I0": [ 8848 ],
            "F": [ 9275 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_4": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8769 ],
            "O": [ 8841 ],
            "I1": [ 9276 ],
            "I0": [ 9275 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3_I1_LUT4_F_I3_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00000010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 9159 ],
            "I1": [ 8873 ],
            "I0": [ 8898 ],
            "F": [ 9271 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3_I1_LUT4_F_I3_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/DFF4",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8893 ],
            "D": [ 9430 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110101010010101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 9271 ],
            "I2": [ 9185 ],
            "I1": [ 8898 ],
            "I0": [ 8893 ],
            "F": [ 9267 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9266 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8769 ],
            "O": [ 9268 ],
            "I1": [ 9267 ],
            "I0": [ 9266 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_2_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001010101010110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 9084 ],
            "I2": [ 8810 ],
            "I1": [ 8807 ],
            "I0": [ 9088 ],
            "F": [ 9262 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_2_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01010110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 9084 ],
            "I1": [ 8807 ],
            "I0": [ 9088 ],
            "F": [ 9261 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_2": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8769 ],
            "O": [ 9086 ],
            "I1": [ 9262 ],
            "I0": [ 9261 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_1_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0101010110101001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y17/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 9185 ],
            "I2": [ 9159 ],
            "I1": [ 8873 ],
            "I0": [ 8898 ],
            "F": [ 9257 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_1_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y17/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 9185 ],
            "I0": [ 8898 ],
            "F": [ 9256 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_1": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y17/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8769 ],
            "O": [ 9248 ],
            "I1": [ 9257 ],
            "I0": [ 9256 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8769 ],
            "O": [ 9056 ],
            "I1": [ 9254 ],
            "I0": [ 9253 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I2_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 9155 ],
            "I1": [ 9058 ],
            "I0": [ 9062 ],
            "F": [ 9175 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_LUT3_F_1": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00001000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8879 ],
            "I1": [ 8884 ],
            "I0": [ 8890 ],
            "F": [ 9185 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01011001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8879 ],
            "I1": [ 8884 ],
            "I0": [ 8890 ],
            "F": [ 9159 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y17/DFF3",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8898 ],
            "D": [ 9432 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00101000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8794 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9244 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0010101010000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8794 ],
            "I2": [ 8799 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9243 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8807 ],
            "O": [ 9241 ],
            "I1": [ 9244 ],
            "I0": [ 9243 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8810 ],
            "O": [ 8873 ],
            "I1": [ 9238 ],
            "I0": [ 9241 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8794 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9237 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8807 ],
            "O": [ 9238 ],
            "I1": [ 9235 ],
            "I0": [ 9237 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00101000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y16/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8794 ],
            "I1": [ 9088 ],
            "I0": [ 8884 ],
            "F": [ 9235 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_DFFC_Q_1": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/DFF5",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8884 ],
            "D": [ 9434 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/DFF1",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8890 ],
            "D": [ 9157 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I1_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000010100000111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8807 ],
            "I2": [ 8794 ],
            "I1": [ 8799 ],
            "I0": [ 9088 ],
            "F": [ 9228 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I1_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00010011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8807 ],
            "I1": [ 8794 ],
            "I0": [ 9088 ],
            "F": [ 9227 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9220 ],
            "I1": [ 9228 ],
            "I0": [ 9227 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I0_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000010100000111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8807 ],
            "I2": [ 8794 ],
            "I1": [ 8799 ],
            "I0": [ 9088 ],
            "F": [ 9223 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000010100000111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8807 ],
            "I2": [ 8794 ],
            "I1": [ 8799 ],
            "I0": [ 9088 ],
            "F": [ 9222 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9219 ],
            "I1": [ 9223 ],
            "I0": [ 9222 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9082 ],
            "O": [ 8879 ],
            "I1": [ 9220 ],
            "I0": [ 9219 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 9058 ],
            "F": [ 9215 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000001111111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 9058 ],
            "I2": [ 9062 ],
            "I1": [ 9066 ],
            "I0": [ 8978 ],
            "F": [ 9214 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9071 ],
            "O": [ 9082 ],
            "I1": [ 9215 ],
            "I0": [ 9214 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_7": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001011001011010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8769 ],
            "I2": [ 9202 ],
            "I1": [ 9155 ],
            "I0": [ 9062 ],
            "F": [ 9060 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_6_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000010000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8857 ],
            "I2": [ 8843 ],
            "I1": [ 8848 ],
            "I0": [ 8853 ],
            "F": [ 9209 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_6_I2_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00001000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8843 ],
            "I1": [ 8848 ],
            "I0": [ 8853 ],
            "F": [ 9208 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_6_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8854 ],
            "O": [ 9206 ],
            "I1": [ 9209 ],
            "I0": [ 9208 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_6": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110100110011001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8769 ],
            "I2": [ 9206 ],
            "I1": [ 9071 ],
            "I0": [ 8978 ],
            "F": [ 8976 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_5": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001010101011010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y12/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8769 ],
            "I2": [ 8854 ],
            "I1": [ 8857 ],
            "I0": [ 8853 ],
            "F": [ 8981 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_4_I2_LUT2_I1_F_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 9020 ],
            "I0": [ 9066 ],
            "F": [ 9155 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_4_I2_LUT2_I1": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 9199 ],
            "I0": [ 9066 ],
            "F": [ 9202 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_4_I2_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 9071 ],
            "I0": [ 8978 ],
            "F": [ 9199 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_4": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001011001011010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8769 ],
            "I2": [ 9199 ],
            "I1": [ 9020 ],
            "I0": [ 9066 ],
            "F": [ 9064 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_3": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110101001100110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8769 ],
            "I2": [ 8857 ],
            "I1": [ 8964 ],
            "I0": [ 8970 ],
            "F": [ 8983 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8898 ],
            "I1": [ 8893 ],
            "I0": [ 8828 ],
            "F": [ 9194 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0111111011111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8873 ],
            "I2": [ 8898 ],
            "I1": [ 8893 ],
            "I0": [ 8828 ],
            "F": [ 9193 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9159 ],
            "O": [ 9183 ],
            "I1": [ 9194 ],
            "I0": [ 9193 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8893 ],
            "I0": [ 8828 ],
            "F": [ 9189 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1110111011111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8873 ],
            "I2": [ 8898 ],
            "I1": [ 8893 ],
            "I0": [ 8828 ],
            "F": [ 9188 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9159 ],
            "O": [ 9182 ],
            "I1": [ 9189 ],
            "I0": [ 9188 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9185 ],
            "O": [ 9179 ],
            "I1": [ 9183 ],
            "I0": [ 9182 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I0_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/DFF0",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8864 ],
            "D": [ 9178 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1011001100000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8769 ],
            "I2": [ 9179 ],
            "I1": [ 8786 ],
            "I0": [ 8864 ],
            "F": [ 9178 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_1": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110100110100101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8769 ],
            "I2": [ 9084 ],
            "I1": [ 8810 ],
            "I0": [ 8807 ],
            "F": [ 9092 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001011001100110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8769 ],
            "I2": [ 9175 ],
            "I1": [ 9082 ],
            "I0": [ 9053 ],
            "F": [ 9051 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9171 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9170 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8828 ],
            "O": [ 9163 ],
            "I1": [ 9171 ],
            "I0": [ 9170 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8822 ],
            "I2": [ 8783 ],
            "I1": [ 8820 ],
            "I0": [ 8814 ],
            "F": [ 9166 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000000000001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8822 ],
            "I2": [ 8783 ],
            "I1": [ 8820 ],
            "I0": [ 8814 ],
            "F": [ 9165 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8828 ],
            "O": [ 9162 ],
            "I1": [ 9166 ],
            "I0": [ 9165 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8786 ],
            "O": [ 9160 ],
            "I1": [ 9163 ],
            "I0": [ 9162 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00110110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 9160 ],
            "I1": [ 9159 ],
            "I0": [ 8873 ],
            "F": [ 9157 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000001000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 9155 ],
            "I2": [ 9058 ],
            "I1": [ 9053 ],
            "I0": [ 9062 ],
            "F": [ 9077 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9151 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9150 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9143 ],
            "I1": [ 9151 ],
            "I0": [ 9150 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9146 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 9062 ],
            "I1": [ 9066 ],
            "I0": [ 8799 ],
            "F": [ 9145 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9142 ],
            "I1": [ 9146 ],
            "I0": [ 9145 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9058 ],
            "O": [ 9127 ],
            "I1": [ 9143 ],
            "I0": [ 9142 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9138 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9137 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9130 ],
            "I1": [ 9138 ],
            "I0": [ 9137 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9133 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0111111010101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 9062 ],
            "I2": [ 9066 ],
            "I1": [ 8978 ],
            "I0": [ 8799 ],
            "F": [ 9132 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9129 ],
            "I1": [ 9133 ],
            "I0": [ 9132 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9058 ],
            "O": [ 9126 ],
            "I1": [ 9130 ],
            "I0": [ 9129 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O": {
          "hide_name": 0,
          "type": "MUX2_LUT7",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/MUX3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:166.14-166.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9071 ],
            "O": [ 9095 ],
            "I1": [ 9127 ],
            "I0": [ 9126 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9122 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9121 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9114 ],
            "I1": [ 9122 ],
            "I0": [ 9121 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9117 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "10"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9116 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9113 ],
            "I1": [ 9117 ],
            "I0": [ 9116 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9058 ],
            "O": [ 9098 ],
            "I1": [ 9114 ],
            "I0": [ 9113 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9109 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9108 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9101 ],
            "I1": [ 9109 ],
            "I0": [ 9108 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8799 ],
            "F": [ 9104 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110101010101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 9062 ],
            "I2": [ 9066 ],
            "I1": [ 8978 ],
            "I0": [ 8799 ],
            "F": [ 9103 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9053 ],
            "O": [ 9100 ],
            "I1": [ 9104 ],
            "I0": [ 9103 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9058 ],
            "O": [ 9097 ],
            "I1": [ 9101 ],
            "I0": [ 9100 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O": {
          "hide_name": 0,
          "type": "MUX2_LUT7",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y13/MUX3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:166.14-166.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9071 ],
            "O": [ 9094 ],
            "I1": [ 9098 ],
            "I0": [ 9097 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O": {
          "hide_name": 0,
          "type": "MUX2_LUT8",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y13/MUX7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:172.14-172.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 9020 ],
            "O": [ 8810 ],
            "I1": [ 9095 ],
            "I0": [ 9094 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_DFFC_Q_1": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/DFF0",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8807 ],
            "D": [ 9092 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/DFF3",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 9088 ],
            "D": [ 9436 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 9079 ],
            "I0": [ 8799 ],
            "F": [ 9084 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 9082 ],
            "I0": [ 9053 ],
            "F": [ 9079 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 9079 ],
            "I0": [ 8799 ],
            "F": [ 9076 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01100101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8769 ],
            "I1": [ 9077 ],
            "I0": [ 9076 ],
            "F": [ 8797 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_2": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8769 ],
            "I1": [ 8789 ],
            "I0": [ 8786 ],
            "F": [ 8861 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9069 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0111111111111111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8964 ],
            "I2": [ 8848 ],
            "I1": [ 8853 ],
            "I0": [ 8970 ],
            "F": [ 9068 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8843 ],
            "O": [ 9071 ],
            "I1": [ 9069 ],
            "I0": [ 9068 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_DFFC_Q_3": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/DFF0",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 9066 ],
            "D": [ 9064 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_DFFC_Q_2": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y14/DFF4",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 9062 ],
            "D": [ 9060 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_DFFC_Q_1": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y12/DFF0",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 9058 ],
            "D": [ 9438 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/DFF1",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 9053 ],
            "D": [ 9051 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9047 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9046 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8848 ],
            "O": [ 9039 ],
            "I1": [ 9047 ],
            "I0": [ 9046 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9042 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9041 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8848 ],
            "O": [ 9038 ],
            "I1": [ 9042 ],
            "I0": [ 9041 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8978 ],
            "O": [ 9023 ],
            "I1": [ 9039 ],
            "I0": [ 9038 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9034 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9033 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8848 ],
            "O": [ 9026 ],
            "I1": [ 9034 ],
            "I0": [ 9033 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9029 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9028 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8848 ],
            "O": [ 9025 ],
            "I1": [ 9029 ],
            "I0": [ 9028 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8978 ],
            "O": [ 9022 ],
            "I1": [ 9026 ],
            "I0": [ 9025 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O": {
          "hide_name": 0,
          "type": "MUX2_LUT7",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/MUX3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:166.14-166.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8964 ],
            "O": [ 9018 ],
            "I1": [ 9023 ],
            "I0": [ 9022 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0": {
          "hide_name": 0,
          "type": "MUX2_LUT8",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y14/MUX7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:172.14-172.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8843 ],
            "O": [ 9020 ],
            "I1": [ 9018 ],
            "I0": [ 9003 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "10"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8853 ],
            "F": [ 9014 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9013 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8848 ],
            "O": [ 9006 ],
            "I1": [ 9014 ],
            "I0": [ 9013 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9009 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 9008 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8848 ],
            "O": [ 9005 ],
            "I1": [ 9009 ],
            "I0": [ 9008 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8978 ],
            "O": [ 9002 ],
            "I1": [ 9006 ],
            "I0": [ 9005 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1": {
          "hide_name": 0,
          "type": "MUX2_LUT7",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/MUX3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:166.14-166.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8964 ],
            "O": [ 9003 ],
            "I1": [ 8995 ],
            "I0": [ 9002 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8998 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8997 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8848 ],
            "O": [ 8994 ],
            "I1": [ 8998 ],
            "I0": [ 8997 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8978 ],
            "O": [ 8995 ],
            "I1": [ 8991 ],
            "I0": [ 8994 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8990 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8848 ],
            "O": [ 8991 ],
            "I1": [ 8988 ],
            "I0": [ 8990 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000111110000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y14/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8853 ],
            "I2": [ 8970 ],
            "I1": [ 8968 ],
            "I0": [ 8966 ],
            "F": [ 8988 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8968 ],
            "I0": [ 8966 ],
            "F": [ 8974 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:135.23-136.15",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8968 ],
            "F": [ 8972 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_DFFCE_D_Q_DFFC_Q_3": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/DFF1",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8964 ],
            "D": [ 8963 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_DFFCE_D_Q_DFFC_Q_2": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/DFF0",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8970 ],
            "D": [ 8983 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_DFFCE_D_Q_DFFC_Q_1": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y12/DFF4",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8853 ],
            "D": [ 8981 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_DFFCE_D_Q_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/DFF5",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8978 ],
            "D": [ 8976 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_DFFCE_D": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/DFF4",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8966 ],
            "D": [ 8974 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8769 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/DFF2",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8968 ],
            "D": [ 8972 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8769 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_1": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8964 ],
            "I0": [ 8970 ],
            "F": [ 8854 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8968 ],
            "I0": [ 8966 ],
            "F": [ 8857 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01100101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8769 ],
            "I1": [ 8857 ],
            "I0": [ 8964 ],
            "F": [ 8963 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01100101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8769 ],
            "I1": [ 8856 ],
            "I0": [ 8851 ],
            "F": [ 8846 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8958 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I1_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8828 ],
            "I2": [ 8822 ],
            "I1": [ 8783 ],
            "I0": [ 8820 ],
            "F": [ 8957 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8786 ],
            "O": [ 8815 ],
            "I1": [ 8958 ],
            "I0": [ 8957 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I3_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8953 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I3_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8884 ],
            "I2": [ 8890 ],
            "I1": [ 8898 ],
            "I0": [ 8893 ],
            "F": [ 8952 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I3_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8879 ],
            "O": [ 8866 ],
            "I1": [ 8953 ],
            "I0": [ 8952 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I1_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y17/DFF2",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8828 ],
            "D": [ 9440 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8946 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8945 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8890 ],
            "O": [ 8938 ],
            "I1": [ 8946 ],
            "I0": [ 8945 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8941 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8940 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8890 ],
            "O": [ 8937 ],
            "I1": [ 8941 ],
            "I0": [ 8940 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8884 ],
            "O": [ 8922 ],
            "I1": [ 8938 ],
            "I0": [ 8937 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0111111111111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8898 ],
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8933 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8932 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8890 ],
            "O": [ 8925 ],
            "I1": [ 8933 ],
            "I0": [ 8932 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8928 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8927 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8890 ],
            "O": [ 8924 ],
            "I1": [ 8928 ],
            "I0": [ 8927 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8884 ],
            "O": [ 8921 ],
            "I1": [ 8925 ],
            "I0": [ 8924 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O": {
          "hide_name": 0,
          "type": "MUX2_LUT7",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/MUX3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:166.14-166.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8879 ],
            "O": [ 8871 ],
            "I1": [ 8922 ],
            "I0": [ 8921 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1111111111111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8898 ],
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8917 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8916 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8890 ],
            "O": [ 8909 ],
            "I1": [ 8917 ],
            "I0": [ 8916 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1111111111111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8898 ],
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8912 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8911 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8890 ],
            "O": [ 8908 ],
            "I1": [ 8912 ],
            "I0": [ 8911 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8884 ],
            "O": [ 8877 ],
            "I1": [ 8909 ],
            "I0": [ 8908 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0111111111111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8898 ],
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8904 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1111111111111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8898 ],
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8903 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8890 ],
            "O": [ 8882 ],
            "I1": [ 8904 ],
            "I0": [ 8903 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1111111111111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8898 ],
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8888 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8893 ],
            "I1": [ 8864 ],
            "I0": [ 8828 ],
            "F": [ 8887 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8890 ],
            "O": [ 8881 ],
            "I1": [ 8888 ],
            "I0": [ 8887 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8884 ],
            "O": [ 8876 ],
            "I1": [ 8882 ],
            "I0": [ 8881 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O": {
          "hide_name": 0,
          "type": "MUX2_LUT7",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y16/MUX3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:166.14-166.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8879 ],
            "O": [ 8870 ],
            "I1": [ 8877 ],
            "I0": [ 8876 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O": {
          "hide_name": 0,
          "type": "MUX2_LUT8",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y16/MUX7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:172.14-172.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8873 ],
            "O": [ 8786 ],
            "I1": [ 8871 ],
            "I0": [ 8870 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001010101010101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8866 ],
            "I2": [ 8864 ],
            "I1": [ 8828 ],
            "I0": [ 8822 ],
            "F": [ 8789 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/DFF2",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8783 ],
            "D": [ 9442 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8866 ],
            "I2": [ 8864 ],
            "I1": [ 8828 ],
            "I0": [ 8822 ],
            "F": [ 8790 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_DFFC_Q_1": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/DFF1",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8822 ],
            "D": [ 8861 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/DFF4",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8820 ],
            "D": [ 9444 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O_LUT3_F_1": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10110101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8854 ],
            "I1": [ 8857 ],
            "I0": [ 8853 ],
            "F": [ 8856 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10010011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8854 ],
            "I1": [ 8848 ],
            "I0": [ 8853 ],
            "F": [ 8851 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O_DFFC_Q_1": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y13/DFF4",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8848 ],
            "D": [ 8846 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y12/DFF5",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8843 ],
            "D": [ 9446 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_I1_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "11"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8837 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_I1_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "11"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8836 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8828 ],
            "O": [ 8834 ],
            "I1": [ 8837 ],
            "I0": [ 8836 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/MUX5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8786 ],
            "O": [ 8769 ],
            "I1": [ 8834 ],
            "I0": [ 8826 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1111111111111110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8822 ],
            "I2": [ 8783 ],
            "I1": [ 8820 ],
            "I0": [ 8814 ],
            "F": [ 8825 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8828 ],
            "O": [ 8826 ],
            "I1": [ 8818 ],
            "I0": [ 8825 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0111111111111111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y15/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8822 ],
            "I2": [ 8783 ],
            "I1": [ 8820 ],
            "I0": [ 8814 ],
            "F": [ 8818 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y17/DFF2",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8814 ],
            "D": [ 8812 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y17/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8815 ],
            "I0": [ 8814 ],
            "F": [ 8812 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D_Q_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y16/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8810 ],
            "I0": [ 8807 ],
            "F": [ 8805 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D_Q_DFFC_Q": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/DFF2",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8799 ],
            "D": [ 8797 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D": {
          "hide_name": 0,
          "type": "DFFC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y17/DFF5",
            "src": "../src/i2s/i2s_tx.sv:34.5-44.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:91.7-91.59",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input"
          },
          "connections": {
            "Q": [ 8794 ],
            "D": [ 9448 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110010110011010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8790 ],
            "I2": [ 8789 ],
            "I1": [ 8786 ],
            "I0": [ 8783 ],
            "F": [ 8766 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8769 ],
            "O": [ 8767 ],
            "I1": [ 8766 ],
            "I0": [ 8764 ]
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y17/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8764 ]
          }
        },
        "$PACKER_VCC_DRV": {
          "hide_name": 1,
          "type": "GOWIN_VCC",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000010",
            "NEXTPNR_BEL": "X0Y0/VCC"
          },
          "port_directions": {
            "V": "output"
          },
          "connections": {
            "V": [ 9405 ]
          }
        },
        "i2s_lrck_OBUF_O": {
          "hide_name": 0,
          "type": "OBUF",
          "parameters": {
            "NET_I": "NET",
            "NET_O": "NET",
            "NET_BOTTOM_IO_PORT_A": "GND",
            "NET_BOTTOM_IO_PORT_B": "GND"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X10Y28/IOBA",
            "src": "../src/top/top.v:11.12-11.20",
            "&IO_TYPE=LVCMOS33": "00000000000000000000000000000001",
            "&DRIVE=8": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "BOTTOM_IO_PORT_B": "input",
            "BOTTOM_IO_PORT_A": "input",
            "O": "output",
            "I": "input"
          },
          "connections": {
            "BOTTOM_IO_PORT_B": [ 9406 ],
            "BOTTOM_IO_PORT_A": [ 9406 ],
            "O": [ 7711 ],
            "I": [ 7942 ]
          }
        },
        "i2s_din_OBUF_O": {
          "hide_name": 0,
          "type": "OBUF",
          "parameters": {
            "NET_I": "NET",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X10Y28/IOBB",
            "src": "../src/top/top.v:12.12-12.19",
            "&IO_TYPE=LVCMOS33": "00000000000000000000000000000001",
            "&DRIVE=8": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 7710 ],
            "I": [ 8760 ]
          }
        },
        "i2s_bclk_OBUF_O": {
          "hide_name": 0,
          "type": "OBUF",
          "parameters": {
            "NET_I": "NET",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X7Y28/IOBB",
            "src": "../src/top/top.v:10.12-10.20",
            "&IO_TYPE=LVCMOS33": "00000000000000000000000000000001",
            "&DRIVE=8": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 7709 ],
            "I": [ 8757 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y13/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8236 ],
            "F": [ 8752 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110101000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y13/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8236 ],
            "I2": [ 8736 ],
            "I1": [ 8727 ],
            "I0": [ 8732 ],
            "F": [ 8751 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y13/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8117 ],
            "O": [ 8730 ],
            "I1": [ 8752 ],
            "I0": [ 8751 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_LUT4_F_1_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8736 ],
            "I2": [ 8727 ],
            "I1": [ 8739 ],
            "I0": [ 8732 ],
            "F": [ 8748 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_LUT4_F_1": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000001100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8117 ],
            "I2": [ 8236 ],
            "I1": [ 8748 ],
            "I0": [ 8003 ],
            "F": [ 8723 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000111101100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8117 ],
            "I2": [ 8236 ],
            "I1": [ 8736 ],
            "I0": [ 8727 ],
            "F": [ 8734 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X8Y13/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8722 ],
            "I0": [ 8727 ],
            "F": [ 8725 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00110100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8117 ],
            "I1": [ 8236 ],
            "I0": [ 8743 ],
            "F": [ 8741 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1001001100110011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8736 ],
            "I2": [ 8727 ],
            "I1": [ 8739 ],
            "I0": [ 8732 ],
            "F": [ 8743 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8739 ],
            "D": [ 8741 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8722 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000000000001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8736 ],
            "I2": [ 8727 ],
            "I1": [ 8739 ],
            "I0": [ 8732 ],
            "F": [ 8004 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y13/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8117 ],
            "I0": [ 8236 ],
            "F": [ 8722 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE_DFFCE_CE_Q_DFFCE_Q_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/DFF3",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8736 ],
            "D": [ 8734 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8722 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE_DFFCE_CE_Q_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y13/DFF3",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8732 ],
            "D": [ 9450 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8722 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE_DFFCE_CE": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X8Y13/DFF0",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8727 ],
            "D": [ 8725 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8722 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8003 ],
            "D": [ 8723 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8722 ]
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8004 ],
            "I0": [ 8003 ],
            "F": [ 8236 ]
          }
        },
        "audio_fifo_inst.rst_n_LUT2_I0": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y10/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8236 ],
            "I0": [ 8716 ],
            "F": [ 7877 ]
          }
        },
        "audio_fifo_inst.rst_n_LUT1_I0": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y10/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:135.23-136.15",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8716 ],
            "F": [ 7961 ]
          }
        },
        "audio_fifo_inst.rst_n_IBUF_O": {
          "hide_name": 0,
          "type": "IBUF",
          "parameters": {
            "NET_I": "NET",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X0Y4/IOBA",
            "src": "../src/top/top.v:6.11-6.20",
            "&PULL_MODE=UP": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 8716 ],
            "I": [ 7714 ]
          }
        },
        "audio_fifo_inst.rd_valid_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7960 ],
            "I0": [ 7978 ],
            "F": [ 8117 ]
          }
        },
        "audio_fifo_inst.mem[9]_LUT4_I0_F_MUX2_LUT5_I1_O_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7760 ],
            "I1": [ 8125 ],
            "I0": [ 8654 ],
            "F": [ 8342 ]
          }
        },
        "audio_fifo_inst.mem[9]_LUT4_I0_F_MUX2_LUT5_I1_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8710 ]
          }
        },
        "audio_fifo_inst.mem[9]_LUT4_I0_F_MUX2_LUT5_I1": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8125 ],
            "O": [ 8360 ],
            "I1": [ 8708 ],
            "I0": [ 8710 ]
          }
        },
        "audio_fifo_inst.mem[9]_LUT4_I0": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1110110010100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8090 ],
            "I2": [ 8127 ],
            "I1": [ 7829 ],
            "I0": [ 8674 ],
            "F": [ 8708 ]
          }
        },
        "audio_fifo_inst.mem[9]_LUT3_I0_F_LUT4_F_1": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8127 ],
            "I2": [ 7767 ],
            "I1": [ 7765 ],
            "I0": [ 7887 ],
            "F": [ 7930 ]
          }
        },
        "audio_fifo_inst.mem[9]_LUT3_I0_F_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7760 ],
            "I2": [ 7767 ],
            "I1": [ 7765 ],
            "I0": [ 7856 ],
            "F": [ 7929 ]
          }
        },
        "audio_fifo_inst.mem[9]_LUT3_I0": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y12/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8125 ],
            "I1": [ 8127 ],
            "I0": [ 8671 ],
            "F": [ 7936 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F_LUT2_F_1": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7852 ],
            "I0": [ 7883 ],
            "F": [ 8695 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y10/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 8697 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:135.23-136.15",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 7752 ],
            "F": [ 8699 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F_DFFCE_D_Q_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y10/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 7852 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F_DFFCE_D_2": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7752 ],
            "D": [ 8699 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F_DFFCE_D_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y10/DFF0",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7748 ],
            "D": [ 8697 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F_DFFCE_D": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7883 ],
            "D": [ 8695 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7852 ],
            "I1": [ 7883 ],
            "I0": [ 7881 ],
            "F": [ 8692 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y12/DFF3",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7881 ],
            "D": [ 8692 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y12/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7877 ],
            "I1": [ 7883 ],
            "I0": [ 7881 ],
            "F": [ 7845 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7845 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 8670 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y13/DFF5",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8674 ],
            "D": [ 9452 ],
            "CLK": [ 7719 ],
            "CE": [ 8670 ]
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y12/DFF0",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8671 ],
            "D": [ 9454 ],
            "CLK": [ 7719 ],
            "CE": [ 8670 ]
          }
        },
        "audio_fifo_inst.mem[8]_DFFE_Q_CE_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00010000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y11/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7845 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 8651 ]
          }
        },
        "audio_fifo_inst.mem[8]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y11/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8654 ],
            "D": [ 9456 ],
            "CLK": [ 7719 ],
            "CE": [ 8651 ]
          }
        },
        "audio_fifo_inst.mem[8]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y11/DFF3",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8206 ],
            "D": [ 9458 ],
            "CLK": [ 7719 ],
            "CE": [ 8651 ]
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q_CE_LUT3_F_I1_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y11/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7883 ],
            "I0": [ 7881 ],
            "F": [ 8169 ]
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q_CE_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y10/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7877 ],
            "I1": [ 8169 ],
            "I0": [ 7852 ],
            "F": [ 8646 ]
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y10/DFF5",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8099 ],
            "D": [ 9460 ],
            "CLK": [ 7719 ],
            "CE": [ 8646 ]
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y10/DFF0",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8338 ],
            "D": [ 9462 ],
            "CLK": [ 7719 ],
            "CE": [ 8646 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000100000011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7932 ],
            "I2": [ 8092 ],
            "I1": [ 8086 ],
            "I0": [ 7911 ],
            "F": [ 8642 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8641 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8096 ],
            "O": [ 8415 ],
            "I1": [ 8642 ],
            "I0": [ 8641 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y17/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8379 ],
            "F": [ 8637 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y17/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8379 ],
            "F": [ 8636 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y17/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8382 ],
            "I1": [ 8637 ],
            "I0": [ 8636 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I1_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/DFF2",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8626 ],
            "D": [ 8631 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0_LUT2_I0_F_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01101100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8618 ],
            "I1": [ 8617 ],
            "I0": [ 8616 ],
            "F": [ 8620 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0_LUT2_I0_F_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8618 ],
            "I0": [ 8616 ],
            "F": [ 8622 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0_LUT2_I0_F_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:135.23-136.15",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8626 ],
            "F": [ 8631 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0_LUT2_I0": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8626 ],
            "I0": [ 8624 ],
            "F": [ 8628 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/DFF3",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8624 ],
            "D": [ 8628 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8626 ],
            "I0": [ 8624 ],
            "F": [ 8618 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_DFFCE_Q_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/DFF1",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8616 ],
            "D": [ 8622 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/DFF0",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8617 ],
            "D": [ 8620 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y19/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8618 ],
            "I1": [ 8617 ],
            "I0": [ 8616 ],
            "F": [ 8388 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT2_I1": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y16/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8388 ],
            "I0": [ 7965 ],
            "F": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y15/DFF5",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8612 ],
            "D": [ 9464 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8612 ],
            "F": [ 8609 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8609 ],
            "F": [ 8607 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8609 ],
            "F": [ 8606 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8434 ],
            "I1": [ 8607 ],
            "I0": [ 8606 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/DFF5",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8433 ],
            "D": [ 8484 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_9": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y16/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7962 ],
            "I1": [ 8388 ],
            "I0": [ 7967 ],
            "F": [ 8603 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8597 ],
            "F": [ 8595 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X8Y14/DFF3",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8599 ],
            "D": [ 9466 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X8Y14/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8599 ],
            "F": [ 8597 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8597 ],
            "F": [ 8594 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8591 ],
            "I1": [ 8595 ],
            "I0": [ 8594 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y16/DFF2",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8590 ],
            "D": [ 8454 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y16/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8591 ],
            "I1": [ 8388 ],
            "I0": [ 8590 ],
            "F": [ 8513 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/DFF4",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8587 ],
            "D": [ 9468 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y14/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8587 ],
            "F": [ 8584 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8584 ],
            "F": [ 8582 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8584 ],
            "F": [ 8581 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8578 ],
            "I1": [ 8582 ],
            "I0": [ 8581 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/DFF1",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8577 ],
            "D": [ 8537 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8578 ],
            "I1": [ 8388 ],
            "I0": [ 8577 ],
            "F": [ 8499 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y16/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8571 ],
            "F": [ 8569 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y17/DFF5",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8573 ],
            "D": [ 9470 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y17/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8573 ],
            "F": [ 8571 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y16/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8571 ],
            "F": [ 8568 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y16/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8565 ],
            "I1": [ 8569 ],
            "I0": [ 8568 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/DFF0",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8564 ],
            "D": [ 8469 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y16/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8565 ],
            "I1": [ 8388 ],
            "I0": [ 8564 ],
            "F": [ 8384 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8558 ],
            "F": [ 8556 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y15/DFF1",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8560 ],
            "D": [ 9472 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y15/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8560 ],
            "F": [ 8558 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8558 ],
            "F": [ 8555 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8552 ],
            "I1": [ 8556 ],
            "I0": [ 8555 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/DFF5",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8551 ],
            "D": [ 8432 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8552 ],
            "I1": [ 8388 ],
            "I0": [ 8551 ],
            "F": [ 8473 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/DFF5",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8548 ],
            "D": [ 9474 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8548 ],
            "F": [ 8545 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8545 ],
            "F": [ 8543 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8545 ],
            "F": [ 8542 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8539 ],
            "I1": [ 8543 ],
            "I0": [ 8542 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/DFF3",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8538 ],
            "D": [ 8440 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8539 ],
            "I1": [ 8388 ],
            "I0": [ 8538 ],
            "F": [ 8537 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y17/DFF4",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8534 ],
            "D": [ 9476 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y17/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8534 ],
            "F": [ 8531 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y17/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8531 ],
            "F": [ 8529 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y17/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8531 ],
            "F": [ 8528 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y17/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8525 ],
            "I1": [ 8529 ],
            "I0": [ 8528 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/DFF4",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8524 ],
            "D": [ 8436 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y16/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8525 ],
            "I1": [ 8388 ],
            "I0": [ 8524 ],
            "F": [ 8458 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y15/DFF0",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8521 ],
            "D": [ 9478 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y15/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8521 ],
            "F": [ 8518 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8518 ],
            "F": [ 8516 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8518 ],
            "F": [ 8515 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8511 ],
            "I1": [ 8516 ],
            "I0": [ 8515 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y16/DFF0",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8510 ],
            "D": [ 8513 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8511 ],
            "I1": [ 8388 ],
            "I0": [ 8510 ],
            "F": [ 8488 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y14/DFF2",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8507 ],
            "D": [ 9480 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y14/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8507 ],
            "F": [ 8504 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8504 ],
            "F": [ 8502 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8504 ],
            "F": [ 8501 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8438 ],
            "I1": [ 8502 ],
            "I0": [ 8501 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/DFF4",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8437 ],
            "D": [ 8499 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y14/DFF3",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8496 ],
            "D": [ 9482 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y14/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8496 ],
            "F": [ 8493 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8493 ],
            "F": [ 8491 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8493 ],
            "F": [ 8490 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8486 ],
            "I1": [ 8491 ],
            "I0": [ 8490 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/DFF2",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8485 ],
            "D": [ 8488 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8486 ],
            "I1": [ 8388 ],
            "I0": [ 8485 ],
            "F": [ 8484 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y17/DFF5",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8481 ],
            "D": [ 9484 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8481 ],
            "F": [ 8478 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8478 ],
            "F": [ 8476 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8478 ],
            "F": [ 8475 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y15/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8471 ],
            "I1": [ 8476 ],
            "I0": [ 8475 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/DFF2",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8470 ],
            "D": [ 8473 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8471 ],
            "I1": [ 8388 ],
            "I0": [ 8470 ],
            "F": [ 8469 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y17/DFF2",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8466 ],
            "D": [ 9486 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y17/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8466 ],
            "F": [ 8463 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y17/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8463 ],
            "F": [ 8461 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y17/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8463 ],
            "F": [ 8460 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y17/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8456 ],
            "I1": [ 8461 ],
            "I0": [ 8460 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y16/DFF5",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8455 ],
            "D": [ 8458 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y16/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8456 ],
            "I1": [ 8388 ],
            "I0": [ 8455 ],
            "F": [ 8454 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8448 ],
            "F": [ 8446 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y14/DFF5",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8450 ],
            "D": [ 9488 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y14/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8450 ],
            "F": [ 8448 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8448 ],
            "F": [ 8445 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y14/MUX4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8442 ],
            "I1": [ 8446 ],
            "I0": [ 8445 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/DFF3",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8441 ],
            "D": [ 8405 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8442 ],
            "I1": [ 8388 ],
            "I0": [ 8441 ],
            "F": [ 8440 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8438 ],
            "I1": [ 8388 ],
            "I0": [ 8437 ],
            "F": [ 8436 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y15/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8434 ],
            "I1": [ 8388 ],
            "I0": [ 8433 ],
            "F": [ 8432 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8346 ],
            "I2": [ 8364 ],
            "I1": [ 7978 ],
            "I0": [ 8410 ],
            "F": [ 8413 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 8410 ],
            "F": [ 8412 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8415 ],
            "O": [ 8406 ],
            "I1": [ 8413 ],
            "I0": [ 8412 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_DFFCE_D_Q_LUT2_I0": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y15/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8408 ],
            "F": [ 8410 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_DFFCE_D": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y15/DFF2",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8408 ],
            "D": [ 9490 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y15/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8406 ],
            "I0": [ 8388 ],
            "F": [ 8405 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "11100010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y16/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8382 ],
            "I1": [ 8388 ],
            "I0": [ 8385 ],
            "F": [ 7966 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y16/DFF4",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8385 ],
            "D": [ 8384 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y17/DFF4",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8380 ],
            "D": [ 9492 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y17/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 8380 ],
            "F": [ 8379 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8179 ],
            "I0": [ 8174 ],
            "F": [ 8364 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8344 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8360 ],
            "O": [ 8346 ],
            "I1": [ 8344 ],
            "I0": [ 8341 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000001111111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y14/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8342 ],
            "I2": [ 8090 ],
            "I1": [ 7763 ],
            "I0": [ 8212 ],
            "F": [ 8341 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT3_I0_F_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y11/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7773 ],
            "I2": [ 7767 ],
            "I1": [ 7765 ],
            "I0": [ 8022 ],
            "F": [ 8011 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT3_I0_F_LUT3_F_1": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y10/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7763 ],
            "I1": [ 7773 ],
            "I0": [ 8338 ],
            "F": [ 8014 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT3_I0_F_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y11/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8090 ],
            "I1": [ 7759 ],
            "I0": [ 8063 ],
            "F": [ 8012 ]
          }
        },
        "audio_fifo_inst.mem[6]_LUT3_I0": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y10/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8090 ],
            "I1": [ 7763 ],
            "I0": [ 8209 ],
            "F": [ 8013 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8277 ],
            "I1": [ 8274 ],
            "I0": [ 8271 ],
            "F": [ 8332 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8280 ],
            "I2": [ 8277 ],
            "I1": [ 8274 ],
            "I0": [ 8271 ],
            "F": [ 8331 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/MUX6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8268 ],
            "O": [ 8241 ],
            "I1": [ 8332 ],
            "I0": [ 8331 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3_DFFCE_Q_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/DFF4",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8240 ],
            "D": [ 8282 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/DFF3",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8239 ],
            "D": [ 8315 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_MUX2_LUT5_O_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8277 ],
            "I1": [ 8274 ],
            "I0": [ 8271 ],
            "F": [ 8325 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110101010101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8280 ],
            "I2": [ 8277 ],
            "I1": [ 8274 ],
            "I0": [ 8271 ],
            "F": [ 8324 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8268 ],
            "O": [ 8270 ],
            "I1": [ 8325 ],
            "I0": [ 8324 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT4_F_4": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0101011001011010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8254 ],
            "I2": [ 8260 ],
            "I1": [ 8253 ],
            "I0": [ 8257 ],
            "F": [ 8256 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT4_F_3": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1110000111000011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8250 ],
            "I2": [ 8292 ],
            "I1": [ 8289 ],
            "I0": [ 8248 ],
            "F": [ 8291 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT4_F_2": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000011110100101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8245 ],
            "I2": [ 8302 ],
            "I1": [ 8244 ],
            "I0": [ 8305 ],
            "F": [ 8301 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT4_F_1": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110101001100110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8266 ],
            "I2": [ 8265 ],
            "I1": [ 8264 ],
            "I0": [ 8263 ],
            "F": [ 8310 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0110011001101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8268 ],
            "I2": [ 8280 ],
            "I1": [ 8277 ],
            "I0": [ 8274 ],
            "F": [ 8273 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_5": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10010011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8254 ],
            "I1": [ 8260 ],
            "I0": [ 8253 ],
            "F": [ 8259 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_4": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01100101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y11/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8245 ],
            "I1": [ 8244 ],
            "I0": [ 8305 ],
            "F": [ 8304 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_3": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01101010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8241 ],
            "I1": [ 8240 ],
            "I0": [ 8239 ],
            "F": [ 8315 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_2_I2_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000011100000101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8245 ],
            "I2": [ 8302 ],
            "I1": [ 8244 ],
            "I0": [ 8305 ],
            "F": [ 8266 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_2_I2_DFFCE_Q_2": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/DFF2",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8265 ],
            "D": [ 8285 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_2_I2_DFFCE_Q_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/DFF5",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8264 ],
            "D": [ 8308 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_2_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/DFF2",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8263 ],
            "D": [ 8310 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_2": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01100101"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8266 ],
            "I1": [ 8265 ],
            "I0": [ 8264 ],
            "F": [ 8308 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_LUT4_I3_F_DFFCE_Q_2": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y11/DFF4",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8244 ],
            "D": [ 8243 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_LUT4_I3_F_DFFCE_Q_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y11/DFF0",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8305 ],
            "D": [ 8304 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_LUT4_I3_F_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/DFF1",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8302 ],
            "D": [ 8301 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_LUT4_I3": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000100000011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8250 ],
            "I2": [ 8292 ],
            "I1": [ 8289 ],
            "I0": [ 8248 ],
            "F": [ 8245 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_DFFCE_Q_D_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:135.23-136.15",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 8250 ],
            "F": [ 8297 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/DFF1",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8250 ],
            "D": [ 8297 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I1_DFFCE_Q_2": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/DFF3",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8248 ],
            "D": [ 8247 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I1_DFFCE_Q_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/DFF4",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8289 ],
            "D": [ 8288 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I1_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/DFF0",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8292 ],
            "D": [ 8291 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10010011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8250 ],
            "I1": [ 8289 ],
            "I0": [ 8248 ],
            "F": [ 8288 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01010110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8268 ],
            "I1": [ 8280 ],
            "I0": [ 8277 ],
            "F": [ 8276 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_5": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8266 ],
            "I0": [ 8265 ],
            "F": [ 8285 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_4": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8268 ],
            "I0": [ 8280 ],
            "F": [ 8279 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_3": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8241 ],
            "I0": [ 8240 ],
            "F": [ 8282 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F_DFFCE_Q_3": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y12/DFF5",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8280 ],
            "D": [ 8279 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F_DFFCE_Q_2": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y15/DFF3",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8277 ],
            "D": [ 8276 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F_DFFCE_Q_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/DFF5",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8274 ],
            "D": [ 8273 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/DFF5",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8271 ],
            "D": [ 9494 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010100010100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8254 ],
            "I2": [ 8260 ],
            "I1": [ 8253 ],
            "I0": [ 8257 ],
            "F": [ 8268 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000010001000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8266 ],
            "I2": [ 8265 ],
            "I1": [ 8264 ],
            "I0": [ 8263 ],
            "F": [ 8254 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_DFFCE_Q_2": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/DFF5",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8253 ],
            "D": [ 8252 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_DFFCE_Q_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/DFF4",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8260 ],
            "D": [ 8259 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y12/DFF4",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8257 ],
            "D": [ 8256 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y15/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8254 ],
            "I0": [ 8253 ],
            "F": [ 8252 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_1": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y11/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8250 ],
            "I0": [ 8248 ],
            "F": [ 8247 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y11/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 8245 ],
            "I0": [ 8244 ],
            "F": [ 8243 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0111100011110000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8241 ],
            "I2": [ 7725 ],
            "I1": [ 8240 ],
            "I0": [ 8239 ],
            "F": [ 8237 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X1Y11/DFF0",
            "src": "../src/synthesizer/wave_table.sv:32.5-38.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7725 ],
            "D": [ 8237 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8236 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_CE_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0010000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y10/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7877 ],
            "I2": [ 8169 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 8208 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_1_D_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:135.23-136.15",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 7725 ],
            "F": [ 7730 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y12/DFF3",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8212 ],
            "D": [ 9496 ],
            "CLK": [ 7719 ],
            "CE": [ 8208 ]
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y10/DFF5",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8209 ],
            "D": [ 9498 ],
            "CLK": [ 7719 ],
            "CE": [ 8208 ]
          }
        },
        "audio_fifo_inst.mem[5]_LUT3_I0_F_LUT3_F_2": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y11/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7760 ],
            "I1": [ 8125 ],
            "I0": [ 8206 ],
            "F": [ 8006 ]
          }
        },
        "audio_fifo_inst.mem[5]_LUT3_I0_F_LUT3_F_1": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y10/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7760 ],
            "I1": [ 7763 ],
            "I0": [ 8150 ],
            "F": [ 8007 ]
          }
        },
        "audio_fifo_inst.mem[5]_LUT3_I0_F_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y10/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8127 ],
            "I1": [ 7759 ],
            "I0": [ 8042 ],
            "F": [ 8008 ]
          }
        },
        "audio_fifo_inst.mem[5]_LUT3_I0": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y10/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8127 ],
            "I1": [ 7763 ],
            "I0": [ 8199 ],
            "F": [ 8009 ]
          }
        },
        "audio_fifo_inst.mem[5]_DFFE_Q_CE_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0100000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y10/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7877 ],
            "I2": [ 8169 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 8198 ]
          }
        },
        "audio_fifo_inst.mem[5]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y10/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8183 ],
            "D": [ 9500 ],
            "CLK": [ 7719 ],
            "CE": [ 8198 ]
          }
        },
        "audio_fifo_inst.mem[5]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y10/DFF3",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8199 ],
            "D": [ 9502 ],
            "CLK": [ 7719 ],
            "CE": [ 8198 ]
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010000011000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y11/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7767 ],
            "I2": [ 7765 ],
            "I1": [ 8183 ],
            "I0": [ 7890 ],
            "F": [ 8178 ]
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y11/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8177 ]
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y11/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 8127 ],
            "O": [ 8179 ],
            "I1": [ 8178 ],
            "I0": [ 8177 ]
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8173 ]
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 7760 ],
            "O": [ 8174 ],
            "I1": [ 8171 ],
            "I0": [ 8173 ]
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010000011000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y13/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7767 ],
            "I2": [ 7765 ],
            "I1": [ 8153 ],
            "I0": [ 7859 ],
            "F": [ 8171 ]
          }
        },
        "audio_fifo_inst.mem[4]_DFFE_Q_CE_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0001000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y10/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7877 ],
            "I2": [ 8169 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 8149 ]
          }
        },
        "audio_fifo_inst.mem[4]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y10/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8153 ],
            "D": [ 9504 ],
            "CLK": [ 7719 ],
            "CE": [ 8149 ]
          }
        },
        "audio_fifo_inst.mem[4]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X2Y10/DFF0",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8150 ],
            "D": [ 9506 ],
            "CLK": [ 7719 ],
            "CE": [ 8149 ]
          }
        },
        "audio_fifo_inst.mem[3]_LUT3_I0_F_LUT3_F_2": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y11/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8125 ],
            "I1": [ 8090 ],
            "I0": [ 7826 ],
            "F": [ 8019 ]
          }
        },
        "audio_fifo_inst.mem[3]_LUT3_I0_F_LUT3_F_1": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y11/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8125 ],
            "I1": [ 7773 ],
            "I0": [ 7848 ],
            "F": [ 8017 ]
          }
        },
        "audio_fifo_inst.mem[3]_LUT3_I0_F_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y11/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7760 ],
            "I1": [ 7759 ],
            "I0": [ 7726 ],
            "F": [ 8018 ]
          }
        },
        "audio_fifo_inst.mem[3]_LUT3_I0": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y10/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7773 ],
            "I1": [ 7759 ],
            "I0": [ 8140 ],
            "F": [ 8016 ]
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q_CE_LUT2_F_I1_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00010000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y11/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7877 ],
            "I1": [ 7883 ],
            "I0": [ 7881 ],
            "F": [ 7756 ]
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q_CE_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y10/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7756 ],
            "I0": [ 7852 ],
            "F": [ 8139 ]
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y10/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7789 ],
            "D": [ 9508 ],
            "CLK": [ 7719 ],
            "CE": [ 8139 ]
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X3Y10/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8140 ],
            "D": [ 9510 ],
            "CLK": [ 7719 ],
            "CE": [ 8139 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01101100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7773 ],
            "I1": [ 7767 ],
            "I0": [ 7765 ],
            "F": [ 8130 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7773 ],
            "I0": [ 7765 ],
            "F": [ 8132 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "01"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y10/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:135.23-136.15",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [ 7822 ],
            "F": [ 8120 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F_DFFCE_D_Q_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7767 ],
            "I0": [ 7765 ],
            "F": [ 7759 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F_DFFCE_D": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y10/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7823 ],
            "D": [ 8122 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8117 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_2_F_DFFCE_Q_1": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/DFF5",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7765 ],
            "D": [ 8132 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8117 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_2_F_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7767 ],
            "D": [ 8130 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8117 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_2": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y10/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7823 ],
            "I0": [ 7822 ],
            "F": [ 7773 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_1_F_LUT2_F_1": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y10/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7823 ],
            "I0": [ 7822 ],
            "F": [ 8127 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_1_F_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7767 ],
            "I0": [ 7765 ],
            "F": [ 8125 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_1": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0100"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y10/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7823 ],
            "I0": [ 7822 ],
            "F": [ 8090 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y10/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7823 ],
            "I0": [ 7822 ],
            "F": [ 8122 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y10/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7822 ],
            "D": [ 8120 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 8117 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8095 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O_I0_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000001111111"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7771 ],
            "I2": [ 7763 ],
            "I1": [ 7773 ],
            "I0": [ 8099 ],
            "F": [ 8094 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 7758 ],
            "O": [ 8096 ],
            "I1": [ 8095 ],
            "I0": [ 8094 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1000000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7773 ],
            "I2": [ 7767 ],
            "I1": [ 7765 ],
            "I0": [ 8025 ],
            "F": [ 8092 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8090 ],
            "I1": [ 7767 ],
            "I0": [ 7765 ],
            "F": [ 7932 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y10/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 8085 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y10/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 7759 ],
            "O": [ 8086 ],
            "I1": [ 8083 ],
            "I0": [ 8085 ]
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000110010100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y10/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7823 ],
            "I2": [ 7822 ],
            "I1": [ 8066 ],
            "I0": [ 8045 ],
            "F": [ 8083 ]
          }
        },
        "audio_fifo_inst.mem[2]_DFFE_Q_CE_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y10/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7756 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 8062 ]
          }
        },
        "audio_fifo_inst.mem[2]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y10/DFF1",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8066 ],
            "D": [ 9512 ],
            "CLK": [ 7719 ],
            "CE": [ 8062 ]
          }
        },
        "audio_fifo_inst.mem[2]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y11/DFF3",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8063 ],
            "D": [ 9514 ],
            "CLK": [ 7719 ],
            "CE": [ 8062 ]
          }
        },
        "audio_fifo_inst.mem[1]_DFFE_Q_CE_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "01000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y10/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7756 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 8041 ]
          }
        },
        "audio_fifo_inst.mem[1]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y10/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8045 ],
            "D": [ 9516 ],
            "CLK": [ 7719 ],
            "CE": [ 8041 ]
          }
        },
        "audio_fifo_inst.mem[1]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y10/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8042 ],
            "D": [ 9518 ],
            "CLK": [ 7719 ],
            "CE": [ 8041 ]
          }
        },
        "audio_fifo_inst.mem[15]_DFFE_Q_CE_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y12/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7877 ],
            "I1": [ 7852 ],
            "I0": [ 7875 ],
            "F": [ 8021 ]
          }
        },
        "audio_fifo_inst.mem[15]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8025 ],
            "D": [ 9520 ],
            "CLK": [ 7719 ],
            "CE": [ 8021 ]
          }
        },
        "audio_fifo_inst.mem[15]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y11/DFF5",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 8022 ],
            "D": [ 9522 ],
            "CLK": [ 7719 ],
            "CE": [ 8021 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT4_F_2": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000000000001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y11/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8019 ],
            "I2": [ 8018 ],
            "I1": [ 8017 ],
            "I0": [ 8016 ],
            "F": [ 7971 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT4_F_1": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000000000001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y11/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8014 ],
            "I2": [ 8013 ],
            "I1": [ 8012 ],
            "I0": [ 8011 ],
            "F": [ 8000 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000000000001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y10/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8009 ],
            "I2": [ 8008 ],
            "I1": [ 8007 ],
            "I0": [ 8006 ],
            "F": [ 7975 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10001010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/LUT5",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 8004 ],
            "I1": [ 8003 ],
            "I0": [ 7942 ],
            "F": [ 7978 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "1010111011101110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 8000 ],
            "I2": [ 7935 ],
            "I1": [ 7978 ],
            "I0": [ 7939 ],
            "F": [ 7997 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/LUT0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 7939 ],
            "F": [ 7996 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I1_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/MUX0",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 7975 ],
            "O": [ 7970 ],
            "I1": [ 7997 ],
            "I0": [ 7996 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 7939 ],
            "F": [ 7974 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1110"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7978 ],
            "I0": [ 7939 ],
            "F": [ 7973 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I0_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 7975 ],
            "O": [ 7969 ],
            "I1": [ 7974 ],
            "I0": [ 7973 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O": {
          "hide_name": 0,
          "type": "MUX2_LUT6",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/MUX1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:160.14-160.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 7971 ],
            "O": [ 7962 ],
            "I1": [ 7970 ],
            "I0": [ 7969 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y16/DFF0",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7967 ],
            "D": [ 7966 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7965 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q": {
          "hide_name": 0,
          "type": "DFFCE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y14/DFF1",
            "src": "../src/i2s/i2s_tx.sv:68.5-98.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:115.8-115.68",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CLEAR": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7940 ],
            "D": [ 9524 ],
            "CLK": [ 7719 ],
            "CLEAR": [ 7961 ],
            "CE": [ 7960 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y13/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7942 ],
            "I0": [ 7940 ],
            "F": [ 7939 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_I1_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 7934 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 7936 ],
            "O": [ 7935 ],
            "I1": [ 7934 ],
            "I0": [ 7928 ]
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000000100000011"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7932 ],
            "I2": [ 7930 ],
            "I1": [ 7929 ],
            "I0": [ 7908 ],
            "F": [ 7928 ]
          }
        },
        "audio_fifo_inst.mem[14]_DFFE_Q_CE_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0010000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y12/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7877 ],
            "I2": [ 7875 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 7906 ]
          }
        },
        "audio_fifo_inst.mem[14]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7911 ],
            "D": [ 9526 ],
            "CLK": [ 7719 ],
            "CE": [ 7906 ]
          }
        },
        "audio_fifo_inst.mem[14]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y12/DFF0",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7908 ],
            "D": [ 9528 ],
            "CLK": [ 7719 ],
            "CE": [ 7906 ]
          }
        },
        "audio_fifo_inst.mem[13]_DFFE_Q_CE_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0100000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y11/LUT4",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7877 ],
            "I2": [ 7875 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 7886 ]
          }
        },
        "audio_fifo_inst.mem[13]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y11/DFF5",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7890 ],
            "D": [ 9530 ],
            "CLK": [ 7719 ],
            "CE": [ 7886 ]
          }
        },
        "audio_fifo_inst.mem[13]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y11/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7887 ],
            "D": [ 9532 ],
            "CLK": [ 7719 ],
            "CE": [ 7886 ]
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_CE_LUT4_F_I2_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y12/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7883 ],
            "I0": [ 7881 ],
            "F": [ 7875 ]
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_CE_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0001000000000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y11/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7877 ],
            "I2": [ 7875 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 7855 ]
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y11/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7859 ],
            "D": [ 9534 ],
            "CLK": [ 7719 ],
            "CE": [ 7855 ]
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y11/DFF0",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7856 ],
            "D": [ 9536 ],
            "CLK": [ 7719 ],
            "CE": [ 7855 ]
          }
        },
        "audio_fifo_inst.mem[11]_DFFE_Q_CE_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "1000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X4Y11/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7845 ],
            "I0": [ 7852 ],
            "F": [ 7847 ]
          }
        },
        "audio_fifo_inst.mem[11]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y11/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7805 ],
            "D": [ 9538 ],
            "CLK": [ 7719 ],
            "CE": [ 7847 ]
          }
        },
        "audio_fifo_inst.mem[11]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y11/DFF4",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7848 ],
            "D": [ 9540 ],
            "CLK": [ 7719 ],
            "CE": [ 7847 ]
          }
        },
        "audio_fifo_inst.mem[10]_DFFE_Q_CE_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00100000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y11/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7845 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 7825 ]
          }
        },
        "audio_fifo_inst.mem[10]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y13/DFF0",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7829 ],
            "D": [ 9542 ],
            "CLK": [ 7719 ],
            "CE": [ 7825 ]
          }
        },
        "audio_fifo_inst.mem[10]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X7Y11/DFF1",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7826 ],
            "D": [ 9544 ],
            "CLK": [ 7719 ],
            "CE": [ 7825 ]
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_I2_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0001"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y10/LUT6",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7823 ],
            "I0": [ 7822 ],
            "F": [ 7760 ]
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F_MUX2_LUT5_O_I1_LUT4_F": {
          "hide_name": 0,
          "type": "LUT4",
          "parameters": {
            "INIT": "0000110000001010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y11/LUT3",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:153.41-153.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I3": "input",
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I3": [ 7767 ],
            "I2": [ 7765 ],
            "I1": [ 7805 ],
            "I0": [ 7789 ],
            "F": [ 7770 ]
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F_MUX2_LUT5_O_I0_LUT1_F": {
          "hide_name": 0,
          "type": "LUT1",
          "parameters": {
            "INIT": "00"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y11/LUT2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:152.41-152.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:147.23-148.48",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I0": [  ],
            "F": [ 7769 ]
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F_MUX2_LUT5_O": {
          "hide_name": 0,
          "type": "MUX2_LUT5",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y11/MUX2",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:154.14-154.54",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "S0": "input",
            "O": "output",
            "I1": "input",
            "I0": "input"
          },
          "connections": {
            "S0": [ 7773 ],
            "O": [ 7771 ],
            "I1": [ 7770 ],
            "I0": [ 7769 ]
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F_LUT2_F": {
          "hide_name": 0,
          "type": "LUT2",
          "parameters": {
            "INIT": "0010"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X6Y13/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:139.23-140.26",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I1": [ 7767 ],
            "I0": [ 7765 ],
            "F": [ 7763 ]
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "10000000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/LUT7",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7760 ],
            "I1": [ 7759 ],
            "I0": [ 7732 ],
            "F": [ 7758 ]
          }
        },
        "audio_fifo_inst.mem[0]_DFFE_Q_CE_LUT3_F": {
          "hide_name": 0,
          "type": "LUT3",
          "parameters": {
            "INIT": "00010000"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y11/LUT1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:143.23-144.37",
            "module_not_derived": "00000000000000000000000000000001"
          },
          "port_directions": {
            "I2": "input",
            "I1": "input",
            "I0": "input",
            "F": "output"
          },
          "connections": {
            "I2": [ 7756 ],
            "I1": [ 7752 ],
            "I0": [ 7748 ],
            "F": [ 7723 ]
          }
        },
        "audio_fifo_inst.mem[0]_DFFE_Q_1": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y12/DFF2",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7732 ],
            "D": [ 7730 ],
            "CLK": [ 7719 ],
            "CE": [ 7723 ]
          }
        },
        "audio_fifo_inst.mem[0]_DFFE_Q": {
          "hide_name": 0,
          "type": "DFFE",
          "parameters": {
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000001",
            "NEXTPNR_BEL": "X5Y11/DFF0",
            "src": "../src/misc/fifo.sv:32.5-53.8|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:19.7-19.56",
            "module_not_derived": "00000000000000000000000000000001",
            "always_ff": "00000000000000000000000000000001"
          },
          "port_directions": {
            "Q": "output",
            "D": "input",
            "CLK": "input",
            "CE": "input"
          },
          "connections": {
            "Q": [ 7726 ],
            "D": [ 9546 ],
            "CLK": [ 7719 ],
            "CE": [ 7723 ]
          }
        },
        "audio_fifo_inst.clk_IBUF_O": {
          "hide_name": 0,
          "type": "IBUF",
          "parameters": {
            "NET_I": "NET",
            "NET_O": "NET"
          },
          "attributes": {
            "BEL_STRENGTH": "00000000000000000000000000000101",
            "NEXTPNR_BEL": "X46Y16/IOBA",
            "src": "../src/top/top.v:5.11-5.18",
            "&IO_TYPE=LVCMOS33": "00000000000000000000000000000001",
            "&PULL_MODE=UP": "00000000000000000000000000000001",
            "keep": "00000000000000000000000000000001"
          },
          "port_directions": {
            "O": "output",
            "I": "input"
          },
          "connections": {
            "O": [ 7719 ],
            "I": [ 7713 ]
          }
        }
      },
      "netnames": {
        "audio_fifo_inst.mem[0]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9546 ] ,
          "attributes": {
            "ROUTING": "X5Y11/F0;;1;X5Y11/XD0;X5Y11/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[10]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9544 ] ,
          "attributes": {
            "ROUTING": "X7Y11/F1;;1;X7Y11/XD1;X7Y11/XD1/F1;1"
          }
        },
        "audio_fifo_inst.mem[10]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9542 ] ,
          "attributes": {
            "ROUTING": "X5Y13/F0;;1;X5Y13/XD0;X5Y13/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[11]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9540 ] ,
          "attributes": {
            "ROUTING": "X5Y11/F4;;1;X5Y11/XD4;X5Y11/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[11]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9538 ] ,
          "attributes": {
            "ROUTING": "X5Y11/F2;;1;X5Y11/XD2;X5Y11/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9536 ] ,
          "attributes": {
            "ROUTING": "X6Y11/F0;;1;X6Y11/XD0;X6Y11/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9534 ] ,
          "attributes": {
            "ROUTING": "X4Y11/F2;;1;X4Y11/XD2;X4Y11/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[13]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9532 ] ,
          "attributes": {
            "ROUTING": "X6Y11/F4;;1;X6Y11/XD4;X6Y11/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[13]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9530 ] ,
          "attributes": {
            "ROUTING": "X4Y11/F5;;1;X4Y11/XD5;X4Y11/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[14]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9528 ] ,
          "attributes": {
            "ROUTING": "X6Y12/F0;;1;X6Y12/XD0;X6Y12/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[14]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9526 ] ,
          "attributes": {
            "ROUTING": "X5Y12/F4;;1;X5Y12/XD4;X5Y12/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9524 ] ,
          "attributes": {
            "ROUTING": "X7Y14/F1;;1;X7Y14/XD1;X7Y14/XD1/F1;1"
          }
        },
        "audio_fifo_inst.mem[15]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9522 ] ,
          "attributes": {
            "ROUTING": "X7Y11/F5;;1;X7Y11/XD5;X7Y11/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[15]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9520 ] ,
          "attributes": {
            "ROUTING": "X5Y13/F4;;1;X5Y13/XD4;X5Y13/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[1]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9518 ] ,
          "attributes": {
            "ROUTING": "X4Y10/F2;;1;X4Y10/XD2;X4Y10/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[1]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9516 ] ,
          "attributes": {
            "ROUTING": "X4Y10/F4;;1;X4Y10/XD4;X4Y10/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[2]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9514 ] ,
          "attributes": {
            "ROUTING": "X7Y11/F3;;1;X7Y11/XD3;X7Y11/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[2]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9512 ] ,
          "attributes": {
            "ROUTING": "X5Y10/F1;;1;X5Y10/XD1;X5Y10/XD1/F1;1"
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9510 ] ,
          "attributes": {
            "ROUTING": "X3Y10/F2;;1;X3Y10/XD2;X3Y10/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9508 ] ,
          "attributes": {
            "ROUTING": "X6Y10/F2;;1;X6Y10/XD2;X6Y10/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[4]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9506 ] ,
          "attributes": {
            "ROUTING": "X2Y10/F0;;1;X2Y10/XD0;X2Y10/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[4]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9504 ] ,
          "attributes": {
            "ROUTING": "X2Y10/F4;;1;X2Y10/XD4;X2Y10/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[5]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9502 ] ,
          "attributes": {
            "ROUTING": "X2Y10/F3;;1;X2Y10/XD3;X2Y10/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[5]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9500 ] ,
          "attributes": {
            "ROUTING": "X2Y10/F2;;1;X2Y10/XD2;X2Y10/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9498 ] ,
          "attributes": {
            "ROUTING": "X3Y10/F5;;1;X3Y10/XD5;X3Y10/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9496 ] ,
          "attributes": {
            "ROUTING": "X4Y12/F3;;1;X4Y12/XD3;X4Y12/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9494 ] ,
          "attributes": {
            "ROUTING": "X1Y11/F5;;1;X1Y11/XD5;X1Y11/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9492 ] ,
          "attributes": {
            "ROUTING": "X6Y17/F4;;1;X6Y17/XD4;X6Y17/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_DFFCE_D$conn$D": {
          "hide_name": 0,
          "bits": [ 9490 ] ,
          "attributes": {
            "ROUTING": "X7Y15/F2;;1;X7Y15/XD2;X7Y15/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9488 ] ,
          "attributes": {
            "ROUTING": "X7Y14/F5;;1;X7Y14/XD5;X7Y14/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9486 ] ,
          "attributes": {
            "ROUTING": "X6Y17/F2;;1;X6Y17/XD2;X6Y17/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9484 ] ,
          "attributes": {
            "ROUTING": "X5Y17/F5;;1;X5Y17/XD5;X5Y17/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9482 ] ,
          "attributes": {
            "ROUTING": "X7Y14/F3;;1;X7Y14/XD3;X7Y14/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9480 ] ,
          "attributes": {
            "ROUTING": "X7Y14/F2;;1;X7Y14/XD2;X7Y14/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9478 ] ,
          "attributes": {
            "ROUTING": "X7Y15/F0;;1;X7Y15/XD0;X7Y15/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9476 ] ,
          "attributes": {
            "ROUTING": "X5Y17/F4;;1;X5Y17/XD4;X5Y17/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9474 ] ,
          "attributes": {
            "ROUTING": "X5Y14/F5;;1;X5Y14/XD5;X5Y14/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9472 ] ,
          "attributes": {
            "ROUTING": "X7Y15/F1;;1;X7Y15/XD1;X7Y15/XD1/F1;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9470 ] ,
          "attributes": {
            "ROUTING": "X6Y17/F5;;1;X6Y17/XD5;X6Y17/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9468 ] ,
          "attributes": {
            "ROUTING": "X5Y14/F4;;1;X5Y14/XD4;X5Y14/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9466 ] ,
          "attributes": {
            "ROUTING": "X8Y14/F3;;1;X8Y14/XD3;X8Y14/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9464 ] ,
          "attributes": {
            "ROUTING": "X7Y15/F5;;1;X7Y15/XD5;X7Y15/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9462 ] ,
          "attributes": {
            "ROUTING": "X6Y10/F0;;1;X6Y10/XD0;X6Y10/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9460 ] ,
          "attributes": {
            "ROUTING": "X5Y10/F5;;1;X5Y10/XD5;X5Y10/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[8]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9458 ] ,
          "attributes": {
            "ROUTING": "X3Y11/F3;;1;X3Y11/XD3;X3Y11/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[8]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9456 ] ,
          "attributes": {
            "ROUTING": "X3Y11/F2;;1;X3Y11/XD2;X3Y11/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9454 ] ,
          "attributes": {
            "ROUTING": "X7Y12/F0;;1;X7Y12/XD0;X7Y12/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9452 ] ,
          "attributes": {
            "ROUTING": "X7Y13/F5;;1;X7Y13/XD5;X7Y13/XD5/F5;1"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE_DFFCE_CE_Q_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9450 ] ,
          "attributes": {
            "ROUTING": "X7Y13/F3;;1;X7Y13/XD3;X7Y13/XD3/F3;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D$conn$D": {
          "hide_name": 0,
          "bits": [ 9448 ] ,
          "attributes": {
            "ROUTING": "X2Y17/F5;;1;X2Y17/XD5;X2Y17/XD5/F5;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O_DFFC_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9446 ] ,
          "attributes": {
            "ROUTING": "X4Y12/F5;;1;X4Y12/XD5;X4Y12/XD5/F5;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_DFFC_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9444 ] ,
          "attributes": {
            "ROUTING": "X2Y17/F4;;1;X2Y17/XD4;X2Y17/XD4/F4;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_DFFC_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9442 ] ,
          "attributes": {
            "ROUTING": "X3Y17/F2;;1;X3Y17/XD2;X3Y17/XD2/F2;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I1_DFFC_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9440 ] ,
          "attributes": {
            "ROUTING": "X5Y17/F2;;1;X5Y17/XD2;X5Y17/XD2/F2;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_DFFC_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9438 ] ,
          "attributes": {
            "ROUTING": "X4Y12/F0;;1;X4Y12/XD0;X4Y12/XD0/F0;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_DFFC_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9436 ] ,
          "attributes": {
            "ROUTING": "X1Y12/F3;;1;X1Y12/XD3;X1Y12/XD3/F3;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_DFFC_Q_1$conn$D": {
          "hide_name": 0,
          "bits": [ 9434 ] ,
          "attributes": {
            "ROUTING": "X3Y17/F5;;1;X3Y17/XD5;X3Y17/XD5/F5;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_DFFC_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9432 ] ,
          "attributes": {
            "ROUTING": "X4Y17/F3;;1;X4Y17/XD3;X4Y17/XD3/F3;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3_I1_LUT4_F_I3_DFFC_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9430 ] ,
          "attributes": {
            "ROUTING": "X3Y17/F4;;1;X3Y17/XD4;X3Y17/XD4/F4;1"
          }
        },
        "i2s_tx_inst.bclk_fall_LUT2_F_I0_DFFC_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9428 ] ,
          "attributes": {
            "ROUTING": "X6Y19/F0;;1;X6Y19/XD0;X6Y19/XD0/F0;1"
          }
        },
        "i2s_tx_inst.sdata_DFFCE_Q$conn$D": {
          "hide_name": 0,
          "bits": [ 9426 ] ,
          "attributes": {
            "ROUTING": "X7Y19/F1;;1;X7Y19/XD1;X7Y19/XD1/F1;1"
          }
        },
        "led[0]": {
          "hide_name": 0,
          "bits": [ 9389 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:7.22-7.25"
          }
        },
        "led[1]": {
          "hide_name": 0,
          "bits": [ 9387 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:7.22-7.25"
          }
        },
        "led[2]": {
          "hide_name": 0,
          "bits": [ 9385 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:7.22-7.25"
          }
        },
        "led[3]": {
          "hide_name": 0,
          "bits": [ 9383 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:7.22-7.25"
          }
        },
        "led[4]": {
          "hide_name": 0,
          "bits": [ 9381 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:7.22-7.25"
          }
        },
        "led[5]": {
          "hide_name": 0,
          "bits": [ 9379 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:7.22-7.25"
          }
        },
        "$PACKER_GND": {
          "hide_name": 1,
          "bits": [ 9406 ] ,
          "attributes": {
            "ROUTING": "X0Y14/A0;X0Y14/A0/E271;1;X0Y14/W270;X0Y14/W270/VSS;1;X0Y14/VSS;;1;X10Y28/C6;X10Y28/C6/W262;1;X12Y28/W260;X12Y28/W260/VSS;1;X12Y28/VSS;;1;X10Y28/D6;X10Y28/D6/S241;1;X10Y27/S240;X10Y27/S240/VSS;1;X10Y27/VSS;;1"
          }
        },
        "i2s_tx_inst.ws_DFFCE_Q_D": {
          "hide_name": 0,
          "bits": [ 9375 ] ,
          "attributes": {
            "ROUTING": "X8Y17/F0;;1;X8Y17/XD0;X8Y17/XD0/F0;1"
          }
        },
        "i2s_tx_inst.shift_reg[15]": {
          "hide_name": 0,
          "bits": [ 9372 ] ,
          "attributes": {
            "ROUTING": "X7Y16/Q4;;1;X7Y16/SN20;X7Y16/SN20/Q4;1;X7Y17/S220;X7Y17/S220/S121;1;X7Y19/D1;X7Y19/D1/S222;1",
            "src": "../src/i2s/i2s_tx.sv:62.23-62.32",
            "hdlname": "i2s_tx_inst shift_reg"
          }
        },
        "i2s_tx_inst.bclk_r_DFFCE_Q_D": {
          "hide_name": 0,
          "bits": [ 9369 ] ,
          "attributes": {
            "ROUTING": "X3Y19/F0;;1;X3Y19/XD0;X3Y19/XD0/F0;1"
          }
        },
        "i2s_tx_inst.bclk_fall_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 9366 ] ,
          "attributes": {
            "ROUTING": "X6Y19/Q0;;1;X6Y19/S200;X6Y19/S200/Q0;1;X6Y19/A5;X6Y19/A5/S200;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9362 ] ,
          "attributes": {
            "ROUTING": "X1Y17/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9361 ] ,
          "attributes": {
            "ROUTING": "X1Y17/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9357 ] ,
          "attributes": {
            "ROUTING": "X1Y17/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9356 ] ,
          "attributes": {
            "ROUTING": "X1Y17/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9354 ] ,
          "attributes": {
            "ROUTING": "X1Y17/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9353 ] ,
          "attributes": {
            "ROUTING": "X1Y17/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9349 ] ,
          "attributes": {
            "ROUTING": "X1Y17/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9348 ] ,
          "attributes": {
            "ROUTING": "X1Y17/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9344 ] ,
          "attributes": {
            "ROUTING": "X1Y17/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9343 ] ,
          "attributes": {
            "ROUTING": "X1Y17/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9341 ] ,
          "attributes": {
            "ROUTING": "X1Y17/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9340 ] ,
          "attributes": {
            "ROUTING": "X1Y17/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9336 ] ,
          "attributes": {
            "ROUTING": "X5Y16/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9335 ] ,
          "attributes": {
            "ROUTING": "X5Y16/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9331 ] ,
          "attributes": {
            "ROUTING": "X5Y16/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9330 ] ,
          "attributes": {
            "ROUTING": "X5Y16/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9328 ] ,
          "attributes": {
            "ROUTING": "X5Y16/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9327 ] ,
          "attributes": {
            "ROUTING": "X5Y16/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9323 ] ,
          "attributes": {
            "ROUTING": "X5Y16/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9322 ] ,
          "attributes": {
            "ROUTING": "X5Y16/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9318 ] ,
          "attributes": {
            "ROUTING": "X5Y16/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9317 ] ,
          "attributes": {
            "ROUTING": "X5Y16/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9315 ] ,
          "attributes": {
            "ROUTING": "X5Y16/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9314 ] ,
          "attributes": {
            "ROUTING": "X5Y16/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I1": {
          "hide_name": 0,
          "bits": [ 9312 ] ,
          "attributes": {
            "ROUTING": "X5Y16/OF1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.13-163.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_1_I0": {
          "hide_name": 0,
          "bits": [ 9311 ] ,
          "attributes": {
            "ROUTING": "X5Y16/OF5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.9-163.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I1": {
          "hide_name": 0,
          "bits": [ 9309 ] ,
          "attributes": {
            "ROUTING": "X1Y17/OF1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.13-163.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT7_O_I0": {
          "hide_name": 0,
          "bits": [ 9308 ] ,
          "attributes": {
            "ROUTING": "X1Y17/OF5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.9-163.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9304 ] ,
          "attributes": {
            "ROUTING": "X2Y17/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9303 ] ,
          "attributes": {
            "ROUTING": "X2Y17/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9299 ] ,
          "attributes": {
            "ROUTING": "X2Y17/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9298 ] ,
          "attributes": {
            "ROUTING": "X2Y17/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9294 ] ,
          "attributes": {
            "ROUTING": "X2Y16/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9293 ] ,
          "attributes": {
            "ROUTING": "X2Y16/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9289 ] ,
          "attributes": {
            "ROUTING": "X2Y16/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9288 ] ,
          "attributes": {
            "ROUTING": "X2Y16/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I1": {
          "hide_name": 0,
          "bits": [ 9286 ] ,
          "attributes": {
            "ROUTING": "X2Y16/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_1_I0": {
          "hide_name": 0,
          "bits": [ 9285 ] ,
          "attributes": {
            "ROUTING": "X2Y16/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9283 ] ,
          "attributes": {
            "ROUTING": "X2Y17/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9282 ] ,
          "attributes": {
            "ROUTING": "X2Y17/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_4_I1": {
          "hide_name": 0,
          "bits": [ 9276 ] ,
          "attributes": {
            "ROUTING": "X3Y12/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_4_I0": {
          "hide_name": 0,
          "bits": [ 9275 ] ,
          "attributes": {
            "ROUTING": "X3Y12/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3_I1_LUT4_F_I3[3]": {
          "hide_name": 0,
          "bits": [ 9271 ] ,
          "attributes": {
            "ROUTING": "X3Y17/F3;;1;X3Y17/X06;X3Y17/X06/F3;1;X3Y17/D1;X3Y17/D1/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[25]": {
          "hide_name": 0,
          "bits": [ 9268 ] ,
          "attributes": {
            "ROUTING": "X3Y17/OF0;;1;X3Y17/N200;X3Y17/N200/OF0;1;X3Y16/W200;X3Y16/W200/N201;1;X2Y16/S200;X2Y16/S200/W201;1;X2Y17/E200;X2Y17/E200/S201;1;X3Y17/D4;X3Y17/D4/E201;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3_I1": {
          "hide_name": 0,
          "bits": [ 9267 ] ,
          "attributes": {
            "ROUTING": "X3Y17/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_3_I0": {
          "hide_name": 0,
          "bits": [ 9266 ] ,
          "attributes": {
            "ROUTING": "X3Y17/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_2_I1": {
          "hide_name": 0,
          "bits": [ 9262 ] ,
          "attributes": {
            "ROUTING": "X1Y12/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_2_I0": {
          "hide_name": 0,
          "bits": [ 9261 ] ,
          "attributes": {
            "ROUTING": "X1Y12/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_1_I1": {
          "hide_name": 0,
          "bits": [ 9257 ] ,
          "attributes": {
            "ROUTING": "X4Y17/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_1_I0": {
          "hide_name": 0,
          "bits": [ 9256 ] ,
          "attributes": {
            "ROUTING": "X4Y17/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9254 ] ,
          "attributes": {
            "ROUTING": "X3Y13/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9253 ] ,
          "attributes": {
            "ROUTING": "X3Y13/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[24]": {
          "hide_name": 0,
          "bits": [ 9248 ] ,
          "attributes": {
            "ROUTING": "X4Y17/OF0;;1;X4Y17/E100;X4Y17/E100/OF0;1;X4Y17/W800;X4Y17/W800/E100;1;X3Y17/E200;X3Y17/E200/E808;1;X4Y17/D3;X4Y17/D3/E201;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9244 ] ,
          "attributes": {
            "ROUTING": "X2Y16/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9243 ] ,
          "attributes": {
            "ROUTING": "X2Y16/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0": {
          "hide_name": 0,
          "bits": [ 9241 ] ,
          "attributes": {
            "ROUTING": "X2Y16/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_O": {
          "hide_name": 0,
          "bits": [ 9238 ] ,
          "attributes": {
            "ROUTING": "X2Y16/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F_MUX2_LUT5_I1_I0": {
          "hide_name": 0,
          "bits": [ 9237 ] ,
          "attributes": {
            "ROUTING": "X2Y16/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_O_LUT3_I0_F": {
          "hide_name": 0,
          "bits": [ 9235 ] ,
          "attributes": {
            "ROUTING": "X2Y16/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[22]": {
          "hide_name": 0,
          "bits": [ 9233 ] ,
          "attributes": {
            "ROUTING": "X1Y17/OF3;;1;X1Y17/N100;X1Y17/N100/OF3;1;X1Y17/E200;X1Y17/E200/N100;1;X3Y17/D5;X3Y17/D5/E202;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9228 ] ,
          "attributes": {
            "ROUTING": "X1Y14/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9227 ] ,
          "attributes": {
            "ROUTING": "X1Y14/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9223 ] ,
          "attributes": {
            "ROUTING": "X1Y14/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9222 ] ,
          "attributes": {
            "ROUTING": "X1Y14/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I1": {
          "hide_name": 0,
          "bits": [ 9220 ] ,
          "attributes": {
            "ROUTING": "X1Y14/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT6_S0_I0": {
          "hide_name": 0,
          "bits": [ 9219 ] ,
          "attributes": {
            "ROUTING": "X1Y14/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9215 ] ,
          "attributes": {
            "ROUTING": "X2Y12/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9214 ] ,
          "attributes": {
            "ROUTING": "X2Y12/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_6_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9209 ] ,
          "attributes": {
            "ROUTING": "X4Y13/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_6_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9208 ] ,
          "attributes": {
            "ROUTING": "X4Y13/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_6_I2[2]": {
          "hide_name": 0,
          "bits": [ 9206 ] ,
          "attributes": {
            "ROUTING": "X4Y13/OF4;;1;X4Y13/EW20;X4Y13/EW20/OF4;1;X3Y13/S220;X3Y13/S220/W121;1;X3Y13/C5;X3Y13/C5/S220;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_4_I2_LUT2_I1_F[3]": {
          "hide_name": 0,
          "bits": [ 9202 ] ,
          "attributes": {
            "ROUTING": "X3Y13/W220;X3Y13/W220/S221;1;X3Y13/C2;X3Y13/C2/W220;1;X2Y12/S240;X2Y12/S240/F4;1;X2Y14/W240;X2Y14/W240/S242;1;X1Y14/C4;X1Y14/C4/W241;1;X2Y12/F4;;1;X2Y12/EW20;X2Y12/EW20/F4;1;X3Y12/S220;X3Y12/S220/E121;1;X3Y13/D3;X3Y13/D3/S221;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_4_I2[2]": {
          "hide_name": 0,
          "bits": [ 9199 ] ,
          "attributes": {
            "ROUTING": "X2Y12/W130;X2Y12/W130/F7;1;X1Y12/W230;X1Y12/W230/W131;1;X0Y12/E260;X0Y12/E260/E232;1;X2Y12/C0;X2Y12/C0/E262;1;X2Y12/F7;;1;X2Y12/X08;X2Y12/X08/F7;1;X2Y12/B4;X2Y12/B4/X08;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9194 ] ,
          "attributes": {
            "ROUTING": "X2Y15/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9193 ] ,
          "attributes": {
            "ROUTING": "X2Y15/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9189 ] ,
          "attributes": {
            "ROUTING": "X2Y15/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9188 ] ,
          "attributes": {
            "ROUTING": "X2Y15/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I1[5]": {
          "hide_name": 0,
          "bits": [ 9185 ] ,
          "attributes": {
            "ROUTING": "X4Y17/W260;X4Y17/W260/S262;1;X3Y17/C1;X3Y17/C1/W261;1;X4Y15/SN20;X4Y15/SN20/F6;1;X4Y16/W260;X4Y16/W260/S121;1;X2Y16/N260;X2Y16/N260/W262;1;X2Y15/SEL5;X2Y15/SEL5/N261;1;X5Y16/SEL1;X5Y16/SEL1/X04;1;X4Y15/SN10;X4Y15/SN10/F6;1;X4Y16/E250;X4Y16/E250/S111;1;X5Y16/X04;X5Y16/X04/E251;1;X5Y16/SEL5;X5Y16/SEL5/X04;1;X4Y17/X07;X4Y17/X07/S262;1;X4Y17/B0;X4Y17/B0/X07;1;X4Y15/F6;;1;X4Y15/S260;X4Y15/S260/F6;1;X4Y17/X03;X4Y17/X03/S262;1;X4Y17/D1;X4Y17/D1/X03;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9183 ] ,
          "attributes": {
            "ROUTING": "X2Y15/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9182 ] ,
          "attributes": {
            "ROUTING": "X2Y15/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I2[2]": {
          "hide_name": 0,
          "bits": [ 9179 ] ,
          "attributes": {
            "ROUTING": "X2Y15/OF5;;1;X2Y15/EW20;X2Y15/EW20/OF5;1;X3Y15/C0;X3Y15/C0/E121;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[27]": {
          "hide_name": 0,
          "bits": [ 9178 ] ,
          "attributes": {
            "ROUTING": "X3Y15/F0;;1;X3Y15/XD0;X3Y15/XD0/F0;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I2[2]": {
          "hide_name": 0,
          "bits": [ 9175 ] ,
          "attributes": {
            "ROUTING": "X3Y13/F6;;1;X3Y13/C1;X3Y13/C1/F6;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9171 ] ,
          "attributes": {
            "ROUTING": "X1Y16/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9170 ] ,
          "attributes": {
            "ROUTING": "X1Y16/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9166 ] ,
          "attributes": {
            "ROUTING": "X1Y16/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9165 ] ,
          "attributes": {
            "ROUTING": "X1Y16/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9163 ] ,
          "attributes": {
            "ROUTING": "X1Y16/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9162 ] ,
          "attributes": {
            "ROUTING": "X1Y16/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2[6]": {
          "hide_name": 0,
          "bits": [ 9160 ] ,
          "attributes": {
            "ROUTING": "X1Y16/S210;X1Y16/S210/OF1;1;X1Y17/X02;X1Y17/X02/S211;1;X1Y17/SEL3;X1Y17/SEL3/X02;1;X1Y16/OF1;;1;X1Y16/E100;X1Y16/E100/OF1;1;X2Y16/E240;X2Y16/E240/E101;1;X3Y16/N240;X3Y16/N240/E241;1;X3Y15/C1;X3Y15/C1/N241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I1[4]": {
          "hide_name": 0,
          "bits": [ 9159 ] ,
          "attributes": {
            "ROUTING": "X3Y15/B1;X3Y15/B1/F3;1;X3Y17/E240;X3Y17/E240/S241;1;X4Y17/C1;X4Y17/C1/E241;1;X2Y15/SEL6;X2Y15/SEL6/W261;1;X3Y15/E130;X3Y15/E130/F3;1;X3Y15/W260;X3Y15/W260/E130;1;X2Y15/SEL4;X2Y15/SEL4/W261;1;X3Y16/S240;X3Y16/S240/S101;1;X3Y17/C3;X3Y17/C3/S241;1;X5Y16/SEL4;X5Y16/SEL4/X05;1;X5Y16/SEL2;X5Y16/SEL2/X05;1;X5Y16/SEL6;X5Y16/SEL6/X05;1;X3Y15/F3;;1;X3Y15/S100;X3Y15/S100/F3;1;X3Y16/E200;X3Y16/E200/S101;1;X5Y16/X05;X5Y16/X05/E202;1;X5Y16/SEL0;X5Y16/SEL0/X05;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[23]": {
          "hide_name": 0,
          "bits": [ 9157 ] ,
          "attributes": {
            "ROUTING": "X3Y15/F1;;1;X3Y15/XD1;X3Y15/XD1/F1;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_4_I2_LUT2_I1_F[2]": {
          "hide_name": 0,
          "bits": [ 9155 ] ,
          "attributes": {
            "ROUTING": "X3Y13/C3;X3Y13/C3/E262;1;X1Y13/E220;X1Y13/E220/N121;1;X3Y13/D7;X3Y13/D7/E222;1;X1Y14/SN20;X1Y14/SN20/F7;1;X1Y13/E260;X1Y13/E260/N121;1;X3Y13/C6;X3Y13/C6/E262;1;X1Y14/F7;;1;X1Y14/W100;X1Y14/W100/F7;1;X1Y14/B4;X1Y14/B4/W100;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9151 ] ,
          "attributes": {
            "ROUTING": "X1Y13/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9150 ] ,
          "attributes": {
            "ROUTING": "X1Y13/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9146 ] ,
          "attributes": {
            "ROUTING": "X1Y13/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9145 ] ,
          "attributes": {
            "ROUTING": "X1Y13/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9143 ] ,
          "attributes": {
            "ROUTING": "X1Y13/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9142 ] ,
          "attributes": {
            "ROUTING": "X1Y13/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9138 ] ,
          "attributes": {
            "ROUTING": "X1Y13/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9137 ] ,
          "attributes": {
            "ROUTING": "X1Y13/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9133 ] ,
          "attributes": {
            "ROUTING": "X1Y13/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9132 ] ,
          "attributes": {
            "ROUTING": "X1Y13/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9130 ] ,
          "attributes": {
            "ROUTING": "X1Y13/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9129 ] ,
          "attributes": {
            "ROUTING": "X1Y13/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1": {
          "hide_name": 0,
          "bits": [ 9127 ] ,
          "attributes": {
            "ROUTING": "X1Y13/OF1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.13-163.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0": {
          "hide_name": 0,
          "bits": [ 9126 ] ,
          "attributes": {
            "ROUTING": "X1Y13/OF5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.9-163.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9122 ] ,
          "attributes": {
            "ROUTING": "X2Y13/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9121 ] ,
          "attributes": {
            "ROUTING": "X2Y13/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9117 ] ,
          "attributes": {
            "ROUTING": "X2Y13/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9116 ] ,
          "attributes": {
            "ROUTING": "X2Y13/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9114 ] ,
          "attributes": {
            "ROUTING": "X2Y13/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9113 ] ,
          "attributes": {
            "ROUTING": "X2Y13/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9109 ] ,
          "attributes": {
            "ROUTING": "X2Y13/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9108 ] ,
          "attributes": {
            "ROUTING": "X2Y13/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9104 ] ,
          "attributes": {
            "ROUTING": "X2Y13/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9103 ] ,
          "attributes": {
            "ROUTING": "X2Y13/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9101 ] ,
          "attributes": {
            "ROUTING": "X2Y13/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9100 ] ,
          "attributes": {
            "ROUTING": "X2Y13/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1": {
          "hide_name": 0,
          "bits": [ 9098 ] ,
          "attributes": {
            "ROUTING": "X2Y13/OF1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.13-163.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0": {
          "hide_name": 0,
          "bits": [ 9097 ] ,
          "attributes": {
            "ROUTING": "X2Y13/OF5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.9-163.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I1": {
          "hide_name": 0,
          "bits": [ 9095 ] ,
          "attributes": {
            "ROUTING": "X1Y13/OF3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:169.13-169.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F_MUX2_LUT8_O_I0": {
          "hide_name": 0,
          "bits": [ 9094 ] ,
          "attributes": {
            "ROUTING": "X1Y13/OF30;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:169.9-169.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[19]": {
          "hide_name": 0,
          "bits": [ 9092 ] ,
          "attributes": {
            "ROUTING": "X1Y15/F0;;1;X1Y15/XD0;X1Y15/XD0/F0;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D_Q[0]": {
          "hide_name": 0,
          "bits": [ 9088 ] ,
          "attributes": {
            "ROUTING": "X1Y17/B2;X1Y17/B2/S231;1;X1Y14/A0;X1Y14/A0/X02;1;X1Y17/B6;X1Y17/B6/X08;1;X1Y12/A0;X1Y12/A0/N100;1;X2Y16/B4;X2Y16/B4/E231;1;X2Y16/A1;X2Y16/A1/X02;1;X1Y17/B3;X1Y17/B3/S231;1;X1Y17/B1;X1Y17/B1/S231;1;X2Y16/A2;X2Y16/A2/X02;1;X1Y17/B5;X1Y17/B5/X08;1;X1Y17/B7;X1Y17/B7/X08;1;X2Y16/A3;X2Y16/A3/X02;1;X1Y16/S230;X1Y16/S230/S232;1;X1Y17/X08;X1Y17/X08/S231;1;X1Y17/B4;X1Y17/B4/X08;1;X2Y16/X02;X2Y16/X02/E231;1;X2Y16/A0;X2Y16/A0/X02;1;X2Y16/B7;X2Y16/B7/E231;1;X2Y16/B5;X2Y16/B5/E231;1;X1Y12/N100;X1Y12/N100/Q3;1;X1Y12/A1;X1Y12/A1/N100;1;X1Y14/A2;X1Y14/A2/X02;1;X1Y14/A3;X1Y14/A3/X02;1;X1Y14/X02;X1Y14/X02/S232;1;X1Y14/A1;X1Y14/A1/X02;1;X1Y12/Q3;;1;X1Y12/S230;X1Y12/S230/Q3;1;X1Y14/S230;X1Y14/S230/S232;1;X1Y16/E230;X1Y16/E230/S232;1;X2Y16/B6;X2Y16/B6/E231;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[20]": {
          "hide_name": 0,
          "bits": [ 9086 ] ,
          "attributes": {
            "ROUTING": "X1Y12/OF0;;1;X1Y12/W100;X1Y12/W100/OF0;1;X0Y12/W200;X0Y12/W200/W101;1;X1Y12/D3;X1Y12/D3/E202;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F[3]": {
          "hide_name": 0,
          "bits": [ 9084 ] ,
          "attributes": {
            "ROUTING": "X1Y14/SN10;X1Y14/SN10/F6;1;X1Y13/N210;X1Y13/N210/N111;1;X1Y12/X08;X1Y12/X08/N211;1;X1Y12/D1;X1Y12/D1/X08;1;X1Y14/S100;X1Y14/S100/F6;1;X1Y15/C0;X1Y15/C0/S101;1;X1Y14/F6;;1;X1Y14/N260;X1Y14/N260/F6;1;X1Y12/C0;X1Y12/C0/N262;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_I1[5]": {
          "hide_name": 0,
          "bits": [ 9082 ] ,
          "attributes": {
            "ROUTING": "X3Y14/W210;X3Y14/W210/S212;1;X1Y14/B5;X1Y14/B5/W212;1;X3Y12/S210;X3Y12/S210/E111;1;X3Y13/B1;X3Y13/B1/S211;1;X2Y12/OF2;;1;X2Y12/EW10;X2Y12/EW10/OF2;1;X1Y12/S210;X1Y12/S210/W111;1;X1Y14/X04;X1Y14/X04/S212;1;X1Y14/SEL1;X1Y14/SEL1/X04;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1[1]": {
          "hide_name": 0,
          "bits": [ 9079 ] ,
          "attributes": {
            "ROUTING": "X1Y14/B6;X1Y14/B6/N250;1;X1Y14/F5;;1;X1Y14/N250;X1Y14/N250/F5;1;X1Y12/B7;X1Y12/B7/N252;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1[1]": {
          "hide_name": 0,
          "bits": [ 9077 ] ,
          "attributes": {
            "ROUTING": "X3Y13/F7;;1;X3Y13/N130;X3Y13/N130/F7;1;X3Y12/W230;X3Y12/W230/N131;1;X1Y12/B2;X1Y12/B2/W232;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1[0]": {
          "hide_name": 0,
          "bits": [ 9076 ] ,
          "attributes": {
            "ROUTING": "X1Y12/F7;;1;X1Y12/A2;X1Y12/A2/F7;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O[6]": {
          "hide_name": 0,
          "bits": [ 9071 ] ,
          "attributes": {
            "ROUTING": "X2Y12/B7;X2Y12/B7/X07;1;X3Y12/S240;X3Y12/S240/OF4;1;X3Y13/X03;X3Y13/X03/S241;1;X3Y13/B5;X3Y13/B5/X03;1;X3Y12/W240;X3Y12/W240/OF4;1;X2Y12/X07;X2Y12/X07/W241;1;X2Y12/SEL2;X2Y12/SEL2/X07;1;X2Y13/X02;X2Y13/X02/W231;1;X2Y13/SEL3;X2Y13/SEL3/X02;1;X3Y12/OF4;;1;X3Y12/S130;X3Y12/S130/OF4;1;X3Y13/W230;X3Y13/W230/S131;1;X1Y13/X02;X1Y13/X02/W232;1;X1Y13/SEL3;X1Y13/SEL3/X02;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9069 ] ,
          "attributes": {
            "ROUTING": "X3Y12/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9068 ] ,
          "attributes": {
            "ROUTING": "X3Y12/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O[2]": {
          "hide_name": 0,
          "bits": [ 9066 ] ,
          "attributes": {
            "ROUTING": "X2Y12/S200;X2Y12/S200/Q0;1;X2Y14/W200;X2Y14/W200/S202;1;X1Y14/X01;X1Y14/X01/W201;1;X1Y14/A7;X1Y14/A7/X01;1;X1Y13/X03;X1Y13/X03/W241;1;X1Y13/B2;X1Y13/B2/X03;1;X2Y12/X05;X2Y12/X05/Q0;1;X2Y12/A4;X2Y12/A4/X05;1;X2Y12/X01;X2Y12/X01/Q0;1;X2Y12/A0;X2Y12/A0/X01;1;X2Y12/B2;X2Y12/B2/S130;1;X2Y12/S130;X2Y12/S130/Q0;1;X2Y13/C6;X2Y13/C6/S131;1;X2Y12/Q0;;1;X2Y12/S100;X2Y12/S100/Q0;1;X2Y13/W240;X2Y13/W240/S101;1;X1Y13/C6;X1Y13/C6/W241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[14]": {
          "hide_name": 0,
          "bits": [ 9064 ] ,
          "attributes": {
            "ROUTING": "X2Y12/F0;;1;X2Y12/XD0;X2Y12/XD0/F0;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O[3]": {
          "hide_name": 0,
          "bits": [ 9062 ] ,
          "attributes": {
            "ROUTING": "X3Y13/A2;X3Y13/A2/X07;1;X3Y13/A6;X3Y13/A6/E272;1;X1Y14/N130;X1Y14/N130/Q4;1;X1Y13/E270;X1Y13/E270/N131;1;X3Y13/A7;X3Y13/A7/E272;1;X1Y13/C2;X1Y13/C2/N241;1;X1Y13/E240;X1Y13/E240/N241;1;X3Y13/X07;X3Y13/X07/E242;1;X3Y13/A3;X3Y13/A3/X07;1;X1Y14/X07;X1Y14/X07/Q4;1;X1Y14/A4;X1Y14/A4/X07;1;X1Y14/N240;X1Y14/N240/Q4;1;X1Y13/D6;X1Y13/D6/N241;1;X2Y12/C2;X2Y12/C2/N242;1;X1Y14/Q4;;1;X1Y14/E100;X1Y14/E100/Q4;1;X2Y14/N240;X2Y14/N240/E101;1;X2Y13/D6;X2Y13/D6/N241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[15]": {
          "hide_name": 0,
          "bits": [ 9060 ] ,
          "attributes": {
            "ROUTING": "X1Y14/F4;;1;X1Y14/XD4;X1Y14/XD4/F4;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O[5]": {
          "hide_name": 0,
          "bits": [ 9058 ] ,
          "attributes": {
            "ROUTING": "X4Y12/W130;X4Y12/W130/Q0;1;X3Y12/W270;X3Y12/W270/W131;1;X2Y12/A3;X2Y12/A3/W271;1;X3Y12/S260;X3Y12/S260/W121;1;X3Y13/X05;X3Y13/X05/S261;1;X3Y13/B6;X3Y13/B6/X05;1;X3Y13/C7;X3Y13/C7/W241;1;X3Y13/B2;X3Y13/B2/N211;1;X4Y12/S210;X4Y12/S210/S100;1;X4Y14/W210;X4Y14/W210/S212;1;X3Y14/N210;X3Y14/N210/W211;1;X3Y13/B3;X3Y13/B3/N211;1;X4Y12/W200;X4Y12/W200/Q0;1;X2Y12/D2;X2Y12/D2/W202;1;X2Y13/SEL5;X2Y13/SEL5/X03;1;X4Y12/S100;X4Y12/S100/Q0;1;X4Y13/W240;X4Y13/W240/S101;1;X2Y13/X03;X2Y13/X03/W242;1;X2Y13/SEL1;X2Y13/SEL1/X03;1;X1Y13/SEL5;X1Y13/SEL5/S261;1;X4Y12/Q0;;1;X4Y12/EW20;X4Y12/EW20/Q0;1;X3Y12/W260;X3Y12/W260/W121;1;X1Y12/S260;X1Y12/S260/W262;1;X1Y13/SEL1;X1Y13/SEL1/S261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[16]": {
          "hide_name": 0,
          "bits": [ 9056 ] ,
          "attributes": {
            "ROUTING": "X3Y13/OF2;;1;X3Y13/E220;X3Y13/E220/OF2;1;X4Y13/N220;X4Y13/N220/E221;1;X4Y12/D0;X4Y12/D0/N221;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O[4]": {
          "hide_name": 0,
          "bits": [ 9053 ] ,
          "attributes": {
            "ROUTING": "X1Y14/A5;X1Y14/A5/S211;1;X3Y13/W130;X3Y13/W130/Q1;1;X3Y13/B7;X3Y13/B7/W130;1;X3Y13/X02;X3Y13/X02/Q1;1;X3Y13/A1;X3Y13/A1/X02;1;X2Y13/SEL6;X2Y13/SEL6/X06;1;X2Y13/SEL2;X2Y13/SEL2/X06;1;X2Y13/SEL4;X2Y13/SEL4/X06;1;X2Y13/X06;X2Y13/X06/W211;1;X2Y13/SEL0;X2Y13/SEL0/X06;1;X1Y14/SEL2;X1Y14/SEL2/X08;1;X1Y13/S210;X1Y13/S210/W212;1;X1Y14/X08;X1Y14/X08/S211;1;X1Y14/SEL0;X1Y14/SEL0/X08;1;X1Y13/SEL6;X1Y13/SEL6/X06;1;X1Y13/SEL2;X1Y13/SEL2/X06;1;X1Y13/SEL4;X1Y13/SEL4/X06;1;X3Y13/Q1;;1;X3Y13/W210;X3Y13/W210/Q1;1;X1Y13/X06;X1Y13/X06/W212;1;X1Y13/SEL0;X1Y13/SEL0/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[17]": {
          "hide_name": 0,
          "bits": [ 9051 ] ,
          "attributes": {
            "ROUTING": "X3Y13/F1;;1;X3Y13/XD1;X3Y13/XD1/F1;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9047 ] ,
          "attributes": {
            "ROUTING": "X2Y14/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9046 ] ,
          "attributes": {
            "ROUTING": "X2Y14/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9042 ] ,
          "attributes": {
            "ROUTING": "X2Y14/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9041 ] ,
          "attributes": {
            "ROUTING": "X2Y14/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9039 ] ,
          "attributes": {
            "ROUTING": "X2Y14/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9038 ] ,
          "attributes": {
            "ROUTING": "X2Y14/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9034 ] ,
          "attributes": {
            "ROUTING": "X2Y14/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9033 ] ,
          "attributes": {
            "ROUTING": "X2Y14/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9029 ] ,
          "attributes": {
            "ROUTING": "X2Y14/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9028 ] ,
          "attributes": {
            "ROUTING": "X2Y14/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9026 ] ,
          "attributes": {
            "ROUTING": "X2Y14/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9025 ] ,
          "attributes": {
            "ROUTING": "X2Y14/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I1": {
          "hide_name": 0,
          "bits": [ 9023 ] ,
          "attributes": {
            "ROUTING": "X2Y14/OF1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.13-163.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1_MUX2_LUT7_O_I0": {
          "hide_name": 0,
          "bits": [ 9022 ] ,
          "attributes": {
            "ROUTING": "X2Y14/OF5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.9-163.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_O[7]": {
          "hide_name": 0,
          "bits": [ 9020 ] ,
          "attributes": {
            "ROUTING": "X2Y14/N270;X2Y14/N270/OF7;1;X2Y12/X04;X2Y12/X04/N272;1;X2Y12/B0;X2Y12/B0/X04;1;X0Y14/E230;X0Y14/E230/E232;1;X1Y14/W230;X1Y14/W230/W131;1;X1Y14/B7;X1Y14/B7/E231;1;X2Y14/OF7;;1;X2Y14/W130;X2Y14/W130/OF7;1;X1Y14/N270;X1Y14/N270/W131;1;X1Y13/X04;X1Y13/X04/N271;1;X1Y13/SEL7;X1Y13/SEL7/X04;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O_MUX2_LUT8_I0_I1": {
          "hide_name": 0,
          "bits": [ 9018 ] ,
          "attributes": {
            "ROUTING": "X1Y14/OF30;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:169.13-169.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9014 ] ,
          "attributes": {
            "ROUTING": "X3Y14/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9013 ] ,
          "attributes": {
            "ROUTING": "X3Y14/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 9009 ] ,
          "attributes": {
            "ROUTING": "X3Y14/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 9008 ] ,
          "attributes": {
            "ROUTING": "X3Y14/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 9006 ] ,
          "attributes": {
            "ROUTING": "X3Y14/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 9005 ] ,
          "attributes": {
            "ROUTING": "X3Y14/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_O": {
          "hide_name": 0,
          "bits": [ 9003 ] ,
          "attributes": {
            "ROUTING": "X2Y14/OF30;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:169.9-169.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O_MUX2_LUT7_I1_I0": {
          "hide_name": 0,
          "bits": [ 9002 ] ,
          "attributes": {
            "ROUTING": "X3Y14/OF5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.9-163.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8998 ] ,
          "attributes": {
            "ROUTING": "X3Y14/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8997 ] ,
          "attributes": {
            "ROUTING": "X3Y14/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_O": {
          "hide_name": 0,
          "bits": [ 8995 ] ,
          "attributes": {
            "ROUTING": "X3Y14/OF1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.13-163.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT6_I1_I0": {
          "hide_name": 0,
          "bits": [ 8994 ] ,
          "attributes": {
            "ROUTING": "X3Y14/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_O": {
          "hide_name": 0,
          "bits": [ 8991 ] ,
          "attributes": {
            "ROUTING": "X3Y14/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F_MUX2_LUT5_I1_I0": {
          "hide_name": 0,
          "bits": [ 8990 ] ,
          "attributes": {
            "ROUTING": "X3Y14/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_LUT4_I1_F": {
          "hide_name": 0,
          "bits": [ 8988 ] ,
          "attributes": {
            "ROUTING": "X3Y14/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[9]": {
          "hide_name": 0,
          "bits": [ 8983 ] ,
          "attributes": {
            "ROUTING": "X3Y13/F0;;1;X3Y13/XD0;X3Y13/XD0/F0;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[10]": {
          "hide_name": 0,
          "bits": [ 8981 ] ,
          "attributes": {
            "ROUTING": "X4Y12/F4;;1;X4Y12/XD4;X4Y12/XD4/F4;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_DFFCE_D_Q[5]": {
          "hide_name": 0,
          "bits": [ 8978 ] ,
          "attributes": {
            "ROUTING": "X2Y12/X06;X2Y12/X06/N251;1;X2Y12/A7;X2Y12/A7/X06;1;X3Y13/A5;X3Y13/A5/Q5;1;X3Y14/SEL5;X3Y14/SEL5/S261;1;X3Y13/E130;X3Y13/E130/Q5;1;X3Y13/S260;X3Y13/S260/E130;1;X3Y14/SEL1;X3Y14/SEL1/S261;1;X2Y13/N250;X2Y13/N250/W111;1;X2Y12/A2;X2Y12/A2/N251;1;X3Y13/EW10;X3Y13/EW10/Q5;1;X2Y13/B6;X2Y13/B6/W111;1;X2Y14/SEL5;X2Y14/SEL5/S261;1;X3Y13/EW20;X3Y13/EW20/Q5;1;X2Y13/S260;X2Y13/S260/W121;1;X2Y14/SEL1;X2Y14/SEL1/S261;1;X3Y13/Q5;;1;X3Y13/W250;X3Y13/W250/Q5;1;X1Y13/X08;X1Y13/X08/W252;1;X1Y13/B6;X1Y13/B6/X08;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[13]": {
          "hide_name": 0,
          "bits": [ 8976 ] ,
          "attributes": {
            "ROUTING": "X3Y13/F5;;1;X3Y13/XD5;X3Y13/XD5/F5;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D[7]": {
          "hide_name": 0,
          "bits": [ 8974 ] ,
          "attributes": {
            "ROUTING": "X4Y14/F4;;1;X4Y14/XD4;X4Y14/XD4/F4;1",
            "src": "../src/i2s/i2s_tx.sv:38.22-38.74|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D[6]": {
          "hide_name": 0,
          "bits": [ 8972 ] ,
          "attributes": {
            "ROUTING": "X3Y15/F2;;1;X3Y15/XD2;X3Y15/XD2/F2;1",
            "src": "../src/i2s/i2s_tx.sv:38.22-38.74|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_DFFCE_D_Q[2]": {
          "hide_name": 0,
          "bits": [ 8970 ] ,
          "attributes": {
            "ROUTING": "X3Y12/A6;X3Y12/A6/N121;1;X3Y13/X01;X3Y13/X01/Q0;1;X3Y13/A0;X3Y13/A0/X01;1;X3Y13/SN20;X3Y13/SN20/Q0;1;X3Y12/A4;X3Y12/A4/N121;1;X3Y13/Q0;;1;X3Y13/S100;X3Y13/S100/Q0;1;X3Y14/C1;X3Y14/C1/S101;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1": {
          "hide_name": 0,
          "bits": [ 8968 ] ,
          "attributes": {
            "ROUTING": "X4Y14/B4;X4Y14/B4/E231;1;X3Y15/A2;X3Y15/A2/N130;1;X3Y14/E230;X3Y14/E230/N131;1;X4Y14/B5;X4Y14/B5/E231;1;X3Y15/Q2;;1;X3Y15/N130;X3Y15/N130/Q2;1;X3Y14/B1;X3Y14/B1/N131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "single_bit_vector": "00000000000000000000000000000001",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_DFFCE_D_Q[0]": {
          "hide_name": 0,
          "bits": [ 8966 ] ,
          "attributes": {
            "ROUTING": "X4Y14/A5;X4Y14/A5/X07;1;X4Y14/X07;X4Y14/X07/Q4;1;X4Y14/A4;X4Y14/A4/X07;1;X4Y14/Q4;;1;X4Y14/W130;X4Y14/W130/Q4;1;X3Y14/A1;X3Y14/A1/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1_LUT2_F_I1_DFFCE_Q_D_DFFCE_D_Q[6]": {
          "hide_name": 0,
          "bits": [ 8964 ] ,
          "attributes": {
            "ROUTING": "X2Y12/E100;X2Y12/E100/Q1;1;X3Y12/D4;X3Y12/D4/E101;1;X3Y12/B6;X3Y12/B6/E131;1;X3Y12/S230;X3Y12/S230/E131;1;X3Y13/B0;X3Y13/B0/S231;1;X2Y12/X02;X2Y12/X02/Q1;1;X2Y12/A1;X2Y12/A1/X02;1;X2Y12/S210;X2Y12/S210/Q1;1;X2Y14/X02;X2Y14/X02/S212;1;X2Y14/SEL3;X2Y14/SEL3/X02;1;X2Y12/Q1;;1;X2Y12/E130;X2Y12/E130/Q1;1;X3Y12/S270;X3Y12/S270/E131;1;X3Y14/X04;X3Y14/X04/S272;1;X3Y14/SEL3;X3Y14/SEL3/X04;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[8]": {
          "hide_name": 0,
          "bits": [ 8963 ] ,
          "attributes": {
            "ROUTING": "X2Y12/F1;;1;X2Y12/XD1;X2Y12/XD1/F1;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8958 ] ,
          "attributes": {
            "ROUTING": "X1Y16/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8957 ] ,
          "attributes": {
            "ROUTING": "X1Y16/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I3_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8953 ] ,
          "attributes": {
            "ROUTING": "X2Y15/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I3_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8952 ] ,
          "attributes": {
            "ROUTING": "X2Y15/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[26]": {
          "hide_name": 0,
          "bits": [ 8950 ] ,
          "attributes": {
            "ROUTING": "X4Y16/OF30;;1;X5Y16/S230;X5Y16/S230/OF3;1;X5Y17/X08;X5Y17/X08/S231;1;X5Y17/D2;X5Y17/D2/X08;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8946 ] ,
          "attributes": {
            "ROUTING": "X3Y16/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8945 ] ,
          "attributes": {
            "ROUTING": "X3Y16/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8941 ] ,
          "attributes": {
            "ROUTING": "X3Y16/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8940 ] ,
          "attributes": {
            "ROUTING": "X3Y16/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 8938 ] ,
          "attributes": {
            "ROUTING": "X3Y16/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 8937 ] ,
          "attributes": {
            "ROUTING": "X3Y16/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8933 ] ,
          "attributes": {
            "ROUTING": "X3Y16/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8932 ] ,
          "attributes": {
            "ROUTING": "X3Y16/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8928 ] ,
          "attributes": {
            "ROUTING": "X3Y16/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8927 ] ,
          "attributes": {
            "ROUTING": "X3Y16/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 8925 ] ,
          "attributes": {
            "ROUTING": "X3Y16/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 8924 ] ,
          "attributes": {
            "ROUTING": "X3Y16/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I1": {
          "hide_name": 0,
          "bits": [ 8922 ] ,
          "attributes": {
            "ROUTING": "X3Y16/OF1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.13-163.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1_MUX2_LUT7_O_I0": {
          "hide_name": 0,
          "bits": [ 8921 ] ,
          "attributes": {
            "ROUTING": "X3Y16/OF5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:171.43-171.68|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.9-163.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8917 ] ,
          "attributes": {
            "ROUTING": "X4Y16/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8916 ] ,
          "attributes": {
            "ROUTING": "X4Y16/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8912 ] ,
          "attributes": {
            "ROUTING": "X4Y16/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8911 ] ,
          "attributes": {
            "ROUTING": "X4Y16/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 8909 ] ,
          "attributes": {
            "ROUTING": "X4Y16/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 8908 ] ,
          "attributes": {
            "ROUTING": "X4Y16/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:165.42-165.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8904 ] ,
          "attributes": {
            "ROUTING": "X4Y16/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8903 ] ,
          "attributes": {
            "ROUTING": "X4Y16/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I1[2]": {
          "hide_name": 0,
          "bits": [ 8898 ] ,
          "attributes": {
            "ROUTING": "X4Y17/A0;X4Y17/A0/N100;1;X5Y16/C0;X5Y16/C0/E261;1;X3Y17/X02;X3Y17/X02/W231;1;X3Y17/A3;X3Y17/A3/X02;1;X2Y15/B0;X2Y15/B0/N232;1;X5Y16/C2;X5Y16/C2/E261;1;X3Y17/B1;X3Y17/B1/W231;1;X4Y16/E260;X4Y16/E260/N121;1;X5Y16/C1;X5Y16/C1/E261;1;X2Y15/C5;X2Y15/C5/X06;1;X4Y17/A1;X4Y17/A1/N100;1;X4Y16/D7;X4Y16/D7/N131;1;X4Y16/D4;X4Y16/D4/N131;1;X4Y17/N130;X4Y17/N130/Q3;1;X4Y16/D5;X4Y16/D5/N131;1;X4Y16/D3;X4Y16/D3/N101;1;X4Y17/N100;X4Y17/N100/Q3;1;X4Y16/D1;X4Y16/D1/N101;1;X4Y17/SN20;X4Y17/SN20/Q3;1;X4Y16/W220;X4Y16/W220/N121;1;X3Y16/D5;X3Y16/D5/W221;1;X2Y15/C6;X2Y15/C6/X06;1;X4Y17/Q3;;1;X4Y17/W230;X4Y17/W230/Q3;1;X2Y17/N230;X2Y17/N230/W232;1;X2Y15/X06;X2Y15/X06/N232;1;X2Y15/C4;X2Y15/C4/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I1[1]": {
          "hide_name": 0,
          "bits": [ 8893 ] ,
          "attributes": {
            "ROUTING": "X3Y16/C0;X3Y16/C0/N121;1;X2Y15/B7;X2Y15/B7/X07;1;X3Y16/C4;X3Y16/C4/N111;1;X3Y16/C1;X3Y16/C1/N121;1;X4Y16/C6;X4Y16/C6/N201;1;X5Y16/B2;X5Y16/B2/X03;1;X3Y16/C7;X3Y16/C7/N111;1;X3Y16/C2;X3Y16/C2/N121;1;X5Y16/B0;X5Y16/B0/X07;1;X2Y15/A0;X2Y15/A0/X03;1;X2Y15/B5;X2Y15/B5/X03;1;X4Y16/C2;X4Y16/C2/N241;1;X3Y17/X03;X3Y17/X03/Q4;1;X3Y17/A1;X3Y17/A1/X03;1;X5Y16/X03;X5Y16/X03/E262;1;X5Y16/B3;X5Y16/B3/X03;1;X4Y16/C0;X4Y16/C0/N241;1;X3Y16/C6;X3Y16/C6/N111;1;X3Y16/E260;X3Y16/E260/N121;1;X5Y16/X07;X5Y16/X07/E262;1;X5Y16/B1;X5Y16/B1/X07;1;X3Y17/SN20;X3Y17/SN20/Q4;1;X3Y16/C3;X3Y16/C3/N121;1;X3Y17/SN10;X3Y17/SN10/Q4;1;X3Y16/C5;X3Y16/C5/N111;1;X2Y15/X07;X2Y15/X07/N262;1;X2Y15/B6;X2Y15/B6/X07;1;X3Y17/EW20;X3Y17/EW20/Q4;1;X2Y17/N260;X2Y17/N260/W121;1;X2Y15/X03;X2Y15/X03/N262;1;X2Y15/B4;X2Y15/B4/X03;1;X4Y16/C4;X4Y16/C4/N201;1;X4Y16/C7;X4Y16/C7/N201;1;X4Y16/C3;X4Y16/C3/N241;1;X4Y17/N200;X4Y17/N200/E101;1;X4Y16/C5;X4Y16/C5/N201;1;X3Y17/Q4;;1;X3Y17/E100;X3Y17/E100/Q4;1;X4Y17/N240;X4Y17/N240/E101;1;X4Y16/C1;X4Y16/C1/N241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I0[4]": {
          "hide_name": 0,
          "bits": [ 8890 ] ,
          "attributes": {
            "ROUTING": "X3Y15/W100;X3Y15/W100/Q1;1;X2Y15/C0;X2Y15/C0/W101;1;X3Y15/N210;X3Y15/N210/Q1;1;X3Y15/A3;X3Y15/A3/N210;1;X4Y15/A6;X4Y15/A6/E111;1;X3Y16/SEL6;X3Y16/SEL6/X08;1;X3Y16/SEL4;X3Y16/SEL4/X08;1;X3Y16/SEL2;X3Y16/SEL2/X08;1;X3Y15/S210;X3Y15/S210/Q1;1;X3Y16/X08;X3Y16/X08/S211;1;X3Y16/SEL0;X3Y16/SEL0/X08;1;X4Y16/SEL6;X4Y16/SEL6/X08;1;X4Y16/SEL2;X4Y16/SEL2/X08;1;X4Y16/SEL4;X4Y16/SEL4/X08;1;X3Y15/Q1;;1;X3Y15/EW10;X3Y15/EW10/Q1;1;X4Y15/S210;X4Y15/S210/E111;1;X4Y16/X08;X4Y16/X08/S211;1;X4Y16/SEL0;X4Y16/SEL0/X08;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8888 ] ,
          "attributes": {
            "ROUTING": "X4Y16/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8887 ] ,
          "attributes": {
            "ROUTING": "X4Y16/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_4_I2[0]": {
          "hide_name": 0,
          "bits": [ 8884 ] ,
          "attributes": {
            "ROUTING": "X2Y16/A5;X2Y16/A5/W271;1;X4Y17/N270;X4Y17/N270/E131;1;X4Y15/B6;X4Y15/B6/N272;1;X2Y16/A4;X2Y16/A4/W271;1;X3Y17/N100;X3Y17/N100/Q5;1;X3Y16/N200;X3Y16/N200/N101;1;X3Y15/W200;X3Y15/W200/N201;1;X2Y15/D0;X2Y15/D0/W201;1;X2Y16/A7;X2Y16/A7/W271;1;X1Y17/A5;X1Y17/A5/X06;1;X3Y16/N230;X3Y16/N230/N131;1;X3Y15/B3;X3Y15/B3/N231;1;X1Y17/A6;X1Y17/A6/X06;1;X1Y17/A3;X1Y17/A3/S271;1;X1Y17/A1;X1Y17/A1/S271;1;X1Y17/A2;X1Y17/A2/S271;1;X1Y17/A7;X1Y17/A7/X06;1;X1Y17/X06;X1Y17/X06/S271;1;X1Y17/A4;X1Y17/A4/X06;1;X1Y16/S270;X1Y16/S270/W272;1;X1Y17/A0;X1Y17/A0/S271;1;X3Y16/SEL5;X3Y16/SEL5/N261;1;X3Y17/E130;X3Y17/E130/Q5;1;X3Y17/N260;X3Y17/N260/E130;1;X3Y16/SEL1;X3Y16/SEL1/N261;1;X4Y16/SEL5;X4Y16/SEL5/N261;1;X3Y17/W830;X3Y17/W830/Q5;1;X4Y17/N260;X4Y17/N260/E838;1;X4Y16/SEL1;X4Y16/SEL1/N261;1;X3Y17/Q5;;1;X3Y17/N130;X3Y17/N130/Q5;1;X3Y16/W270;X3Y16/W270/N131;1;X2Y16/A6;X2Y16/A6/W271;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 8882 ] ,
          "attributes": {
            "ROUTING": "X4Y16/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 8881 ] ,
          "attributes": {
            "ROUTING": "X4Y16/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:164.41-164.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT4_F_2_I0[6]": {
          "hide_name": 0,
          "bits": [ 8879 ] ,
          "attributes": {
            "ROUTING": "X1Y14/E210;X1Y14/E210/OF1;1;X2Y14/S210;X2Y14/S210/E211;1;X2Y15/X08;X2Y15/X08/S211;1;X2Y15/SEL0;X2Y15/SEL0/X08;1;X4Y15/W240;X4Y15/W240/N241;1;X3Y15/C3;X3Y15/C3/W241;1;X4Y16/N240;X4Y16/N240/E241;1;X4Y15/X05;X4Y15/X05/N241;1;X4Y15/C6;X4Y15/C6/X05;1;X3Y16/X02;X3Y16/X02/E212;1;X3Y16/SEL3;X3Y16/SEL3/X02;1;X1Y14/OF1;;1;X1Y14/S210;X1Y14/S210/OF1;1;X1Y16/E210;X1Y16/E210/S212;1;X3Y16/E240;X3Y16/E240/E212;1;X4Y16/SEL3;X4Y16/SEL3/E241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I1": {
          "hide_name": 0,
          "bits": [ 8877 ] ,
          "attributes": {
            "ROUTING": "X4Y16/OF1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.13-163.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0_MUX2_LUT7_O_I0": {
          "hide_name": 0,
          "bits": [ 8876 ] ,
          "attributes": {
            "ROUTING": "X4Y16/OF5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:170.42-170.67|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:163.9-163.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I1[3]": {
          "hide_name": 0,
          "bits": [ 8873 ] ,
          "attributes": {
            "ROUTING": "X2Y16/S130;X2Y16/S130/OF5;1;X2Y17/E230;X2Y17/E230/S131;1;X3Y17/B3;X3Y17/B3/E231;1;X5Y16/D0;X5Y16/D0/E201;1;X2Y15/E270;X2Y15/E270/N131;1;X3Y15/A1;X3Y15/A1/E271;1;X4Y16/S250;X4Y16/S250/E252;1;X4Y17/X04;X4Y17/X04/S251;1;X4Y17/B1;X4Y17/B1/X04;1;X4Y16/E200;X4Y16/E200/E252;1;X5Y16/D2;X5Y16/D2/E201;1;X2Y16/E250;X2Y16/E250/OF5;1;X3Y16/X04;X3Y16/X04/E251;1;X3Y16/SEL7;X3Y16/SEL7/X04;1;X2Y15/D6;X2Y15/D6/N131;1;X2Y16/OF5;;1;X2Y16/N130;X2Y16/N130/OF5;1;X2Y15/D4;X2Y15/D4/N131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I1": {
          "hide_name": 0,
          "bits": [ 8871 ] ,
          "attributes": {
            "ROUTING": "X2Y16/OF30;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:169.13-169.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F_MUX2_LUT8_O_I0": {
          "hide_name": 0,
          "bits": [ 8870 ] ,
          "attributes": {
            "ROUTING": "X3Y16/OF30;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:169.9-169.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I3[3]": {
          "hide_name": 0,
          "bits": [ 8866 ] ,
          "attributes": {
            "ROUTING": "X2Y17/D7;X2Y17/D7/W201;1;X3Y17/W200;X3Y17/W200/S202;1;X2Y17/D6;X2Y17/D6/W201;1;X2Y15/E100;X2Y15/E100/OF0;1;X3Y15/S200;X3Y15/S200/E101;1;X2Y15/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_I3[2]": {
          "hide_name": 0,
          "bits": [ 8864 ] ,
          "attributes": {
            "ROUTING": "X3Y16/B6;X3Y16/B6/S121;1;X3Y16/B7;X3Y16/B7/S121;1;X3Y16/B3;X3Y16/B3/S111;1;X4Y16/B2;X4Y16/B2/E231;1;X3Y16/B4;X3Y16/B4/S121;1;X2Y17/C6;X2Y17/C6/X06;1;X4Y16/B0;X4Y16/B0/E231;1;X3Y15/W130;X3Y15/W130/Q0;1;X2Y15/S270;X2Y15/S270/W131;1;X2Y17/X06;X2Y17/X06/S272;1;X2Y17/C7;X2Y17/C7/X06;1;X3Y16/B1;X3Y16/B1/S111;1;X3Y16/B0;X3Y16/B0/S111;1;X3Y15/SN10;X3Y15/SN10/Q0;1;X3Y16/B2;X3Y16/B2/S111;1;X4Y16/B6;X4Y16/B6/E231;1;X3Y15/X01;X3Y15/X01/Q0;1;X3Y15/A0;X3Y15/A0/X01;1;X3Y15/SN20;X3Y15/SN20/Q0;1;X3Y16/B5;X3Y16/B5/S121;1;X4Y16/B7;X4Y16/B7/E231;1;X4Y16/B4;X4Y16/B4/E231;1;X4Y16/B5;X4Y16/B5/E231;1;X4Y16/B3;X4Y16/B3/E231;1;X3Y15/Q0;;1;X3Y15/S130;X3Y15/S130/Q0;1;X3Y16/E230;X3Y16/E230/S131;1;X4Y16/B1;X4Y16/B1/E231;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[28]": {
          "hide_name": 0,
          "bits": [ 8861 ] ,
          "attributes": {
            "ROUTING": "X1Y15/F1;;1;X1Y15/XD1;X1Y15/XD1/F1;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[30]": {
          "hide_name": 0,
          "bits": [ 8859 ] ,
          "attributes": {
            "ROUTING": "X2Y17/OF1;;1;X2Y17/E100;X2Y17/E100/OF1;1;X3Y17/W800;X3Y17/W800/E101;1;X4Y17/W200;X4Y17/W200/E808;1;X2Y17/D4;X2Y17/D4/W202;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1[3]": {
          "hide_name": 0,
          "bits": [ 8857 ] ,
          "attributes": {
            "ROUTING": "X4Y13/B7;X4Y13/B7/N251;1;X4Y13/X04;X4Y13/X04/N251;1;X4Y13/D5;X4Y13/D5/X04;1;X4Y14/W250;X4Y14/W250/F5;1;X2Y14/N250;X2Y14/N250/W252;1;X2Y12/W250;X2Y12/W250/N252;1;X2Y12/B1;X2Y12/B1/W250;1;X4Y14/EW20;X4Y14/EW20/F5;1;X3Y14/N260;X3Y14/N260/W121;1;X3Y13/C0;X3Y13/C0/N261;1;X4Y14/F5;;1;X4Y14/N250;X4Y14/N250/F5;1;X4Y12/B4;X4Y12/B4/N252;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O[3]": {
          "hide_name": 0,
          "bits": [ 8856 ] ,
          "attributes": {
            "ROUTING": "X3Y12/D0;X3Y12/D0/W221;1;X4Y13/W270;X4Y13/W270/F7;1;X3Y13/X08;X3Y13/X08/W271;1;X3Y13/B4;X3Y13/B4/X08;1;X4Y13/F7;;1;X4Y13/SN20;X4Y13/SN20/F7;1;X4Y12/W220;X4Y12/W220/N121;1;X3Y12/D1;X3Y12/D1/W221;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1[4]": {
          "hide_name": 0,
          "bits": [ 8854 ] ,
          "attributes": {
            "ROUTING": "X3Y12/SN10;X3Y12/SN10/F6;1;X3Y13/E250;X3Y13/E250/S111;1;X4Y13/X08;X4Y13/X08/E251;1;X4Y13/SEL4;X4Y13/SEL4/X08;1;X3Y12/C7;X3Y12/C7/F6;1;X4Y12/S220;X4Y12/S220/E121;1;X4Y13/C7;X4Y13/C7/S221;1;X3Y12/F6;;1;X3Y12/EW20;X3Y12/EW20/F6;1;X4Y12/C4;X4Y12/C4/E121;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_1_I1[0]": {
          "hide_name": 0,
          "bits": [ 8853 ] ,
          "attributes": {
            "ROUTING": "X4Y13/A4;X4Y13/A4/W210;1;X3Y12/W200;X3Y12/W200/W101;1;X3Y12/A7;X3Y12/A7/W200;1;X3Y14/X07;X3Y14/X07/S202;1;X3Y14/A5;X3Y14/A5/X07;1;X4Y13/S210;X4Y13/S210/S111;1;X4Y13/A7;X4Y13/A7/S210;1;X4Y12/X07;X4Y12/X07/Q4;1;X4Y12/A4;X4Y12/A4/X07;1;X4Y12/SN10;X4Y12/SN10/Q4;1;X4Y13/W210;X4Y13/W210/S111;1;X4Y13/A5;X4Y13/A5/W210;1;X4Y12/EW10;X4Y12/EW10/Q4;1;X3Y12/B4;X3Y12/B4/W111;1;X4Y12/Q4;;1;X4Y12/W100;X4Y12/W100/Q4;1;X3Y12/S200;X3Y12/S200/W101;1;X3Y14/D1;X3Y14/D1/S202;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O[2]": {
          "hide_name": 0,
          "bits": [ 8851 ] ,
          "attributes": {
            "ROUTING": "X3Y12/C1;X3Y12/C1/E100;1;X3Y12/E100;X3Y12/E100/F7;1;X3Y12/C0;X3Y12/C0/E100;1;X3Y12/F7;;1;X3Y12/S100;X3Y12/S100/F7;1;X3Y13/A4;X3Y13/A4/S101;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O[0]": {
          "hide_name": 0,
          "bits": [ 8848 ] ,
          "attributes": {
            "ROUTING": "X3Y12/A0;X3Y12/A0/N111;1;X3Y12/A1;X3Y12/A1/N111;1;X4Y13/B4;X4Y13/B4/X03;1;X3Y13/N100;X3Y13/N100/Q4;1;X3Y12/B7;X3Y12/B7/N101;1;X3Y13/E240;X3Y13/E240/Q4;1;X4Y13/X03;X4Y13/X03/E241;1;X4Y13/B5;X4Y13/B5/X03;1;X3Y14/SEL6;X3Y14/SEL6/X05;1;X3Y14/SEL4;X3Y14/SEL4/X05;1;X3Y14/SEL2;X3Y14/SEL2/X05;1;X3Y13/S240;X3Y13/S240/Q4;1;X3Y14/X05;X3Y14/X05/S241;1;X3Y14/SEL0;X3Y14/SEL0/X05;1;X3Y13/SN10;X3Y13/SN10/Q4;1;X3Y12/C4;X3Y12/C4/N111;1;X2Y14/SEL6;X2Y14/SEL6/X08;1;X2Y14/X08;X2Y14/X08/W271;1;X2Y14/SEL0;X2Y14/SEL0/X08;1;X3Y14/W270;X3Y14/W270/S131;1;X3Y13/Q4;;1;X3Y13/S130;X3Y13/S130/Q4;1;X2Y14/SEL4;X2Y14/SEL4/X08;1;X2Y14/SEL2;X2Y14/SEL2/X08;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[11]": {
          "hide_name": 0,
          "bits": [ 8846 ] ,
          "attributes": {
            "ROUTING": "X3Y13/F4;;1;X3Y13/XD4;X3Y13/XD4/F4;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_O[1]": {
          "hide_name": 0,
          "bits": [ 8843 ] ,
          "attributes": {
            "ROUTING": "X3Y12/B1;X3Y12/B1/X04;1;X4Y13/C4;X4Y13/C4/S131;1;X3Y12/X04;X3Y12/X04/W251;1;X3Y12/B0;X3Y12/B0/X04;1;X4Y12/S130;X4Y12/S130/Q5;1;X4Y13/C5;X4Y13/C5/S131;1;X3Y12/X08;X3Y12/X08/W251;1;X3Y12/SEL4;X3Y12/SEL4/X08;1;X4Y12/Q5;;1;X4Y12/W250;X4Y12/W250/Q5;1;X2Y12/S250;X2Y12/S250/W252;1;X2Y14/X04;X2Y14/X04/S252;1;X2Y14/SEL7;X2Y14/SEL7/X04;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[12]": {
          "hide_name": 0,
          "bits": [ 8841 ] ,
          "attributes": {
            "ROUTING": "X3Y12/OF0;;1;X3Y12/E200;X3Y12/E200/OF0;1;X4Y12/D5;X4Y12/D5/E201;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8837 ] ,
          "attributes": {
            "ROUTING": "X3Y15/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8836 ] ,
          "attributes": {
            "ROUTING": "X3Y15/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O_MUX2_LUT6_I0_I1": {
          "hide_name": 0,
          "bits": [ 8834 ] ,
          "attributes": {
            "ROUTING": "X3Y15/OF4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0[4]": {
          "hide_name": 0,
          "bits": [ 8828 ] ,
          "attributes": {
            "ROUTING": "X1Y16/X02;X1Y16/X02/N211;1;X1Y16/D4;X1Y16/D4/X02;1;X3Y16/A0;X3Y16/A0/W272;1;X1Y16/SEL0;X1Y16/SEL0/X08;1;X4Y16/A6;X4Y16/A6/W271;1;X3Y16/A2;X3Y16/A2/W272;1;X4Y16/A0;X4Y16/A0/W271;1;X5Y16/A0;X5Y16/A0/N111;1;X2Y17/B7;X2Y17/B7/W231;1;X4Y16/A2;X4Y16/A2/W271;1;X3Y16/A1;X3Y16/A1/W272;1;X5Y16/A1;X5Y16/A1/N111;1;X2Y15/A5;X2Y15/A5/N212;1;X5Y16/A3;X5Y16/A3/N111;1;X3Y16/A4;X3Y16/A4/W272;1;X5Y17/W220;X5Y17/W220/Q2;1;X3Y17/W230;X3Y17/W230/W222;1;X2Y17/B6;X2Y17/B6/W231;1;X2Y15/A7;X2Y15/A7/N212;1;X1Y17/N210;X1Y17/N210/W814;1;X1Y16/X08;X1Y16/X08/N211;1;X1Y16/SEL2;X1Y16/SEL2/X08;1;X3Y16/A7;X3Y16/A7/W272;1;X3Y16/A6;X3Y16/A6/W272;1;X5Y17/SN10;X5Y17/SN10/Q2;1;X5Y16/A2;X5Y16/A2/N111;1;X3Y16/A3;X3Y16/A3/W272;1;X3Y15/SEL6;X3Y15/SEL6/X05;1;X5Y17/N220;X5Y17/N220/Q2;1;X5Y15/W220;X5Y15/W220/N222;1;X3Y15/X05;X3Y15/X05/W222;1;X3Y15/SEL4;X3Y15/SEL4/X05;1;X4Y16/A7;X4Y16/A7/W271;1;X4Y16/A4;X4Y16/A4/W271;1;X4Y16/A3;X4Y16/A3/W271;1;X4Y16/A5;X4Y16/A5/W271;1;X4Y16/A1;X4Y16/A1/W271;1;X5Y17/N130;X5Y17/N130/Q2;1;X5Y16/W270;X5Y16/W270/N131;1;X3Y16/A5;X3Y16/A5/W272;1;X2Y15/A6;X2Y15/A6/N212;1;X5Y17/Q2;;1;X5Y17/W810;X5Y17/W810/Q2;1;X2Y17/N210;X2Y17/N210/E818;1;X2Y15/A4;X2Y15/A4/N212;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_O": {
          "hide_name": 0,
          "bits": [ 8826 ] ,
          "attributes": {
            "ROUTING": "X3Y15/OF6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F_MUX2_LUT5_I1_I0": {
          "hide_name": 0,
          "bits": [ 8825 ] ,
          "attributes": {
            "ROUTING": "X3Y15/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0[3]": {
          "hide_name": 0,
          "bits": [ 8822 ] ,
          "attributes": {
            "ROUTING": "X2Y17/A7;X2Y17/A7/S212;1;X2Y15/S210;X2Y15/S210/E211;1;X2Y17/A6;X2Y17/A6/S212;1;X1Y16/D2;X1Y16/D2/S221;1;X1Y15/E100;X1Y15/E100/Q1;1;X1Y15/S220;X1Y15/S220/E100;1;X1Y16/D3;X1Y16/D3/S221;1;X1Y15/S130;X1Y15/S130/Q1;1;X1Y16/C4;X1Y16/C4/S131;1;X3Y15/D6;X3Y15/D6/X02;1;X1Y15/Q1;;1;X1Y15/E210;X1Y15/E210/Q1;1;X3Y15/X02;X3Y15/X02/E212;1;X3Y15/D7;X3Y15/D7/X02;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0[1]": {
          "hide_name": 0,
          "bits": [ 8820 ] ,
          "attributes": {
            "ROUTING": "X2Y17/X07;X2Y17/X07/Q4;1;X2Y17/A2;X2Y17/A2/X07;1;X2Y17/B0;X2Y17/B0/S240;1;X2Y17/S130;X2Y17/S130/Q4;1;X2Y17/B3;X2Y17/B3/S130;1;X1Y16/A4;X1Y16/A4/N231;1;X1Y16/B2;X1Y16/B2/N231;1;X2Y17/W130;X2Y17/W130/Q4;1;X1Y17/N230;X1Y17/N230/W131;1;X1Y16/B3;X1Y16/B3/N231;1;X2Y17/S240;X2Y17/S240/Q4;1;X2Y17/B1;X2Y17/B1/S240;1;X3Y15/B6;X3Y15/B6/N272;1;X2Y17/Q4;;1;X2Y17/E130;X2Y17/E130/Q4;1;X3Y17/N270;X3Y17/N270/E131;1;X3Y15/B7;X3Y15/B7/N272;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_F": {
          "hide_name": 0,
          "bits": [ 8818 ] ,
          "attributes": {
            "ROUTING": "X3Y15/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I1[1]": {
          "hide_name": 0,
          "bits": [ 8815 ] ,
          "attributes": {
            "ROUTING": "X1Y16/OF4;;1;X1Y16/S130;X1Y16/S130/OF4;1;X1Y17/E230;X1Y17/E230/S131;1;X3Y17/E230;X3Y17/E230/E232;1;X4Y17/B2;X4Y17/B2/E231;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8814 ] ,
          "attributes": {
            "ROUTING": "X1Y16/A3;X1Y16/A3/N251;1;X2Y17/A1;X2Y17/A1/W251;1;X2Y17/A0;X2Y17/A0/W251;1;X1Y17/N250;X1Y17/N250/W252;1;X1Y16/A2;X1Y16/A2/N251;1;X4Y17/S100;X4Y17/S100/Q2;1;X4Y17/N210;X4Y17/N210/S100;1;X4Y17/A2;X4Y17/A2/N210;1;X3Y17/W250;X3Y17/W250/W111;1;X2Y17/A3;X2Y17/A3/W251;1;X3Y15/A6;X3Y15/A6/N212;1;X4Y17/Q2;;1;X4Y17/EW10;X4Y17/EW10/Q2;1;X3Y17/N210;X3Y17/N210/W111;1;X3Y15/A7;X3Y15/A7/N212;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[31]": {
          "hide_name": 0,
          "bits": [ 8812 ] ,
          "attributes": {
            "ROUTING": "X4Y17/F2;;1;X4Y17/XD2;X4Y17/XD2/F2;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT3_F_3_I1_LUT2_F_I1_LUT2_I1_F[2]": {
          "hide_name": 0,
          "bits": [ 8810 ] ,
          "attributes": {
            "ROUTING": "X1Y15/S270;X1Y15/S270/S272;1;X1Y16/B7;X1Y16/B7/S271;1;X1Y13/SN20;X1Y13/SN20/OF7;1;X1Y12/C1;X1Y12/C1/N121;1;X1Y13/S270;X1Y13/S270/OF7;1;X1Y15/X04;X1Y15/X04/S272;1;X1Y15/B0;X1Y15/B0/X04;1;X1Y13/OF7;;1;X1Y13/E130;X1Y13/E130/OF7;1;X2Y13/S230;X2Y13/S230/E131;1;X2Y15/S260;X2Y15/S260/S232;1;X2Y16/SEL5;X2Y16/SEL5/S261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D_Q[3]": {
          "hide_name": 0,
          "bits": [ 8807 ] ,
          "attributes": {
            "ROUTING": "X1Y17/SEL4;X1Y17/SEL4/X05;1;X1Y17/SEL0;X1Y17/SEL0/X05;1;X1Y12/B0;X1Y12/B0/X05;1;X1Y16/W200;X1Y16/W200/S201;1;X1Y16/A7;X1Y16/A7/W200;1;X1Y14/C0;X1Y14/C0/N121;1;X2Y16/C3;X2Y16/C3/E261;1;X2Y16/D0;X2Y16/D0/X03;1;X1Y14/N200;X1Y14/N200/N101;1;X1Y12/X05;X1Y12/X05/N202;1;X1Y12/B1;X1Y12/B1/X05;1;X2Y16/X03;X2Y16/X03/E261;1;X2Y16/D2;X2Y16/D2/X03;1;X1Y17/SEL6;X1Y17/SEL6/X05;1;X1Y15/S200;X1Y15/S200/Q0;1;X1Y17/X05;X1Y17/X05/S202;1;X1Y17/SEL2;X1Y17/SEL2/X05;1;X1Y15/X01;X1Y15/X01/Q0;1;X1Y15/A0;X1Y15/A0/X01;1;X1Y14/D2;X1Y14/D2/N101;1;X1Y14/D3;X1Y14/D3/N101;1;X1Y15/N100;X1Y15/N100/Q0;1;X1Y14/D1;X1Y14/D1/N101;1;X2Y16/SEL6;X2Y16/SEL6/E261;1;X1Y15/Q0;;1;X1Y15/SN20;X1Y15/SN20/Q0;1;X1Y16/E260;X1Y16/E260/S121;1;X2Y16/SEL4;X2Y16/SEL4/E261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D_Q[4]": {
          "hide_name": 0,
          "bits": [ 8805 ] ,
          "attributes": {
            "ROUTING": "X1Y17/SEL1;X1Y17/SEL1/S261;1;X2Y16/SEL0;X2Y16/SEL0/X08;1;X1Y16/E270;X1Y16/E270/F7;1;X2Y16/X08;X2Y16/X08/E271;1;X2Y16/SEL2;X2Y16/SEL2/X08;1;X1Y16/F7;;1;X1Y16/E130;X1Y16/E130/F7;1;X1Y16/S260;X1Y16/S260/E130;1;X1Y17/SEL5;X1Y17/SEL5/S261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D_Q[1]": {
          "hide_name": 0,
          "bits": [ 8799 ] ,
          "attributes": {
            "ROUTING": "X1Y13/A7;X1Y13/A7/S101;1;X2Y13/A2;X2Y13/A2/S271;1;X2Y13/A1;X2Y13/A1/S271;1;X1Y13/A2;X1Y13/A2/X07;1;X1Y12/A7;X1Y12/A7/E130;1;X1Y14/A6;X1Y14/A6/X03;1;X1Y13/A0;X1Y13/A0/X01;1;X1Y17/X01;X1Y17/X01/S221;1;X1Y17/C2;X1Y17/C2/X01;1;X2Y13/A5;X2Y13/A5/S231;1;X1Y13/A5;X1Y13/A5/S101;1;X2Y13/A7;X2Y13/A7/S231;1;X2Y14/S230;X2Y14/S230/S232;1;X2Y16/B2;X2Y16/B2/S232;1;X1Y13/X07;X1Y13/X07/S221;1;X1Y13/A3;X1Y13/A3/X07;1;X1Y14/S220;X1Y14/S220/S222;1;X1Y16/S220;X1Y16/S220/S222;1;X1Y17/C6;X1Y17/C6/S221;1;X1Y13/A4;X1Y13/A4/S101;1;X2Y13/A4;X2Y13/A4/S231;1;X2Y16/B0;X2Y16/B0/X05;1;X1Y13/X01;X1Y13/X01/S221;1;X1Y13/A1;X1Y13/A1/X01;1;X2Y13/A3;X2Y13/A3/S271;1;X2Y12/S270;X2Y12/S270/E131;1;X2Y13/A0;X2Y13/A0/S271;1;X1Y12/E130;X1Y12/E130/Q2;1;X2Y12/S230;X2Y12/S230/E131;1;X2Y13/A6;X2Y13/A6/S231;1;X1Y14/X03;X1Y14/X03/S222;1;X1Y14/B3;X1Y14/B3/X03;1;X1Y12/S220;X1Y12/S220/Q2;1;X1Y14/X05;X1Y14/X05/S222;1;X1Y14/B1;X1Y14/B1/X05;1;X1Y13/A6;X1Y13/A6/S101;1;X1Y12/S100;X1Y12/S100/Q2;1;X1Y14/B2;X1Y14/B2/X03;1;X1Y12/Q2;;1;X1Y12/S810;X1Y12/S810/Q2;1;X1Y16/E220;X1Y16/E220/S814;1;X2Y16/X05;X2Y16/X05/E221;1;X2Y16/C6;X2Y16/C6/X05;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[18]": {
          "hide_name": 0,
          "bits": [ 8797 ] ,
          "attributes": {
            "ROUTING": "X1Y12/F2;;1;X1Y12/XD2;X1Y12/XD2/F2;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D_Q[2]": {
          "hide_name": 0,
          "bits": [ 8794 ] ,
          "attributes": {
            "ROUTING": "X1Y17/C7;X1Y17/C7/W101;1;X1Y17/C4;X1Y17/C4/W101;1;X2Y14/W230;X2Y14/W230/N232;1;X1Y14/B0;X1Y14/B0/W231;1;X1Y17/C3;X1Y17/C3/W101;1;X2Y16/B1;X2Y16/B1/N131;1;X2Y16/C7;X2Y16/C7/N111;1;X2Y16/C5;X2Y16/C5/N111;1;X1Y17/D2;X1Y17/D2/W121;1;X1Y17/C1;X1Y17/C1/W101;1;X2Y16/B3;X2Y16/B3/N131;1;X2Y16/N230;X2Y16/N230/N131;1;X2Y16/C2;X2Y16/C2/N230;1;X1Y17/S240;X1Y17/S240/W101;1;X1Y17/B0;X1Y17/B0/S240;1;X2Y17/SN10;X2Y17/SN10/Q5;1;X2Y16/C4;X2Y16/C4/N111;1;X2Y16/W230;X2Y16/W230/N131;1;X2Y16/C0;X2Y16/C0/W230;1;X1Y17/C5;X1Y17/C5/W101;1;X2Y17/EW20;X2Y17/EW20/Q5;1;X1Y17/D6;X1Y17/D6/W121;1;X2Y17/N130;X2Y17/N130/Q5;1;X2Y16/D6;X2Y16/D6/N131;1;X1Y14/C2;X1Y14/C2/N241;1;X1Y14/C3;X1Y14/C3/N241;1;X2Y17/Q5;;1;X2Y17/W100;X2Y17/W100/Q5;1;X1Y17/N240;X1Y17/N240/W101;1;X1Y15/N240;X1Y15/N240/N242;1;X1Y14/C1;X1Y14/C1/N241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[21]": {
          "hide_name": 0,
          "bits": [ 8792 ] ,
          "attributes": {
            "ROUTING": "X2Y16/OF1;;1;X2Y16/SN10;X2Y16/SN10/OF1;1;X2Y17/D5;X2Y17/D5/S111;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F[3]": {
          "hide_name": 0,
          "bits": [ 8790 ] ,
          "attributes": {
            "ROUTING": "X2Y17/E260;X2Y17/E260/F6;1;X3Y17/X07;X3Y17/X07/E261;1;X3Y17/D7;X3Y17/D7/X07;1;X2Y17/F6;;1;X2Y17/X03;X2Y17/X03/F6;1;X2Y17/SEL1;X2Y17/SEL1/X03;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_LUT4_I0_I3_LUT4_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 8789 ] ,
          "attributes": {
            "ROUTING": "X2Y17/SEL0;X2Y17/SEL0/X08;1;X2Y17/N100;X2Y17/N100/F7;1;X2Y16/W800;X2Y16/W800/N101;1;X1Y16/N230;X1Y16/N230/E804;1;X1Y15/B1;X1Y15/B1/N231;1;X2Y17/E270;X2Y17/E270/F7;1;X3Y17/X08;X3Y17/X08/E271;1;X3Y17/C7;X3Y17/C7/X08;1;X2Y17/F7;;1;X2Y17/X08;X2Y17/X08/F7;1;X2Y17/SEL2;X2Y17/SEL2/X08;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0[5]": {
          "hide_name": 0,
          "bits": [ 8786 ] ,
          "attributes": {
            "ROUTING": "X1Y16/N270;X1Y16/N270/W271;1;X1Y15/A1;X1Y15/A1/N271;1;X3Y17/B7;X3Y17/B7/S121;1;X3Y16/W130;X3Y16/W130/OF7;1;X2Y16/W270;X2Y16/W270/W131;1;X1Y16/X04;X1Y16/X04/W271;1;X1Y16/SEL1;X1Y16/SEL1/X04;1;X1Y17/N220;X1Y17/N220/W222;1;X1Y16/X07;X1Y16/X07/N221;1;X1Y16/SEL4;X1Y16/SEL4/X07;1;X3Y16/SN20;X3Y16/SN20/OF7;1;X3Y17/W220;X3Y17/W220/S121;1;X2Y17/D3;X2Y17/D3/W221;1;X3Y15/B0;X3Y15/B0/X04;1;X3Y16/OF7;;1;X3Y16/N270;X3Y16/N270/OF7;1;X3Y15/X04;X3Y15/X04/N271;1;X3Y15/SEL5;X3Y15/SEL5/X04;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0[2]": {
          "hide_name": 0,
          "bits": [ 8783 ] ,
          "attributes": {
            "ROUTING": "X2Y17/C0;X2Y17/C0/W101;1;X2Y17/C1;X2Y17/C1/W101;1;X1Y16/C3;X1Y16/C3/X01;1;X1Y16/B4;X1Y16/B4/X01;1;X3Y16/W220;X3Y16/W220/N221;1;X1Y16/X01;X1Y16/X01/W222;1;X1Y16/C2;X1Y16/C2/X01;1;X3Y17/X01;X3Y17/X01/Q2;1;X3Y17/A7;X3Y17/A7/X01;1;X3Y17/W100;X3Y17/W100/Q2;1;X2Y17/C3;X2Y17/C3/W101;1;X3Y15/C6;X3Y15/C6/N222;1;X3Y17/Q2;;1;X3Y17/N220;X3Y17/N220/Q2;1;X3Y15/C7;X3Y15/C7/N222;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O_DFFC_D_Q[5]": {
          "hide_name": 0,
          "bits": [ 8769 ] ,
          "attributes": {
            "ROUTING": "X4Y16/E220;X4Y16/E220/S221;1;X5Y16/X01;X5Y16/X01/E221;1;X5Y16/SEL3;X5Y16/SEL3/X01;1;X2Y15/S220;X2Y15/S220/W121;1;X2Y16/X01;X2Y16/X01/S221;1;X2Y16/SEL1;X2Y16/SEL1/X01;1;X3Y17/SEL0;X3Y17/SEL0/X05;1;X1Y12/SEL0;X1Y12/SEL0/W261;1;X2Y15/W260;X2Y15/W260/W121;1;X1Y15/C1;X1Y15/C1/W261;1;X2Y12/W260;X2Y12/W260/N261;1;X1Y12/C2;X1Y12/C2/W261;1;X4Y17/W220;X4Y17/W220/S222;1;X3Y17/X05;X3Y17/X05/W221;1;X3Y17/SEL6;X3Y17/SEL6/X05;1;X4Y15/W820;X4Y15/W820/E121;1;X3Y15/E270;X3Y15/E270/E828;1;X3Y15/D0;X3Y15/D0/E270;1;X3Y13/SEL2;X3Y13/SEL2/X06;1;X3Y13/C4;X3Y13/C4/X06;1;X4Y15/S220;X4Y15/S220/E121;1;X4Y17/X05;X4Y17/X05/S222;1;X4Y17/SEL0;X4Y17/SEL0/X05;1;X3Y13/N200;X3Y13/N200/N252;1;X3Y12/X07;X3Y12/X07/N201;1;X3Y12/SEL0;X3Y12/SEL0/X07;1;X2Y15/W820;X2Y15/W820/W121;1;X5Y15/W270;X5Y15/W270/E828;1;X3Y15/X08;X3Y15/X08/W272;1;X3Y15/CE1;X3Y15/CE1/X08;1;X2Y13/N260;X2Y13/N260/N262;1;X2Y15/N260;X2Y15/N260/W121;1;X2Y12/C1;X2Y12/C1/N261;1;X4Y14/X05;X4Y14/X05/N261;1;X4Y14/CE2;X4Y14/CE2/X05;1;X2Y14/W220;X2Y14/W220/N221;1;X1Y14/D4;X1Y14/D4/W221;1;X1Y15/X08;X1Y15/X08/W252;1;X1Y15/D0;X1Y15/D0/X08;1;X3Y15/N250;X3Y15/N250/OF5;1;X3Y13/X06;X3Y13/X06/N252;1;X3Y13/D0;X3Y13/D0/X06;1;X3Y13/D1;X3Y13/D1/X06;1;X3Y13/X04;X3Y13/X04/N252;1;X3Y13/D5;X3Y13/D5/X04;1;X3Y15/W250;X3Y15/W250/OF5;1;X3Y15/S250;X3Y15/S250/OF5;1;X3Y17/S200;X3Y17/S200/S252;1;X3Y19/X05;X3Y19/X05/S202;1;X3Y19/CE0;X3Y19/CE0/X05;1;X2Y15/N220;X2Y15/N220/W121;1;X2Y13/N220;X2Y13/N220/N222;1;X2Y12/D0;X2Y12/D0/N221;1;X3Y15/OF5;;1;X3Y15/EW20;X3Y15/EW20/OF5;1;X4Y15/N260;X4Y15/N260/E121;1;X4Y13/N260;X4Y13/N260/N262;1;X4Y12/D4;X4Y12/D4/N261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_O[29]": {
          "hide_name": 0,
          "bits": [ 8767 ] ,
          "attributes": {
            "ROUTING": "X3Y17/OF6;;1;X3Y17/W130;X3Y17/W130/OF6;1;X3Y17/D2;X3Y17/D2/W130;1"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F_MUX2_LUT5_I0_I1": {
          "hide_name": 0,
          "bits": [ 8766 ] ,
          "attributes": {
            "ROUTING": "X3Y17/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "i2s_tx_inst.bclk_acc_LUT1_I0_F": {
          "hide_name": 0,
          "bits": [ 8764 ] ,
          "attributes": {
            "ROUTING": "X3Y17/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "i2s_lrck": {
          "hide_name": 0,
          "bits": [ 7711 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:11.12-11.20"
          }
        },
        "i2s_din": {
          "hide_name": 0,
          "bits": [ 7710 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:12.12-12.19"
          }
        },
        "i2s_tx_inst.sdata": {
          "hide_name": 0,
          "bits": [ 8760 ] ,
          "attributes": {
            "ROUTING": "X7Y19/Q1;;1;X7Y19/S810;X7Y19/S810/Q1;1;X7Y27/S130;X7Y27/S130/S818;1;X7Y28/E270;X7Y28/E270/S131;1;X9Y28/E220;X9Y28/E220/E272;1;X10Y28/D1;X10Y28/D1/E221;1",
            "src": "../src/i2s/i2s_tx.sv:20.18-20.23",
            "hdlname": "i2s_tx_inst sdata"
          }
        },
        "i2s_bclk": {
          "hide_name": 0,
          "bits": [ 7709 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:10.12-10.20"
          }
        },
        "i2s_tx_inst.bclk": {
          "hide_name": 0,
          "bits": [ 8757 ] ,
          "attributes": {
            "ROUTING": "X3Y19/X01;X3Y19/X01/Q0;1;X3Y19/A0;X3Y19/A0/X01;1;X6Y19/X01;X6Y19/X01/E201;1;X6Y19/B5;X6Y19/B5/X01;1;X3Y19/E200;X3Y19/E200/Q0;1;X5Y19/E200;X5Y19/E200/E202;1;X6Y19/D0;X6Y19/D0/E201;1;X3Y19/Q0;;1;X3Y19/S800;X3Y19/S800/Q0;1;X3Y27/E800;X3Y27/E800/S808;1;X7Y27/S200;X7Y27/S200/E804;1;X7Y28/D1;X7Y28/D1/S201;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "../src/i2s/i2s_tx.sv:32.23-32.29",
            "hdlname": "i2s_tx_inst bclk_r"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8752 ] ,
          "attributes": {
            "ROUTING": "X7Y13/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8751 ] ,
          "attributes": {
            "ROUTING": "X7Y13/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F_LUT4_F_1_I1[1]": {
          "hide_name": 0,
          "bits": [ 8748 ] ,
          "attributes": {
            "ROUTING": "X5Y13/F1;;1;X5Y13/B2;X5Y13/B2/F1;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F[0]": {
          "hide_name": 0,
          "bits": [ 8743 ] ,
          "attributes": {
            "ROUTING": "X6Y13/F6;;1;X6Y13/N100;X6Y13/N100/F6;1;X6Y13/S200;X6Y13/S200/N100;1;X6Y13/A4;X6Y13/A4/S200;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F[3]": {
          "hide_name": 0,
          "bits": [ 8741 ] ,
          "attributes": {
            "ROUTING": "X6Y13/F4;;1;X6Y13/XD4;X6Y13/XD4/F4;1"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1[1]": {
          "hide_name": 0,
          "bits": [ 8739 ] ,
          "attributes": {
            "ROUTING": "X5Y13/B7;X5Y13/B7/W111;1;X6Y13/X07;X6Y13/X07/Q4;1;X6Y13/B6;X6Y13/B6/X07;1;X6Y13/Q4;;1;X6Y13/EW10;X6Y13/EW10/Q4;1;X5Y13/B1;X5Y13/B1/W111;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE_DFFCE_CE_Q[2]": {
          "hide_name": 0,
          "bits": [ 8736 ] ,
          "attributes": {
            "ROUTING": "X6Y13/X02;X6Y13/X02/E231;1;X6Y13/D6;X6Y13/D6/X02;1;X5Y13/S130;X5Y13/S130/Q3;1;X5Y13/D7;X5Y13/D7/S130;1;X5Y13/E230;X5Y13/E230/Q3;1;X7Y13/X02;X7Y13/X02/E232;1;X7Y13/C0;X7Y13/C0/X02;1;X5Y13/B3;X5Y13/B3/Q3;1;X5Y13/Q3;;1;X5Y13/X06;X5Y13/X06/Q3;1;X5Y13/D1;X5Y13/D1/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F[1]": {
          "hide_name": 0,
          "bits": [ 8734 ] ,
          "attributes": {
            "ROUTING": "X5Y13/F3;;1;X5Y13/XD3;X5Y13/XD3/F3;1"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE_DFFCE_CE_Q[0]": {
          "hide_name": 0,
          "bits": [ 8732 ] ,
          "attributes": {
            "ROUTING": "X7Y13/SN10;X7Y13/SN10/Q3;1;X7Y14/W210;X7Y14/W210/S111;1;X5Y14/N210;X5Y14/N210/W212;1;X5Y13/A7;X5Y13/A7/N211;1;X7Y13/N130;X7Y13/N130/Q3;1;X7Y13/W240;X7Y13/W240/N130;1;X6Y13/X03;X6Y13/X03/W241;1;X6Y13/A6;X6Y13/A6/X03;1;X7Y13/N100;X7Y13/N100/Q3;1;X7Y13/A0;X7Y13/A0/N100;1;X7Y13/Q3;;1;X7Y13/W230;X7Y13/W230/Q3;1;X5Y13/X02;X5Y13/X02/W232;1;X5Y13/A1;X5Y13/A1/X02;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 8730 ] ,
          "attributes": {
            "ROUTING": "X7Y13/OF0;;1;X7Y13/E100;X7Y13/E100/OF0;1;X8Y13/S200;X8Y13/S200/E101;1;X8Y14/W200;X8Y14/W200/S201;1;X7Y14/N200;X7Y14/N200/W201;1;X7Y13/D3;X7Y13/D3/N201;1"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE[0]": {
          "hide_name": 0,
          "bits": [ 8727 ] ,
          "attributes": {
            "ROUTING": "X7Y13/S240;X7Y13/S240/W101;1;X7Y13/B0;X7Y13/B0/S240;1;X5Y13/C7;X5Y13/C7/X05;1;X8Y13/X01;X8Y13/X01/Q0;1;X8Y13/A0;X8Y13/A0/X01;1;X6Y13/X05;X6Y13/X05/W201;1;X6Y13/C6;X6Y13/C6/X05;1;X5Y13/X05;X5Y13/X05/W202;1;X5Y13/A3;X5Y13/A3/X05;1;X8Y13/Q0;;1;X8Y13/W100;X8Y13/W100/Q0;1;X7Y13/W200;X7Y13/W200/W101;1;X5Y13/X01;X5Y13/X01/W202;1;X5Y13/C1;X5Y13/C1/X01;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F[0]": {
          "hide_name": 0,
          "bits": [ 8725 ] ,
          "attributes": {
            "ROUTING": "X8Y13/F0;;1;X8Y13/XD0;X8Y13/XD0/F0;1"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_LUT4_F_I1_LUT4_I1_F_LUT3_I0_F[4]": {
          "hide_name": 0,
          "bits": [ 8723 ] ,
          "attributes": {
            "ROUTING": "X5Y13/F2;;1;X5Y13/XD2;X5Y13/XD2/F2;1"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1_DFFCE_Q_CE[1]": {
          "hide_name": 0,
          "bits": [ 8722 ] ,
          "attributes": {
            "ROUTING": "X7Y13/X07;X7Y13/X07/F6;1;X7Y13/CE1;X7Y13/CE1/X07;1;X5Y13/CE1;X5Y13/CE1/W212;1;X7Y13/S100;X7Y13/S100/F6;1;X7Y13/W210;X7Y13/W210/S100;1;X6Y13/CE2;X6Y13/CE2/W211;1;X7Y13/E260;X7Y13/E260/F6;1;X8Y13/X07;X8Y13/X07/E261;1;X8Y13/CE0;X8Y13/CE0/X07;1;X7Y13/F6;;1;X7Y13/E130;X7Y13/E130/F6;1;X8Y13/B0;X8Y13/B0/E131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.rst_n": {
          "hide_name": 0,
          "bits": [ 8716 ] ,
          "attributes": {
            "ROUTING": "X1Y10/A5;X1Y10/A5/E251;1;X0Y4/F6;;1;X0Y4/S830;X0Y4/S830/F6;1;X0Y12/N250;X0Y12/N250/S838;1;X0Y10/E250;X0Y10/E250/N252;1;X1Y10/A7;X1Y10/A7/E251;1",
            "src": "../src/synthesizer/wave_table.sv:11.18-11.23",
            "hdlname": "wave_table_inst rst_n"
          }
        },
        "sys_rst_n": {
          "hide_name": 0,
          "bits": [ 7714 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:6.11-6.20"
          }
        },
        "audio_fifo_inst.mem[9]_LUT4_I0_F_MUX2_LUT5_I1_I0": {
          "hide_name": 0,
          "bits": [ 8710 ] ,
          "attributes": {
            "ROUTING": "X4Y13/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[9]_LUT4_I0_F": {
          "hide_name": 0,
          "bits": [ 8708 ] ,
          "attributes": {
            "ROUTING": "X4Y13/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F[0]": {
          "hide_name": 0,
          "bits": [ 8699 ] ,
          "attributes": {
            "ROUTING": "X2Y15/F2;;1;X2Y15/XD2;X2Y15/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F[1]": {
          "hide_name": 0,
          "bits": [ 8697 ] ,
          "attributes": {
            "ROUTING": "X4Y10/F0;;1;X4Y10/XD0;X4Y10/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 8695 ] ,
          "attributes": {
            "ROUTING": "X3Y12/F2;;1;X3Y12/XD2;X3Y12/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0_LUT3_I0_F[3]": {
          "hide_name": 0,
          "bits": [ 8692 ] ,
          "attributes": {
            "ROUTING": "X3Y12/F3;;1;X3Y12/XD3;X3Y12/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_1_F[0]": {
          "hide_name": 0,
          "bits": [ 8674 ] ,
          "attributes": {
            "ROUTING": "X7Y13/Q5;;1;X7Y13/W250;X7Y13/W250/Q5;1;X5Y13/W250;X5Y13/W250/W252;1;X4Y13/A1;X4Y13/A1/W251;1",
            "hdlname": "audio_fifo_inst mem[9]",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[9][15]": {
          "hide_name": 0,
          "bits": [ 8671 ] ,
          "attributes": {
            "ROUTING": "X7Y12/Q0;;1;X7Y12/X05;X7Y12/X05/Q0;1;X7Y12/A4;X7Y12/A4/X05;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[9]"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8670 ] ,
          "attributes": {
            "ROUTING": "X7Y12/S250;X7Y12/S250/E252;1;X7Y13/X06;X7Y13/X06/S251;1;X7Y13/CE2;X7Y13/CE2/X06;1;X5Y12/F5;;1;X5Y12/E250;X5Y12/E250/F5;1;X7Y12/X08;X7Y12/X08/E252;1;X7Y12/CE0;X7Y12/CE0/X08;1"
          }
        },
        "audio_fifo_inst.mem[8][0]": {
          "hide_name": 0,
          "bits": [ 8654 ] ,
          "attributes": {
            "ROUTING": "X3Y11/Q2;;1;X3Y11/E130;X3Y11/E130/Q2;1;X4Y11/S230;X4Y11/S230/E131;1;X4Y13/S230;X4Y13/S230/S232;1;X4Y14/A7;X4Y14/A7/S231;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[8]"
          }
        },
        "audio_fifo_inst.mem[8]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8651 ] ,
          "attributes": {
            "ROUTING": "X3Y11/F5;;1;X3Y11/X08;X3Y11/X08/F5;1;X3Y11/CE1;X3Y11/CE1/X08;1"
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8646 ] ,
          "attributes": {
            "ROUTING": "X5Y10/CE2;X5Y10/CE2/E271;1;X3Y10/F4;;1;X3Y10/E130;X3Y10/E130/F4;1;X4Y10/E270;X4Y10/E270/E131;1;X6Y10/CE0;X6Y10/CE0/E272;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8642 ] ,
          "attributes": {
            "ROUTING": "X5Y14/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8641 ] ,
          "attributes": {
            "ROUTING": "X5Y14/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8637 ] ,
          "attributes": {
            "ROUTING": "X5Y17/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8636 ] ,
          "attributes": {
            "ROUTING": "X5Y17/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0_LUT2_I0_F[0]": {
          "hide_name": 0,
          "bits": [ 8631 ] ,
          "attributes": {
            "ROUTING": "X5Y19/F2;;1;X5Y19/XD2;X5Y19/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0_LUT2_I0_F[1]": {
          "hide_name": 0,
          "bits": [ 8628 ] ,
          "attributes": {
            "ROUTING": "X5Y19/F3;;1;X5Y19/XD3;X5Y19/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0[1]": {
          "hide_name": 0,
          "bits": [ 8626 ] ,
          "attributes": {
            "ROUTING": "X5Y19/S100;X5Y19/S100/Q2;1;X5Y19/N210;X5Y19/N210/S100;1;X5Y19/A2;X5Y19/A2/N210;1;X5Y19/W130;X5Y19/W130/Q2;1;X5Y19/B7;X5Y19/B7/W130;1;X5Y19/Q2;;1;X5Y19/X01;X5Y19/X01/Q2;1;X5Y19/B3;X5Y19/B3/X01;1",
            "single_bit_vector": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8624 ] ,
          "attributes": {
            "ROUTING": "X5Y19/E130;X5Y19/E130/Q3;1;X5Y19/A7;X5Y19/A7/E130;1;X5Y19/Q3;;1;X5Y19/N130;X5Y19/N130/Q3;1;X5Y19/A3;X5Y19/A3/N130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0_LUT2_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 8622 ] ,
          "attributes": {
            "ROUTING": "X5Y19/F1;;1;X5Y19/XD1;X5Y19/XD1/F1;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2_LUT2_F_I0_LUT2_I0_F[3]": {
          "hide_name": 0,
          "bits": [ 8620 ] ,
          "attributes": {
            "ROUTING": "X5Y19/F0;;1;X5Y19/XD0;X5Y19/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2[2]": {
          "hide_name": 0,
          "bits": [ 8618 ] ,
          "attributes": {
            "ROUTING": "X5Y19/B1;X5Y19/B1/X04;1;X5Y19/X04;X5Y19/X04/F7;1;X5Y19/C0;X5Y19/C0/X04;1;X5Y19/F7;;1;X5Y19/N100;X5Y19/N100/F7;1;X5Y19/C4;X5Y19/C4/N100;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2[1]": {
          "hide_name": 0,
          "bits": [ 8617 ] ,
          "attributes": {
            "ROUTING": "X5Y19/W100;X5Y19/W100/Q0;1;X5Y19/B4;X5Y19/B4/W100;1;X5Y19/Q0;;1;X5Y19/X05;X5Y19/X05/Q0;1;X5Y19/B0;X5Y19/B0/X05;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT3_F_I2[0]": {
          "hide_name": 0,
          "bits": [ 8616 ] ,
          "attributes": {
            "ROUTING": "X5Y19/A0;X5Y19/A0/E210;1;X5Y19/X06;X5Y19/X06/Q1;1;X5Y19/A4;X5Y19/A4/X06;1;X5Y19/Q1;;1;X5Y19/E210;X5Y19/E210/Q1;1;X5Y19/A1;X5Y19/A1/E210;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8612 ] ,
          "attributes": {
            "ROUTING": "X7Y15/Q5;;1;X7Y15/W250;X7Y15/W250/Q5;1;X5Y15/A7;X5Y15/A7/W252;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I1_LUT4_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8609 ] ,
          "attributes": {
            "ROUTING": "X4Y15/A1;X4Y15/A1/W131;1;X5Y15/F7;;1;X5Y15/W130;X5Y15/W130/F7;1;X4Y15/A0;X4Y15/A0/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8607 ] ,
          "attributes": {
            "ROUTING": "X4Y15/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8606 ] ,
          "attributes": {
            "ROUTING": "X4Y15/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[15]": {
          "hide_name": 0,
          "bits": [ 8603 ] ,
          "attributes": {
            "ROUTING": "X7Y16/F4;;1;X7Y16/XD4;X7Y16/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8599 ] ,
          "attributes": {
            "ROUTING": "X8Y14/Q3;;1;X8Y14/E130;X8Y14/E130/Q3;1;X8Y14/A7;X8Y14/A7/E130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8597 ] ,
          "attributes": {
            "ROUTING": "X6Y14/A1;X6Y14/A1/W272;1;X8Y14/F7;;1;X8Y14/W270;X8Y14/W270/F7;1;X6Y14/A0;X6Y14/A0/W272;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8595 ] ,
          "attributes": {
            "ROUTING": "X6Y14/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8594 ] ,
          "attributes": {
            "ROUTING": "X6Y14/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2[2]": {
          "hide_name": 0,
          "bits": [ 8591 ] ,
          "attributes": {
            "ROUTING": "X7Y14/S200;X7Y14/S200/E201;1;X7Y16/X01;X7Y16/X01/S202;1;X7Y16/C0;X7Y16/C0/X01;1;X6Y14/OF0;;1;X6Y14/E200;X6Y14/E200/OF0;1;X8Y14/D3;X8Y14/D3/E202;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_8_I2[0]": {
          "hide_name": 0,
          "bits": [ 8590 ] ,
          "attributes": {
            "ROUTING": "X7Y16/Q2;;1;X7Y16/N100;X7Y16/N100/Q2;1;X7Y16/A0;X7Y16/A0/N100;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8587 ] ,
          "attributes": {
            "ROUTING": "X5Y14/Q4;;1;X5Y14/S130;X5Y14/S130/Q4;1;X5Y14/E250;X5Y14/E250/S130;1;X7Y14/A7;X7Y14/A7/E252;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I1_LUT4_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8584 ] ,
          "attributes": {
            "ROUTING": "X5Y14/A3;X5Y14/A3/W272;1;X7Y14/F7;;1;X7Y14/W270;X7Y14/W270/F7;1;X5Y14/A2;X5Y14/A2/W272;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8582 ] ,
          "attributes": {
            "ROUTING": "X5Y14/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8581 ] ,
          "attributes": {
            "ROUTING": "X5Y14/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2[2]": {
          "hide_name": 0,
          "bits": [ 8578 ] ,
          "attributes": {
            "ROUTING": "X5Y14/S100;X5Y14/S100/OF2;1;X5Y14/D4;X5Y14/D4/S100;1;X5Y14/OF2;;1;X5Y14/S220;X5Y14/S220/OF2;1;X5Y15/C4;X5Y15/C4/S221;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_7_I2[0]": {
          "hide_name": 0,
          "bits": [ 8577 ] ,
          "attributes": {
            "ROUTING": "X5Y15/Q1;;1;X5Y15/X06;X5Y15/X06/Q1;1;X5Y15/A4;X5Y15/A4/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8573 ] ,
          "attributes": {
            "ROUTING": "X6Y17/Q5;;1;X6Y17/E130;X6Y17/E130/Q5;1;X6Y17/A6;X6Y17/A6/E130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8571 ] ,
          "attributes": {
            "ROUTING": "X6Y16/A3;X6Y16/A3/N111;1;X6Y17/F6;;1;X6Y17/SN10;X6Y17/SN10/F6;1;X6Y16/A2;X6Y16/A2/N111;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8569 ] ,
          "attributes": {
            "ROUTING": "X6Y16/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8568 ] ,
          "attributes": {
            "ROUTING": "X6Y16/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2[2]": {
          "hide_name": 0,
          "bits": [ 8565 ] ,
          "attributes": {
            "ROUTING": "X6Y16/S220;X6Y16/S220/OF2;1;X6Y16/C4;X6Y16/C4/S220;1;X6Y16/OF2;;1;X6Y16/W220;X6Y16/W220/OF2;1;X5Y16/S220;X5Y16/S220/W221;1;X5Y17/E220;X5Y17/E220/S221;1;X6Y17/D5;X6Y17/D5/E221;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_6_I2[0]": {
          "hide_name": 0,
          "bits": [ 8564 ] ,
          "attributes": {
            "ROUTING": "X5Y15/Q0;;1;X5Y15/S130;X5Y15/S130/Q0;1;X5Y16/E270;X5Y16/E270/S131;1;X6Y16/A4;X6Y16/A4/E271;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8560 ] ,
          "attributes": {
            "ROUTING": "X7Y15/Q1;;1;X7Y15/X02;X7Y15/X02/Q1;1;X7Y15/A3;X7Y15/A3/X02;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8558 ] ,
          "attributes": {
            "ROUTING": "X4Y15/A2;X4Y15/A2/W252;1;X7Y15/F3;;1;X7Y15/EW10;X7Y15/EW10/F3;1;X6Y15/W250;X6Y15/W250/W111;1;X4Y15/A3;X4Y15/A3/W252;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8556 ] ,
          "attributes": {
            "ROUTING": "X4Y15/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8555 ] ,
          "attributes": {
            "ROUTING": "X4Y15/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2[2]": {
          "hide_name": 0,
          "bits": [ 8552 ] ,
          "attributes": {
            "ROUTING": "X6Y15/E220;X6Y15/E220/E222;1;X7Y15/D1;X7Y15/D1/E221;1;X4Y15/OF2;;1;X4Y15/E220;X4Y15/E220/OF2;1;X5Y15/X01;X5Y15/X01/E221;1;X5Y15/C2;X5Y15/C2/X01;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_5_I2[0]": {
          "hide_name": 0,
          "bits": [ 8551 ] ,
          "attributes": {
            "ROUTING": "X5Y15/Q5;;1;X5Y15/N130;X5Y15/N130/Q5;1;X5Y15/A2;X5Y15/A2/N130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8548 ] ,
          "attributes": {
            "ROUTING": "X5Y14/Q5;;1;X5Y14/E130;X5Y14/E130/Q5;1;X5Y14/A6;X5Y14/A6/E130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I1_LUT4_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8545 ] ,
          "attributes": {
            "ROUTING": "X4Y14/A3;X4Y14/A3/W131;1;X5Y14/F6;;1;X5Y14/W130;X5Y14/W130/F6;1;X4Y14/A2;X4Y14/A2/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8543 ] ,
          "attributes": {
            "ROUTING": "X4Y14/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8542 ] ,
          "attributes": {
            "ROUTING": "X4Y14/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2[2]": {
          "hide_name": 0,
          "bits": [ 8539 ] ,
          "attributes": {
            "ROUTING": "X4Y14/N100;X4Y14/N100/OF2;1;X4Y13/E240;X4Y13/E240/N101;1;X5Y13/S240;X5Y13/S240/E241;1;X5Y15/C1;X5Y15/C1/S242;1;X4Y14/OF2;;1;X4Y14/E220;X4Y14/E220/OF2;1;X5Y14/D5;X5Y14/D5/E221;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_4_I2[0]": {
          "hide_name": 0,
          "bits": [ 8538 ] ,
          "attributes": {
            "ROUTING": "X5Y15/Q3;;1;X5Y15/X02;X5Y15/X02/Q3;1;X5Y15/A1;X5Y15/A1/X02;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[2]": {
          "hide_name": 0,
          "bits": [ 8537 ] ,
          "attributes": {
            "ROUTING": "X5Y15/F1;;1;X5Y15/XD1;X5Y15/XD1/F1;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8534 ] ,
          "attributes": {
            "ROUTING": "X5Y17/Q4;;1;X5Y17/E130;X5Y17/E130/Q4;1;X5Y17/A6;X5Y17/A6/E130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I1_LUT4_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8531 ] ,
          "attributes": {
            "ROUTING": "X4Y17/A5;X4Y17/A5/S200;1;X5Y17/F6;;1;X5Y17/W100;X5Y17/W100/F6;1;X4Y17/S200;X4Y17/S200/W101;1;X4Y17/A4;X4Y17/A4/S200;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8529 ] ,
          "attributes": {
            "ROUTING": "X4Y17/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8528 ] ,
          "attributes": {
            "ROUTING": "X4Y17/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2[2]": {
          "hide_name": 0,
          "bits": [ 8525 ] ,
          "attributes": {
            "ROUTING": "X5Y17/D4;X5Y17/D4/N260;1;X4Y17/OF4;;1;X4Y17/EW20;X4Y17/EW20/OF4;1;X5Y17/N260;X5Y17/N260/E121;1;X5Y16/E260;X5Y16/E260/N261;1;X6Y16/C5;X6Y16/C5/E261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_3_I2[0]": {
          "hide_name": 0,
          "bits": [ 8524 ] ,
          "attributes": {
            "ROUTING": "X6Y15/Q4;;1;X6Y15/S100;X6Y15/S100/Q4;1;X6Y16/A5;X6Y16/A5/S101;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8521 ] ,
          "attributes": {
            "ROUTING": "X7Y15/Q0;;1;X7Y15/E100;X7Y15/E100/Q0;1;X7Y15/A4;X7Y15/A4/E100;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I1_LUT4_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8518 ] ,
          "attributes": {
            "ROUTING": "X6Y15/A0;X6Y15/A0/W131;1;X7Y15/F4;;1;X7Y15/W130;X7Y15/W130/F4;1;X6Y15/A1;X6Y15/A1/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8516 ] ,
          "attributes": {
            "ROUTING": "X6Y15/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8515 ] ,
          "attributes": {
            "ROUTING": "X6Y15/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[7]": {
          "hide_name": 0,
          "bits": [ 8513 ] ,
          "attributes": {
            "ROUTING": "X7Y16/F0;;1;X7Y16/XD0;X7Y16/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2[2]": {
          "hide_name": 0,
          "bits": [ 8511 ] ,
          "attributes": {
            "ROUTING": "X7Y15/D0;X7Y15/D0/E101;1;X6Y15/OF0;;1;X6Y15/E100;X6Y15/E100/OF0;1;X6Y15/W220;X6Y15/W220/E100;1;X6Y15/C2;X6Y15/C2/W220;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_2_I2[0]": {
          "hide_name": 0,
          "bits": [ 8510 ] ,
          "attributes": {
            "ROUTING": "X7Y16/Q0;;1;X7Y16/W130;X7Y16/W130/Q0;1;X6Y16/N270;X6Y16/N270/W131;1;X6Y15/A2;X6Y15/A2/N271;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8507 ] ,
          "attributes": {
            "ROUTING": "X7Y14/Q2;;1;X7Y14/X01;X7Y14/X01/Q2;1;X7Y14/A0;X7Y14/A0/X01;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I1_LUT4_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8504 ] ,
          "attributes": {
            "ROUTING": "X6Y14/A6;X6Y14/A6/X01;1;X7Y14/F0;;1;X7Y14/W200;X7Y14/W200/F0;1;X6Y14/X01;X6Y14/X01/W201;1;X6Y14/A7;X6Y14/A7/X01;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8502 ] ,
          "attributes": {
            "ROUTING": "X6Y14/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8501 ] ,
          "attributes": {
            "ROUTING": "X6Y14/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[3]": {
          "hide_name": 0,
          "bits": [ 8499 ] ,
          "attributes": {
            "ROUTING": "X5Y15/F4;;1;X5Y15/XD4;X5Y15/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8496 ] ,
          "attributes": {
            "ROUTING": "X7Y14/Q3;;1;X7Y14/E130;X7Y14/E130/Q3;1;X7Y14/A6;X7Y14/A6/E130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I1_LUT4_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8493 ] ,
          "attributes": {
            "ROUTING": "X6Y14/A2;X6Y14/A2/W131;1;X7Y14/F6;;1;X7Y14/W130;X7Y14/W130/F6;1;X6Y14/A3;X6Y14/A3/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8491 ] ,
          "attributes": {
            "ROUTING": "X6Y14/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8490 ] ,
          "attributes": {
            "ROUTING": "X6Y14/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[8]": {
          "hide_name": 0,
          "bits": [ 8488 ] ,
          "attributes": {
            "ROUTING": "X6Y15/F2;;1;X6Y15/XD2;X6Y15/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2[2]": {
          "hide_name": 0,
          "bits": [ 8486 ] ,
          "attributes": {
            "ROUTING": "X6Y14/S220;X6Y14/S220/OF2;1;X6Y15/C5;X6Y15/C5/S221;1;X6Y14/OF2;;1;X6Y14/E220;X6Y14/E220/OF2;1;X7Y14/D3;X7Y14/D3/E221;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_13_I2[0]": {
          "hide_name": 0,
          "bits": [ 8485 ] ,
          "attributes": {
            "ROUTING": "X6Y15/Q2;;1;X6Y15/N100;X6Y15/N100/Q2;1;X6Y15/S200;X6Y15/S200/N100;1;X6Y15/A5;X6Y15/A5/S200;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[9]": {
          "hide_name": 0,
          "bits": [ 8484 ] ,
          "attributes": {
            "ROUTING": "X6Y15/F5;;1;X6Y15/XD5;X6Y15/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8481 ] ,
          "attributes": {
            "ROUTING": "X5Y17/Q5;;1;X5Y17/W130;X5Y17/W130/Q5;1;X4Y17/N230;X4Y17/N230/W131;1;X4Y15/A7;X4Y15/A7/N232;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I1_LUT4_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8478 ] ,
          "attributes": {
            "ROUTING": "X4Y15/A4;X4Y15/A4/F7;1;X4Y15/F7;;1;X4Y15/A5;X4Y15/A5/F7;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8476 ] ,
          "attributes": {
            "ROUTING": "X4Y15/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8475 ] ,
          "attributes": {
            "ROUTING": "X4Y15/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[11]": {
          "hide_name": 0,
          "bits": [ 8473 ] ,
          "attributes": {
            "ROUTING": "X5Y15/F2;;1;X5Y15/XD2;X5Y15/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2[2]": {
          "hide_name": 0,
          "bits": [ 8471 ] ,
          "attributes": {
            "ROUTING": "X5Y15/C0;X5Y15/C0/E121;1;X4Y15/OF4;;1;X4Y15/EW20;X4Y15/EW20/OF4;1;X5Y15/S260;X5Y15/S260/E121;1;X5Y17/D5;X5Y17/D5/S262;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_12_I2[0]": {
          "hide_name": 0,
          "bits": [ 8470 ] ,
          "attributes": {
            "ROUTING": "X5Y15/Q2;;1;X5Y15/N100;X5Y15/N100/Q2;1;X5Y15/A0;X5Y15/A0/N100;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[12]": {
          "hide_name": 0,
          "bits": [ 8469 ] ,
          "attributes": {
            "ROUTING": "X5Y15/F0;;1;X5Y15/XD0;X5Y15/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I1_LUT4_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8466 ] ,
          "attributes": {
            "ROUTING": "X6Y17/Q2;;1;X6Y17/N130;X6Y17/N130/Q2;1;X6Y17/A3;X6Y17/A3/N130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I1_LUT4_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8463 ] ,
          "attributes": {
            "ROUTING": "X6Y17/A1;X6Y17/A1/X02;1;X6Y17/F3;;1;X6Y17/X02;X6Y17/X02/F3;1;X6Y17/A0;X6Y17/A0/X02;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8461 ] ,
          "attributes": {
            "ROUTING": "X6Y17/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8460 ] ,
          "attributes": {
            "ROUTING": "X6Y17/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[5]": {
          "hide_name": 0,
          "bits": [ 8458 ] ,
          "attributes": {
            "ROUTING": "X6Y16/F5;;1;X6Y16/XD5;X6Y16/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2[2]": {
          "hide_name": 0,
          "bits": [ 8456 ] ,
          "attributes": {
            "ROUTING": "X7Y17/N200;X7Y17/N200/E101;1;X7Y16/W200;X7Y16/W200/N201;1;X6Y16/S200;X6Y16/S200/W201;1;X6Y17/D2;X6Y17/D2/S201;1;X6Y17/OF0;;1;X6Y17/E100;X6Y17/E100/OF0;1;X7Y17/N240;X7Y17/N240/E101;1;X7Y16/C2;X7Y16/C2/N241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_11_I2[0]": {
          "hide_name": 0,
          "bits": [ 8455 ] ,
          "attributes": {
            "ROUTING": "X6Y16/Q5;;1;X6Y16/E250;X6Y16/E250/Q5;1;X7Y16/A2;X7Y16/A2/E251;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[6]": {
          "hide_name": 0,
          "bits": [ 8454 ] ,
          "attributes": {
            "ROUTING": "X7Y16/F2;;1;X7Y16/XD2;X7Y16/XD2/F2;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I0_LUT2_F_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8450 ] ,
          "attributes": {
            "ROUTING": "X7Y14/Q5;;1;X7Y14/W250;X7Y14/W250/Q5;1;X5Y14/A7;X5Y14/A7/W252;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I0_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 8448 ] ,
          "attributes": {
            "ROUTING": "X6Y14/A5;X6Y14/A5/E111;1;X5Y14/F7;;1;X5Y14/EW10;X5Y14/EW10/F7;1;X6Y14/A4;X6Y14/A4/E111;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8446 ] ,
          "attributes": {
            "ROUTING": "X6Y14/F5;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8445 ] ,
          "attributes": {
            "ROUTING": "X6Y14/F4;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2[2]": {
          "hide_name": 0,
          "bits": [ 8442 ] ,
          "attributes": {
            "ROUTING": "X5Y14/S260;X5Y14/S260/W121;1;X5Y15/C3;X5Y15/C3/S261;1;X6Y14/OF4;;1;X6Y14/EW20;X6Y14/EW20/OF4;1;X7Y14/N260;X7Y14/N260/E121;1;X7Y14/D5;X7Y14/D5/N260;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_10_I2[0]": {
          "hide_name": 0,
          "bits": [ 8441 ] ,
          "attributes": {
            "ROUTING": "X6Y15/Q3;;1;X6Y15/W130;X6Y15/W130/Q3;1;X5Y15/A3;X5Y15/A3/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[1]": {
          "hide_name": 0,
          "bits": [ 8440 ] ,
          "attributes": {
            "ROUTING": "X5Y15/F3;;1;X5Y15/XD3;X5Y15/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2[2]": {
          "hide_name": 0,
          "bits": [ 8438 ] ,
          "attributes": {
            "ROUTING": "X6Y14/E260;X6Y14/E260/OF6;1;X7Y14/X03;X7Y14/X03/E261;1;X7Y14/D2;X7Y14/D2/X03;1;X6Y14/OF6;;1;X6Y14/SN20;X6Y14/SN20/OF6;1;X6Y15/S220;X6Y15/S220/S121;1;X6Y15/C4;X6Y15/C4/S220;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_1_I2[0]": {
          "hide_name": 0,
          "bits": [ 8437 ] ,
          "attributes": {
            "ROUTING": "X5Y15/Q4;;1;X5Y15/EW10;X5Y15/EW10/Q4;1;X6Y15/A4;X6Y15/A4/E111;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[4]": {
          "hide_name": 0,
          "bits": [ 8436 ] ,
          "attributes": {
            "ROUTING": "X6Y15/F4;;1;X6Y15/XD4;X6Y15/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2[2]": {
          "hide_name": 0,
          "bits": [ 8434 ] ,
          "attributes": {
            "ROUTING": "X4Y15/E200;X4Y15/E200/OF0;1;X6Y15/E200;X6Y15/E200/E202;1;X7Y15/D5;X7Y15/D5/E201;1;X4Y15/OF0;;1;X4Y15/N200;X4Y15/N200/OF0;1;X4Y13/E200;X4Y13/E200/N202;1;X5Y13/S200;X5Y13/S200/E201;1;X5Y15/C5;X5Y15/C5/S202;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT3_F_I2[0]": {
          "hide_name": 0,
          "bits": [ 8433 ] ,
          "attributes": {
            "ROUTING": "X6Y15/Q5;;1;X6Y15/W100;X6Y15/W100/Q5;1;X5Y15/S200;X5Y15/S200/W101;1;X5Y15/A5;X5Y15/A5/S200;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[10]": {
          "hide_name": 0,
          "bits": [ 8432 ] ,
          "attributes": {
            "ROUTING": "X5Y15/F5;;1;X5Y15/XD5;X5Y15/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O[4]": {
          "hide_name": 0,
          "bits": [ 8415 ] ,
          "attributes": {
            "ROUTING": "X5Y17/X06;X5Y17/X06/S252;1;X5Y17/SEL0;X5Y17/SEL0/X06;1;X6Y15/SEL6;X6Y15/SEL6/X05;1;X5Y15/S250;X5Y15/S250/S111;1;X5Y17/W250;X5Y17/W250/S252;1;X4Y17/X08;X4Y17/X08/W251;1;X4Y17/SEL4;X4Y17/SEL4/X08;1;X4Y15/SEL2;X4Y15/SEL2/X06;1;X4Y15/SEL0;X4Y15/SEL0/X06;1;X6Y14/SEL2;X6Y14/SEL2/X05;1;X6Y14/SEL4;X6Y14/SEL4/X05;1;X4Y14/E210;X4Y14/E210/N211;1;X5Y14/X06;X5Y14/X06/E211;1;X5Y14/SEL2;X5Y14/SEL2/X06;1;X6Y16/S250;X6Y16/S250/S242;1;X6Y17/X06;X6Y17/X06/S251;1;X6Y17/SEL0;X6Y17/SEL0/X06;1;X6Y14/SEL0;X6Y14/SEL0/X05;1;X5Y14/E200;X5Y14/E200/OF0;1;X6Y14/X05;X6Y14/X05/E201;1;X6Y14/SEL6;X6Y14/SEL6/X05;1;X6Y15/X05;X6Y15/X05/S241;1;X6Y15/SEL0;X6Y15/SEL0/X05;1;X4Y15/N210;X4Y15/N210/W211;1;X4Y14/X08;X4Y14/X08/N211;1;X4Y14/SEL2;X4Y14/SEL2/X08;1;X5Y14/E100;X5Y14/E100/OF0;1;X6Y14/S240;X6Y14/S240/E101;1;X6Y16/X05;X6Y16/X05/S242;1;X6Y16/SEL2;X6Y16/SEL2/X05;1;X5Y14/OF0;;1;X5Y14/SN10;X5Y14/SN10/OF0;1;X5Y15/W210;X5Y15/W210/S111;1;X4Y15/X06;X4Y15/X06/W211;1;X4Y15/SEL4;X4Y15/SEL4/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8413 ] ,
          "attributes": {
            "ROUTING": "X6Y15/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8412 ] ,
          "attributes": {
            "ROUTING": "X6Y15/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_DFFCE_D_Q_LUT2_I0_F[0]": {
          "hide_name": 0,
          "bits": [ 8410 ] ,
          "attributes": {
            "ROUTING": "X6Y15/A7;X6Y15/A7/X03;1;X7Y15/F6;;1;X7Y15/W260;X7Y15/W260/F6;1;X6Y15/X03;X6Y15/X03/W261;1;X6Y15/A6;X6Y15/A6/X03;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1_DFFCE_D_Q[0]": {
          "hide_name": 0,
          "bits": [ 8408 ] ,
          "attributes": {
            "ROUTING": "X7Y15/Q2;;1;X7Y15/X01;X7Y15/X01/Q2;1;X7Y15/A6;X7Y15/A6/X01;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F_LUT2_F_I1[1]": {
          "hide_name": 0,
          "bits": [ 8406 ] ,
          "attributes": {
            "ROUTING": "X7Y15/S270;X7Y15/S270/E131;1;X7Y15/D2;X7Y15/D2/S270;1;X6Y15/OF6;;1;X6Y15/E130;X6Y15/E130/OF6;1;X7Y15/N230;X7Y15/N230/E131;1;X7Y14/W230;X7Y14/W230/N231;1;X6Y14/S230;X6Y14/S230/W231;1;X6Y15/B3;X6Y15/B3/S231;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[0]": {
          "hide_name": 0,
          "bits": [ 8405 ] ,
          "attributes": {
            "ROUTING": "X6Y15/F3;;1;X6Y15/XD3;X6Y15/XD3/F3;1"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D[1]": {
          "hide_name": 0,
          "bits": [ 8388 ] ,
          "attributes": {
            "ROUTING": "X7Y16/X04;X7Y16/X04/N251;1;X7Y16/B2;X7Y16/B2/X04;1;X6Y16/B4;X6Y16/B4/X08;1;X5Y15/B0;X5Y15/B0/X04;1;X5Y15/B2;X5Y15/B2/X04;1;X6Y15/B5;X6Y15/B5/X08;1;X5Y15/B1;X5Y15/B1/X04;1;X6Y15/X04;X6Y15/X04/E251;1;X6Y15/B2;X6Y15/B2/X04;1;X5Y15/B5;X5Y15/B5/N252;1;X7Y16/B0;X7Y16/B0/W250;1;X5Y15/X04;X5Y15/X04/N252;1;X5Y15/B3;X5Y15/B3/X04;1;X5Y16/E250;X5Y16/E250/N251;1;X6Y16/X08;X6Y16/X08/E251;1;X6Y16/B5;X6Y16/B5/X08;1;X6Y15/X08;X6Y15/X08/E251;1;X6Y15/B4;X6Y15/B4/X08;1;X5Y15/E250;X5Y15/E250/N252;1;X6Y15/A3;X6Y15/A3/E251;1;X5Y19/N240;X5Y19/N240/F4;1;X5Y17/N250;X5Y17/N250/N242;1;X5Y15/B4;X5Y15/B4/N252;1;X7Y16/B4;X7Y16/B4/N251;1;X7Y16/W250;X7Y16/W250/N251;1;X6Y16/X04;X6Y16/X04/W251;1;X6Y16/B0;X6Y16/B0/X04;1;X5Y19/F4;;1;X5Y19/E240;X5Y19/E240/F4;1;X7Y19/N240;X7Y19/N240/E242;1;X7Y17/N250;X7Y17/N250/N242;1;X7Y16/B7;X7Y16/B7/N251;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D[0]": {
          "hide_name": 0,
          "bits": [ 8385 ] ,
          "attributes": {
            "ROUTING": "X6Y16/Q4;;1;X6Y16/N100;X6Y16/N100/Q4;1;X6Y16/A0;X6Y16/A0/N100;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[13]": {
          "hide_name": 0,
          "bits": [ 8384 ] ,
          "attributes": {
            "ROUTING": "X6Y16/F4;;1;X6Y16/XD4;X6Y16/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D[2]": {
          "hide_name": 0,
          "bits": [ 8382 ] ,
          "attributes": {
            "ROUTING": "X5Y17/E100;X5Y17/E100/OF0;1;X6Y17/N200;X6Y17/N200/E101;1;X6Y16/X01;X6Y16/X01/N201;1;X6Y16/C0;X6Y16/C0/X01;1;X5Y17/OF0;;1;X5Y17/E200;X5Y17/E200/OF0;1;X6Y17/D4;X6Y17/D4/E201;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0[0]": {
          "hide_name": 0,
          "bits": [ 8380 ] ,
          "attributes": {
            "ROUTING": "X6Y17/Q4;;1;X6Y17/X03;X6Y17/X03/Q4;1;X6Y17/A7;X6Y17/A7/X03;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O[0]": {
          "hide_name": 0,
          "bits": [ 8379 ] ,
          "attributes": {
            "ROUTING": "X5Y17/A0;X5Y17/A0/W131;1;X6Y17/F7;;1;X6Y17/W130;X6Y17/W130/F7;1;X5Y17/A1;X5Y17/A1/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O[2]": {
          "hide_name": 0,
          "bits": [ 8364 ] ,
          "attributes": {
            "ROUTING": "X6Y16/C3;X6Y16/C3/S262;1;X4Y15/C3;X4Y15/C3/S101;1;X6Y14/C3;X6Y14/C3/E262;1;X4Y15/E240;X4Y15/E240/S101;1;X6Y15/C7;X6Y15/C7/E242;1;X4Y14/C3;X4Y14/C3/F6;1;X6Y15/C1;X6Y15/C1/S261;1;X6Y14/S260;X6Y14/S260/E262;1;X6Y16/S260;X6Y16/S260/S262;1;X6Y17/C1;X6Y17/C1/S261;1;X5Y14/C3;X5Y14/C3/E261;1;X4Y15/S200;X4Y15/S200/S101;1;X4Y17/C5;X4Y17/C5/S202;1;X6Y14/C7;X6Y14/C7/E262;1;X4Y15/S240;X4Y15/S240/S101;1;X4Y17/E240;X4Y17/E240/S242;1;X5Y17/C1;X5Y17/C1/E241;1;X6Y14/C1;X6Y14/C1/E262;1;X4Y14/S130;X4Y14/S130/F6;1;X4Y15/C5;X4Y15/C5/S131;1;X4Y14/S100;X4Y14/S100/F6;1;X4Y15/C1;X4Y15/C1/S101;1;X4Y14/F6;;1;X4Y14/E260;X4Y14/E260/F6;1;X6Y14/C5;X6Y14/C5/E262;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[9]_LUT4_I0_F_MUX2_LUT5_I1_O[4]": {
          "hide_name": 0,
          "bits": [ 8360 ] ,
          "attributes": {
            "ROUTING": "X4Y13/OF0;;1;X4Y13/SN10;X4Y13/SN10/OF0;1;X4Y14/W810;X4Y14/W810/S111;1;X3Y14/E210;X3Y14/E210/E818;1;X4Y14/X06;X4Y14/X06/E211;1;X4Y14/SEL0;X4Y14/SEL0/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O[3]": {
          "hide_name": 0,
          "bits": [ 8346 ] ,
          "attributes": {
            "ROUTING": "X6Y14/D5;X6Y14/D5/E202;1;X4Y16/S200;X4Y16/S200/S202;1;X4Y17/E200;X4Y17/E200/S201;1;X6Y17/D1;X6Y17/D1/E202;1;X4Y14/W800;X4Y14/W800/E100;1;X3Y14/E100;X3Y14/E100/E808;1;X4Y14/D3;X4Y14/D3/E101;1;X4Y16/S210;X4Y16/S210/S202;1;X4Y17/X02;X4Y17/X02/S211;1;X4Y17/D5;X4Y17/D5/X02;1;X6Y14/S200;X6Y14/S200/E202;1;X6Y15/D1;X6Y15/D1/S201;1;X6Y14/D1;X6Y14/D1/E202;1;X4Y15/D1;X4Y15/D1/S201;1;X5Y15/E200;X5Y15/E200/S201;1;X6Y15/D7;X6Y15/D7/E201;1;X5Y14/D3;X5Y14/D3/E101;1;X4Y15/X07;X4Y15/X07/S201;1;X4Y15/D5;X4Y15/D5/X07;1;X4Y14/S200;X4Y14/S200/OF0;1;X4Y15/D3;X4Y15/D3/S201;1;X6Y14/D3;X6Y14/D3/E202;1;X5Y16/E200;X5Y16/E200/S202;1;X6Y16/D3;X6Y16/D3/E201;1;X4Y14/E100;X4Y14/E100/OF0;1;X5Y14/S200;X5Y14/S200/E101;1;X5Y16/S200;X5Y16/S200/S202;1;X5Y17/D1;X5Y17/D1/S201;1;X4Y14/OF0;;1;X4Y14/E200;X4Y14/E200/OF0;1;X6Y14/D7;X6Y14/D7/E202;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_I1": {
          "hide_name": 0,
          "bits": [ 8344 ] ,
          "attributes": {
            "ROUTING": "X4Y14/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[9]_LUT4_I0_F_MUX2_LUT5_I1_O[3]": {
          "hide_name": 0,
          "bits": [ 8342 ] ,
          "attributes": {
            "ROUTING": "X4Y14/F7;;1;X4Y14/E270;X4Y14/E270/F7;1;X4Y14/D0;X4Y14/D0/E270;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F": {
          "hide_name": 0,
          "bits": [ 8341 ] ,
          "attributes": {
            "ROUTING": "X4Y14/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[7][15]": {
          "hide_name": 0,
          "bits": [ 8338 ] ,
          "attributes": {
            "ROUTING": "X6Y10/Q0;;1;X6Y10/E100;X6Y10/E100/Q0;1;X6Y10/A5;X6Y10/A5/E100;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[7]"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8332 ] ,
          "attributes": {
            "ROUTING": "X1Y15/F7;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8331 ] ,
          "attributes": {
            "ROUTING": "X1Y15/F6;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8325 ] ,
          "attributes": {
            "ROUTING": "X1Y15/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8324 ] ,
          "attributes": {
            "ROUTING": "X1Y15/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[18]": {
          "hide_name": 0,
          "bits": [ 8315 ] ,
          "attributes": {
            "ROUTING": "X1Y11/F3;;1;X1Y11/XD3;X1Y11/XD3/F3;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[9]": {
          "hide_name": 0,
          "bits": [ 8310 ] ,
          "attributes": {
            "ROUTING": "X1Y11/F2;;1;X1Y11/XD2;X1Y11/XD2/F2;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[8]": {
          "hide_name": 0,
          "bits": [ 8308 ] ,
          "attributes": {
            "ROUTING": "X2Y11/F5;;1;X2Y11/XD5;X2Y11/XD5/F5;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_LUT4_I3_F[0]": {
          "hide_name": 0,
          "bits": [ 8305 ] ,
          "attributes": {
            "ROUTING": "X3Y11/N200;X3Y11/N200/Q0;1;X3Y11/A0;X3Y11/A0/N200;1;X2Y11/A1;X2Y11/A1/W131;1;X3Y11/Q0;;1;X3Y11/W130;X3Y11/W130/Q0;1;X2Y11/A7;X2Y11/A7/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[5]": {
          "hide_name": 0,
          "bits": [ 8304 ] ,
          "attributes": {
            "ROUTING": "X3Y11/F0;;1;X3Y11/XD0;X3Y11/XD0/F0;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_LUT4_I3_F[2]": {
          "hide_name": 0,
          "bits": [ 8302 ] ,
          "attributes": {
            "ROUTING": "X2Y11/E100;X2Y11/E100/Q1;1;X2Y11/C1;X2Y11/C1/E100;1;X2Y11/Q1;;1;X2Y11/N130;X2Y11/N130/Q1;1;X2Y11/C7;X2Y11/C7/N130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[6]": {
          "hide_name": 0,
          "bits": [ 8301 ] ,
          "attributes": {
            "ROUTING": "X2Y11/F1;;1;X2Y11/XD1;X2Y11/XD1/F1;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[0]": {
          "hide_name": 0,
          "bits": [ 8297 ] ,
          "attributes": {
            "ROUTING": "X1Y11/F1;;1;X1Y11/XD1;X1Y11/XD1/F1;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:287.21-287.22",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I1[2]": {
          "hide_name": 0,
          "bits": [ 8292 ] ,
          "attributes": {
            "ROUTING": "X2Y11/X01;X2Y11/X01/Q0;1;X2Y11/C0;X2Y11/C0/X01;1;X2Y11/Q0;;1;X2Y11/X05;X2Y11/X05/Q0;1;X2Y11/C6;X2Y11/C6/X05;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[3]": {
          "hide_name": 0,
          "bits": [ 8291 ] ,
          "attributes": {
            "ROUTING": "X2Y11/F0;;1;X2Y11/XD0;X2Y11/XD0/F0;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I1[1]": {
          "hide_name": 0,
          "bits": [ 8289 ] ,
          "attributes": {
            "ROUTING": "X2Y11/N240;X2Y11/N240/Q4;1;X2Y11/B4;X2Y11/B4/N240;1;X2Y11/X07;X2Y11/X07/Q4;1;X2Y11/B0;X2Y11/B0/X07;1;X2Y11/Q4;;1;X2Y11/W130;X2Y11/W130/Q4;1;X2Y11/B6;X2Y11/B6/W130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[2]": {
          "hide_name": 0,
          "bits": [ 8288 ] ,
          "attributes": {
            "ROUTING": "X2Y11/F4;;1;X2Y11/XD4;X2Y11/XD4/F4;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[7]": {
          "hide_name": 0,
          "bits": [ 8285 ] ,
          "attributes": {
            "ROUTING": "X2Y11/F2;;1;X2Y11/XD2;X2Y11/XD2/F2;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[17]": {
          "hide_name": 0,
          "bits": [ 8282 ] ,
          "attributes": {
            "ROUTING": "X1Y15/F4;;1;X1Y15/XD4;X1Y15/XD4/F4;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F[3]": {
          "hide_name": 0,
          "bits": [ 8280 ] ,
          "attributes": {
            "ROUTING": "X1Y15/E200;X1Y15/E200/S201;1;X2Y15/X01;X2Y15/X01/E201;1;X2Y15/B3;X2Y15/B3/X01;1;X2Y12/A5;X2Y12/A5/Q5;1;X1Y12/S200;X1Y12/S200/W101;1;X1Y14/S200;X1Y14/S200/S202;1;X1Y15/D2;X1Y15/D2/S201;1;X1Y12/C5;X1Y12/C5/W101;1;X2Y12/Q5;;1;X2Y12/W100;X2Y12/W100/Q5;1;X1Y12/S240;X1Y12/S240/W101;1;X1Y14/S240;X1Y14/S240/S242;1;X1Y15/D6;X1Y15/D6/S241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[13]": {
          "hide_name": 0,
          "bits": [ 8279 ] ,
          "attributes": {
            "ROUTING": "X2Y12/F5;;1;X2Y12/XD5;X2Y12/XD5/F5;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F[2]": {
          "hide_name": 0,
          "bits": [ 8277 ] ,
          "attributes": {
            "ROUTING": "X1Y15/C7;X1Y15/C7/W101;1;X1Y15/C2;X1Y15/C2/W101;1;X1Y15/C3;X1Y15/C3/W101;1;X2Y15/X02;X2Y15/X02/Q3;1;X2Y15/A3;X2Y15/A3/X02;1;X2Y15/W100;X2Y15/W100/Q3;1;X1Y15/C6;X1Y15/C6/W101;1;X2Y15/Q3;;1;X2Y15/SN10;X2Y15/SN10/Q3;1;X2Y14/N210;X2Y14/N210/N111;1;X2Y12/W210;X2Y12/W210/N212;1;X1Y12/B5;X1Y12/B5/W211;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[14]": {
          "hide_name": 0,
          "bits": [ 8276 ] ,
          "attributes": {
            "ROUTING": "X2Y15/F3;;1;X2Y15/XD3;X2Y15/XD3/F3;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F[1]": {
          "hide_name": 0,
          "bits": [ 8274 ] ,
          "attributes": {
            "ROUTING": "X1Y15/B7;X1Y15/B7/S251;1;X1Y15/B3;X1Y15/B3/S232;1;X1Y12/S130;X1Y12/S130/Q5;1;X1Y13/S230;X1Y13/S230/S131;1;X1Y15/B2;X1Y15/B2/S232;1;X1Y12/A5;X1Y12/A5/Q5;1;X1Y12/Q5;;1;X1Y12/S250;X1Y12/S250/Q5;1;X1Y14/S250;X1Y14/S250/S252;1;X1Y15/B6;X1Y15/B6/S251;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[15]": {
          "hide_name": 0,
          "bits": [ 8273 ] ,
          "attributes": {
            "ROUTING": "X1Y12/F5;;1;X1Y12/XD5;X1Y12/XD5/F5;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F[0]": {
          "hide_name": 0,
          "bits": [ 8271 ] ,
          "attributes": {
            "ROUTING": "X1Y15/A3;X1Y15/A3/X07;1;X1Y15/X07;X1Y15/X07/S202;1;X1Y15/A2;X1Y15/A2/X07;1;X1Y15/A7;X1Y15/A7/X03;1;X1Y11/Q5;;1;X1Y11/S250;X1Y11/S250/Q5;1;X1Y13/S200;X1Y13/S200/S252;1;X1Y15/X03;X1Y15/X03/S202;1;X1Y15/A6;X1Y15/A6/X03;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[16]": {
          "hide_name": 0,
          "bits": [ 8270 ] ,
          "attributes": {
            "ROUTING": "X1Y15/OF2;;1;X1Y15/N220;X1Y15/N220/OF2;1;X1Y13/N230;X1Y13/N230/N222;1;X1Y11/X04;X1Y11/X04/N232;1;X1Y11/D5;X1Y11/D5/X04;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1_LUT4_I3_F[4]": {
          "hide_name": 0,
          "bits": [ 8268 ] ,
          "attributes": {
            "ROUTING": "X1Y15/SEL2;X1Y15/SEL2/X06;1;X1Y12/E260;X1Y12/E260/F6;1;X2Y12/X03;X2Y12/X03/E261;1;X2Y12/B5;X2Y12/B5/X03;1;X1Y13/E250;X1Y13/E250/S111;1;X2Y13/S250;X2Y13/S250/E251;1;X2Y15/X04;X2Y15/X04/S252;1;X2Y15/C3;X2Y15/C3/X04;1;X1Y12/X07;X1Y12/X07/F6;1;X1Y12/D5;X1Y12/D5/X07;1;X1Y12/F6;;1;X1Y12/SN10;X1Y12/SN10/F6;1;X1Y13/S250;X1Y13/S250/S111;1;X1Y15/X06;X1Y15/X06/S252;1;X1Y15/SEL6;X1Y15/SEL6/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_2_I2[3]": {
          "hide_name": 0,
          "bits": [ 8266 ] ,
          "attributes": {
            "ROUTING": "X2Y11/X08;X2Y11/X08/F7;1;X2Y11/C5;X2Y11/C5/X08;1;X2Y11/X04;X2Y11/X04/F7;1;X2Y11/B2;X2Y11/B2/X04;1;X1Y11/D2;X1Y11/D2/W121;1;X2Y11/F7;;1;X2Y11/EW20;X2Y11/EW20/F7;1;X1Y11/D6;X1Y11/D6/W121;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_2_I2[2]": {
          "hide_name": 0,
          "bits": [ 8265 ] ,
          "attributes": {
            "ROUTING": "X2Y11/B5;X2Y11/B5/W100;1;X2Y11/S100;X2Y11/S100/Q2;1;X2Y11/N210;X2Y11/N210/S100;1;X2Y11/A2;X2Y11/A2/N210;1;X1Y11/C2;X1Y11/C2/W101;1;X2Y11/Q2;;1;X2Y11/W100;X2Y11/W100/Q2;1;X1Y11/C6;X1Y11/C6/W101;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_2_I2[1]": {
          "hide_name": 0,
          "bits": [ 8264 ] ,
          "attributes": {
            "ROUTING": "X2Y11/A5;X2Y11/A5/Q5;1;X1Y11/B2;X1Y11/B2/W111;1;X2Y11/Q5;;1;X2Y11/EW10;X2Y11/EW10/Q5;1;X1Y11/B6;X1Y11/B6/W111;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_2_I2[0]": {
          "hide_name": 0,
          "bits": [ 8263 ] ,
          "attributes": {
            "ROUTING": "X1Y11/X05;X1Y11/X05/Q2;1;X1Y11/A2;X1Y11/A2/X05;1;X1Y11/Q2;;1;X1Y11/X01;X1Y11/X01/Q2;1;X1Y11/A6;X1Y11/A6/X01;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1[2]": {
          "hide_name": 0,
          "bits": [ 8260 ] ,
          "attributes": {
            "ROUTING": "X1Y11/X03;X1Y11/X03/Q4;1;X1Y11/B4;X1Y11/B4/X03;1;X1Y12/C4;X1Y12/C4/S131;1;X1Y11/Q4;;1;X1Y11/S130;X1Y11/S130/Q4;1;X1Y12/C6;X1Y12/C6/S131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[11]": {
          "hide_name": 0,
          "bits": [ 8259 ] ,
          "attributes": {
            "ROUTING": "X1Y11/F4;;1;X1Y11/XD4;X1Y11/XD4/F4;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1[0]": {
          "hide_name": 0,
          "bits": [ 8257 ] ,
          "attributes": {
            "ROUTING": "X1Y12/E100;X1Y12/E100/Q4;1;X1Y12/A4;X1Y12/A4/E100;1;X1Y12/Q4;;1;X1Y12/X03;X1Y12/X03/Q4;1;X1Y12/A6;X1Y12/A6/X03;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[12]": {
          "hide_name": 0,
          "bits": [ 8256 ] ,
          "attributes": {
            "ROUTING": "X1Y12/F4;;1;X1Y12/XD4;X1Y12/XD4/F4;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1[3]": {
          "hide_name": 0,
          "bits": [ 8254 ] ,
          "attributes": {
            "ROUTING": "X1Y11/C4;X1Y11/C4/F6;1;X1Y11/S830;X1Y11/S830/F6;1;X1Y15/E250;X1Y15/E250/S834;1;X1Y15/B5;X1Y15/B5/E250;1;X1Y12/D4;X1Y12/D4/S261;1;X1Y11/F6;;1;X1Y11/S260;X1Y11/S260/F6;1;X1Y12/D6;X1Y12/D6/S261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT2_F_2_I1[1]": {
          "hide_name": 0,
          "bits": [ 8253 ] ,
          "attributes": {
            "ROUTING": "X1Y15/A5;X1Y15/A5/Q5;1;X1Y13/N200;X1Y13/N200/N252;1;X1Y11/X07;X1Y11/X07/N202;1;X1Y11/A4;X1Y11/A4/X07;1;X1Y12/B4;X1Y12/B4/N251;1;X1Y15/Q5;;1;X1Y15/N250;X1Y15/N250/Q5;1;X1Y13/N250;X1Y13/N250/N252;1;X1Y12/B6;X1Y12/B6/N251;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[10]": {
          "hide_name": 0,
          "bits": [ 8252 ] ,
          "attributes": {
            "ROUTING": "X1Y15/F5;;1;X1Y15/XD5;X1Y15/XD5/F5;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I1[3]": {
          "hide_name": 0,
          "bits": [ 8250 ] ,
          "attributes": {
            "ROUTING": "X1Y11/N100;X1Y11/N100/Q1;1;X1Y11/A1;X1Y11/A1/N100;1;X1Y11/EW20;X1Y11/EW20/Q1;1;X2Y11/C4;X2Y11/C4/E121;1;X1Y11/E130;X1Y11/E130/Q1;1;X2Y11/B3;X2Y11/B3/E131;1;X2Y11/D0;X2Y11/D0/E101;1;X1Y11/Q1;;1;X1Y11/E100;X1Y11/E100/Q1;1;X2Y11/D6;X2Y11/D6/E101;1",
            "single_bit_vector": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I1[0]": {
          "hide_name": 0,
          "bits": [ 8248 ] ,
          "attributes": {
            "ROUTING": "X2Y11/A3;X2Y11/A3/X02;1;X2Y11/A4;X2Y11/A4/X06;1;X2Y11/X02;X2Y11/X02/Q3;1;X2Y11/A0;X2Y11/A0/X02;1;X2Y11/Q3;;1;X2Y11/X06;X2Y11/X06/Q3;1;X2Y11/A6;X2Y11/A6/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[1]": {
          "hide_name": 0,
          "bits": [ 8247 ] ,
          "attributes": {
            "ROUTING": "X2Y11/F3;;1;X2Y11/XD3;X2Y11/XD3/F3;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_LUT4_I3_F[3]": {
          "hide_name": 0,
          "bits": [ 8245 ] ,
          "attributes": {
            "ROUTING": "X2Y11/E260;X2Y11/E260/F6;1;X3Y11/C0;X3Y11/C0/E261;1;X2Y11/E130;X2Y11/E130/F6;1;X3Y11/B4;X3Y11/B4/E131;1;X2Y11/X03;X2Y11/X03/F6;1;X2Y11/D1;X2Y11/D1/X03;1;X2Y11/F6;;1;X2Y11/S130;X2Y11/S130/F6;1;X2Y11/D7;X2Y11/D7/S130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F_LUT3_F_1_I2_LUT4_I3_F[1]": {
          "hide_name": 0,
          "bits": [ 8244 ] ,
          "attributes": {
            "ROUTING": "X3Y11/A4;X3Y11/A4/X07;1;X3Y11/X07;X3Y11/X07/Q4;1;X3Y11/B0;X3Y11/B0/X07;1;X2Y11/B1;X2Y11/B1/W111;1;X3Y11/Q4;;1;X3Y11/EW10;X3Y11/EW10/Q4;1;X2Y11/B7;X2Y11/B7/W111;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[4]": {
          "hide_name": 0,
          "bits": [ 8243 ] ,
          "attributes": {
            "ROUTING": "X3Y11/F4;;1;X3Y11/XD4;X3Y11/XD4/F4;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3[3]": {
          "hide_name": 0,
          "bits": [ 8241 ] ,
          "attributes": {
            "ROUTING": "X1Y15/W130;X1Y15/W130/OF6;1;X0Y15/W230;X0Y15/W230/W131;1;X1Y15/B4;X1Y15/B4/E232;1;X1Y13/N260;X1Y13/N260/N262;1;X1Y11/C3;X1Y11/C3/N262;1;X1Y15/OF6;;1;X1Y15/N260;X1Y15/N260/OF6;1;X1Y13/N270;X1Y13/N270/N262;1;X1Y11/X06;X1Y11/X06/N272;1;X1Y11/D0;X1Y11/D0/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3[1]": {
          "hide_name": 0,
          "bits": [ 8240 ] ,
          "attributes": {
            "ROUTING": "X1Y15/S100;X1Y15/S100/Q4;1;X1Y15/W210;X1Y15/W210/S100;1;X1Y15/A4;X1Y15/A4/W210;1;X1Y11/B3;X1Y11/B3/N211;1;X1Y15/Q4;;1;X1Y15/SN10;X1Y15/SN10/Q4;1;X1Y14/N210;X1Y14/N210/N111;1;X1Y12/N210;X1Y12/N210/N212;1;X1Y11/B0;X1Y11/B0/N211;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_I3[0]": {
          "hide_name": 0,
          "bits": [ 8239 ] ,
          "attributes": {
            "ROUTING": "X1Y11/A3;X1Y11/A3/X02;1;X1Y11/Q3;;1;X1Y11/X02;X1Y11/X02/Q3;1;X1Y11/A0;X1Y11/A0/X02;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D_LUT4_I2_F[19]": {
          "hide_name": 0,
          "bits": [ 8237 ] ,
          "attributes": {
            "ROUTING": "X1Y11/F0;;1;X1Y11/XD0;X1Y11/XD0/F0;1",
            "src": "../src/synthesizer/wave_table.sv:36.26-36.55|/opt/homebrew/bin/../share/yosys/techmap.v:270.26-270.27",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "wt_wr_en": {
          "hide_name": 0,
          "bits": [ 8236 ] ,
          "attributes": {
            "ROUTING": "X1Y11/CE1;X1Y11/CE1/W212;1;X2Y11/CE2;X2Y11/CE2/W211;1;X2Y11/CE1;X2Y11/CE1/W211;1;X4Y10/W270;X4Y10/W270/N272;1;X2Y10/W220;X2Y10/W220/W272;1;X1Y10/X01;X1Y10/X01/W221;1;X1Y10/B5;X1Y10/B5/X01;1;X5Y13/E210;X5Y13/E210/E111;1;X6Y13/B4;X6Y13/B4/E211;1;X4Y13/N130;X4Y13/N130/F6;1;X4Y12/N270;X4Y12/N270/N131;1;X4Y10/X08;X4Y10/X08/N272;1;X4Y10/CE0;X4Y10/CE0/X08;1;X7Y13/X08;X7Y13/X08/E271;1;X7Y13/D0;X7Y13/D0/X08;1;X3Y11/CE2;X3Y11/CE2/N212;1;X5Y13/C3;X5Y13/C3/E261;1;X2Y12/CE2;X2Y12/CE2/W211;1;X2Y11/CE0;X2Y11/CE0/W211;1;X1Y11/CE2;X1Y11/CE2/W212;1;X1Y15/CE2;X1Y15/CE2/W212;1;X3Y12/CE1;X3Y12/CE1/N211;1;X3Y11/W210;X3Y11/W210/N212;1;X1Y11/CE0;X1Y11/CE0/W212;1;X5Y13/C2;X5Y13/C2/E261;1;X3Y11/CE0;X3Y11/CE0/N212;1;X3Y13/S210;X3Y13/S210/W111;1;X3Y15/W210;X3Y15/W210/S212;1;X2Y15/CE1;X2Y15/CE1/W211;1;X7Y13/A6;X7Y13/A6/E271;1;X4Y13/EW10;X4Y13/EW10/F6;1;X3Y13/N210;X3Y13/N210/W111;1;X3Y12/W210;X3Y12/W210/N211;1;X1Y12/CE2;X1Y12/CE2/W212;1;X4Y13/F6;;1;X4Y13/E260;X4Y13/E260/F6;1;X6Y13/E270;X6Y13/E270/E262;1;X7Y13/A1;X7Y13/A1/E271;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "../src/top/top.v:23.31-23.39",
            "hdlname": "wave_table_inst wr_en"
          }
        },
        "audio_fifo_inst.mem[6][0]": {
          "hide_name": 0,
          "bits": [ 8212 ] ,
          "attributes": {
            "ROUTING": "X4Y12/Q3;;1;X4Y12/S230;X4Y12/S230/Q3;1;X4Y14/X02;X4Y14/X02/S232;1;X4Y14/A0;X4Y14/A0/X02;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "hdlname": "audio_fifo_inst mem[6]"
          }
        },
        "audio_fifo_inst.mem[6][15]": {
          "hide_name": 0,
          "bits": [ 8209 ] ,
          "attributes": {
            "ROUTING": "X3Y10/Q5;;1;X3Y10/EW20;X3Y10/EW20/Q5;1;X4Y10/E220;X4Y10/E220/E121;1;X6Y10/X05;X6Y10/X05/E222;1;X6Y10/A3;X6Y10/A3/X05;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[6]"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8208 ] ,
          "attributes": {
            "ROUTING": "X3Y10/X05;X3Y10/X05/F0;1;X3Y10/CE2;X3Y10/CE2/X05;1;X3Y10/F0;;1;X3Y10/E100;X3Y10/E100/F0;1;X4Y10/S240;X4Y10/S240/E101;1;X4Y12/X05;X4Y12/X05/S242;1;X4Y12/CE1;X4Y12/CE1/X05;1"
          }
        },
        "audio_fifo_inst.mem[8][15]": {
          "hide_name": 0,
          "bits": [ 8206 ] ,
          "attributes": {
            "ROUTING": "X3Y11/Q3;;1;X3Y11/E100;X3Y11/E100/Q3;1;X4Y11/E200;X4Y11/E200/E101;1;X4Y11/A3;X4Y11/A3/E200;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[8]"
          }
        },
        "audio_fifo_inst.mem[5][15]": {
          "hide_name": 0,
          "bits": [ 8199 ] ,
          "attributes": {
            "ROUTING": "X2Y10/Q3;;1;X2Y10/EW10;X2Y10/EW10/Q3;1;X3Y10/E250;X3Y10/E250/E111;1;X4Y10/A7;X4Y10/A7/E251;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[5]"
          }
        },
        "audio_fifo_inst.mem[5]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8198 ] ,
          "attributes": {
            "ROUTING": "X2Y10/F7;;1;X2Y10/X08;X2Y10/X08/F7;1;X2Y10/CE1;X2Y10/CE1/X08;1"
          }
        },
        "audio_fifo_inst.mem[5][0]": {
          "hide_name": 0,
          "bits": [ 8183 ] ,
          "attributes": {
            "ROUTING": "X2Y10/Q2;;1;X2Y10/SN10;X2Y10/SN10/Q2;1;X2Y11/E250;X2Y11/E250/S111;1;X4Y11/X04;X4Y11/X04/E252;1;X4Y11/B1;X4Y11/B1/X04;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[5]"
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1_O[1]": {
          "hide_name": 0,
          "bits": [ 8179 ] ,
          "attributes": {
            "ROUTING": "X4Y11/OF0;;1;X4Y11/SN10;X4Y11/SN10/OF0;1;X4Y12/S250;X4Y12/S250/S111;1;X4Y14/B6;X4Y14/B6/S252;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8178 ] ,
          "attributes": {
            "ROUTING": "X4Y11/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8177 ] ,
          "attributes": {
            "ROUTING": "X4Y11/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1_O[0]": {
          "hide_name": 0,
          "bits": [ 8174 ] ,
          "attributes": {
            "ROUTING": "X4Y13/OF2;;1;X4Y13/S100;X4Y13/S100/OF2;1;X4Y14/A6;X4Y14/A6/S101;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F_MUX2_LUT5_I1_I0": {
          "hide_name": 0,
          "bits": [ 8173 ] ,
          "attributes": {
            "ROUTING": "X4Y13/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[4]_LUT4_I1_F": {
          "hide_name": 0,
          "bits": [ 8171 ] ,
          "attributes": {
            "ROUTING": "X4Y13/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[7]_DFFE_Q_CE_LUT3_F_I1[2]": {
          "hide_name": 0,
          "bits": [ 8169 ] ,
          "attributes": {
            "ROUTING": "X3Y11/N270;X3Y11/N270/F7;1;X3Y10/X04;X3Y10/X04/N271;1;X3Y10/C0;X3Y10/C0/X04;1;X3Y10/B4;X3Y10/B4/N101;1;X2Y10/C7;X2Y10/C7/W241;1;X3Y11/F7;;1;X3Y11/N100;X3Y11/N100/F7;1;X3Y10/W240;X3Y10/W240/N101;1;X2Y10/C1;X2Y10/C1/W241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_I2[1]": {
          "hide_name": 0,
          "bits": [ 8153 ] ,
          "attributes": {
            "ROUTING": "X2Y10/Q4;;1;X2Y10/S100;X2Y10/S100/Q4;1;X2Y11/E240;X2Y11/E240/S101;1;X4Y11/S240;X4Y11/S240/E242;1;X4Y13/X01;X4Y13/X01/S242;1;X4Y13/B3;X4Y13/B3/X01;1",
            "hdlname": "audio_fifo_inst mem[4]",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[4][15]": {
          "hide_name": 0,
          "bits": [ 8150 ] ,
          "attributes": {
            "ROUTING": "X2Y10/Q0;;1;X2Y10/E200;X2Y10/E200/Q0;1;X4Y10/X05;X4Y10/X05/E202;1;X4Y10/A3;X4Y10/A3/X05;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[4]"
          }
        },
        "audio_fifo_inst.mem[4]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8149 ] ,
          "attributes": {
            "ROUTING": "X2Y10/CE0;X2Y10/CE0/X06;1;X2Y10/F1;;1;X2Y10/X06;X2Y10/X06/F1;1;X2Y10/CE2;X2Y10/CE2/X06;1"
          }
        },
        "audio_fifo_inst.mem[3][15]": {
          "hide_name": 0,
          "bits": [ 8140 ] ,
          "attributes": {
            "ROUTING": "X3Y10/Q2;;1;X3Y10/E220;X3Y10/E220/Q2;1;X5Y10/X05;X5Y10/X05/E222;1;X5Y10/A4;X5Y10/A4/X05;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[3]"
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8139 ] ,
          "attributes": {
            "ROUTING": "X3Y10/X07;X3Y10/X07/F6;1;X3Y10/CE1;X3Y10/CE1/X07;1;X3Y10/F6;;1;X3Y10/EW10;X3Y10/EW10/F6;1;X4Y10/E210;X4Y10/E210/E111;1;X6Y10/CE1;X6Y10/CE1/E212;1"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 8132 ] ,
          "attributes": {
            "ROUTING": "X6Y12/F5;;1;X6Y12/XD5;X6Y12/XD5/F5;1"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F[3]": {
          "hide_name": 0,
          "bits": [ 8130 ] ,
          "attributes": {
            "ROUTING": "X6Y12/F4;;1;X6Y12/XD4;X6Y12/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_1_F[2]": {
          "hide_name": 0,
          "bits": [ 8127 ] ,
          "attributes": {
            "ROUTING": "X7Y12/X01;X7Y12/X01/E202;1;X7Y12/B4;X7Y12/B4/X01;1;X4Y10/C7;X4Y10/C7/W101;1;X4Y11/S260;X4Y11/S260/W261;1;X4Y13/C1;X4Y13/C1/S262;1;X5Y10/W100;X5Y10/W100/F0;1;X4Y10/C1;X4Y10/C1/W101;1;X5Y10/S200;X5Y10/S200/F0;1;X5Y12/E200;X5Y12/E200/S202;1;X6Y12/D6;X6Y12/D6/E201;1;X5Y10/F0;;1;X5Y10/SN20;X5Y10/SN20/F0;1;X5Y11/W260;X5Y11/W260/S121;1;X4Y11/SEL0;X4Y11/SEL0/W261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_1_F[4]": {
          "hide_name": 0,
          "bits": [ 8125 ] ,
          "attributes": {
            "ROUTING": "X5Y12/E260;X5Y12/E260/F6;1;X7Y12/C4;X7Y12/C4/E262;1;X5Y13/W210;X5Y13/W210/S111;1;X4Y13/X06;X4Y13/X06/W211;1;X4Y13/SEL0;X4Y13/SEL0/X06;1;X4Y14/B7;X4Y14/B7/W211;1;X5Y12/SN10;X5Y12/SN10/F6;1;X5Y11/C6;X5Y11/C6/N111;1;X5Y13/S210;X5Y13/S210/S111;1;X5Y14/W210;X5Y14/W210/S211;1;X5Y12/EW10;X5Y12/EW10/F6;1;X4Y12/N210;X4Y12/N210/W111;1;X4Y11/B3;X4Y11/B3/N211;1;X5Y12/F6;;1;X5Y12/N100;X5Y12/N100/F6;1;X5Y11/E240;X5Y11/E240/N101;1;X6Y11/C5;X6Y11/C5/E241;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F[1]": {
          "hide_name": 0,
          "bits": [ 8122 ] ,
          "attributes": {
            "ROUTING": "X6Y10/F4;;1;X6Y10/XD4;X6Y10/XD4/F4;1"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F[0]": {
          "hide_name": 0,
          "bits": [ 8120 ] ,
          "attributes": {
            "ROUTING": "X7Y10/F4;;1;X7Y10/XD4;X7Y10/XD4/F4;1"
          }
        },
        "audio_fifo_inst.rd_valid": {
          "hide_name": 0,
          "bits": [ 8117 ] ,
          "attributes": {
            "ROUTING": "X5Y13/D2;X5Y13/D2/W121;1;X6Y10/X06;X6Y10/X06/N272;1;X6Y10/CE2;X6Y10/CE2/X06;1;X6Y13/E260;X6Y13/E260/E130;1;X7Y13/SEL0;X7Y13/SEL0/E261;1;X6Y13/EW20;X6Y13/EW20/F5;1;X5Y13/D3;X5Y13/D3/W121;1;X6Y13/E130;X6Y13/E130/F5;1;X7Y13/B6;X7Y13/B6/E131;1;X6Y13/N250;X6Y13/N250/F5;1;X6Y12/X06;X6Y12/X06/N251;1;X6Y12/CE2;X6Y12/CE2/X06;1;X6Y13/X08;X6Y13/X08/F5;1;X6Y13/C4;X6Y13/C4/X08;1;X6Y13/F5;;1;X6Y13/N130;X6Y13/N130/F5;1;X6Y12/N270;X6Y12/N270/N131;1;X6Y10/E270;X6Y10/E270/N272;1;X7Y10/CE2;X7Y10/CE2/E271;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "hdlname": "audio_fifo_inst rd_valid"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F[0]": {
          "hide_name": 0,
          "bits": [ 8099 ] ,
          "attributes": {
            "ROUTING": "X5Y10/Q5;;1;X5Y10/S250;X5Y10/S250/Q5;1;X5Y12/A0;X5Y12/A0/S252;1",
            "hdlname": "audio_fifo_inst mem[7]",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O[4]": {
          "hide_name": 0,
          "bits": [ 8096 ] ,
          "attributes": {
            "ROUTING": "X5Y12/OF0;;1;X5Y12/S200;X5Y12/S200/OF0;1;X5Y14/X07;X5Y14/X07/S202;1;X5Y14/SEL0;X5Y14/SEL0/X07;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 8095 ] ,
          "attributes": {
            "ROUTING": "X5Y12/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 8094 ] ,
          "attributes": {
            "ROUTING": "X5Y12/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O[2]": {
          "hide_name": 0,
          "bits": [ 8092 ] ,
          "attributes": {
            "ROUTING": "X5Y13/F6;;1;X5Y13/S100;X5Y13/S100/F6;1;X5Y14/C1;X5Y14/C1/S101;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_1_F[3]": {
          "hide_name": 0,
          "bits": [ 8090 ] ,
          "attributes": {
            "ROUTING": "X6Y10/X02;X6Y10/X02/F1;1;X6Y10/C3;X6Y10/C3/X02;1;X4Y14/C0;X4Y14/C0/N220;1;X6Y10/S130;X6Y10/S130/F1;1;X6Y11/C6;X6Y11/C6/S131;1;X6Y10/SN20;X6Y10/SN20/F1;1;X6Y11/B5;X6Y11/B5/S121;1;X5Y14/N220;X5Y14/N220/W221;1;X5Y12/X01;X5Y12/X01/N222;1;X5Y12/C3;X5Y12/C3/X01;1;X6Y10/F1;;1;X6Y10/S810;X6Y10/S810/F1;1;X6Y14/W220;X6Y14/W220/S814;1;X4Y14/N220;X4Y14/N220/W222;1;X4Y13/D1;X4Y13/D1/N221;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O[1]": {
          "hide_name": 0,
          "bits": [ 8086 ] ,
          "attributes": {
            "ROUTING": "X5Y10/OF2;;1;X5Y10/S220;X5Y10/S220/OF2;1;X5Y12/S230;X5Y12/S230/S222;1;X5Y14/B1;X5Y14/B1/S232;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_I0": {
          "hide_name": 0,
          "bits": [ 8085 ] ,
          "attributes": {
            "ROUTING": "X5Y10/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F": {
          "hide_name": 0,
          "bits": [ 8083 ] ,
          "attributes": {
            "ROUTING": "X5Y10/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[2][0]": {
          "hide_name": 0,
          "bits": [ 8066 ] ,
          "attributes": {
            "ROUTING": "X5Y10/Q1;;1;X5Y10/S130;X5Y10/S130/Q1;1;X5Y10/B3;X5Y10/B3/S130;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "hdlname": "audio_fifo_inst mem[2]"
          }
        },
        "audio_fifo_inst.mem[2][15]": {
          "hide_name": 0,
          "bits": [ 8063 ] ,
          "attributes": {
            "ROUTING": "X7Y11/Q3;;1;X7Y11/W100;X7Y11/W100/Q3;1;X6Y11/W200;X6Y11/W200/W101;1;X6Y11/A6;X6Y11/A6/W200;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[2]"
          }
        },
        "audio_fifo_inst.mem[2]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8062 ] ,
          "attributes": {
            "ROUTING": "X5Y10/X08;X5Y10/X08/F7;1;X5Y10/CE0;X5Y10/CE0/X08;1;X5Y10/F7;;1;X5Y10/SN10;X5Y10/SN10/F7;1;X5Y11/E250;X5Y11/E250/S111;1;X7Y11/X08;X7Y11/X08/E252;1;X7Y11/CE1;X7Y11/CE1/X08;1"
          }
        },
        "audio_fifo_inst.mem[1][0]": {
          "hide_name": 0,
          "bits": [ 8045 ] ,
          "attributes": {
            "ROUTING": "X4Y10/Q4;;1;X4Y10/E100;X4Y10/E100/Q4;1;X5Y10/E200;X5Y10/E200/E101;1;X5Y10/A3;X5Y10/A3/E200;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "hdlname": "audio_fifo_inst mem[1]"
          }
        },
        "audio_fifo_inst.mem[1][15]": {
          "hide_name": 0,
          "bits": [ 8042 ] ,
          "attributes": {
            "ROUTING": "X4Y10/Q2;;1;X4Y10/X01;X4Y10/X01/Q2;1;X4Y10/A1;X4Y10/A1/X01;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[1]"
          }
        },
        "audio_fifo_inst.mem[1]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8041 ] ,
          "attributes": {
            "ROUTING": "X4Y10/CE1;X4Y10/CE1/X07;1;X4Y10/F6;;1;X4Y10/X07;X4Y10/X07/F6;1;X4Y10/CE2;X4Y10/CE2/X07;1"
          }
        },
        "audio_fifo_inst.mem[15][0]": {
          "hide_name": 0,
          "bits": [ 8025 ] ,
          "attributes": {
            "ROUTING": "X5Y13/Q4;;1;X5Y13/X03;X5Y13/X03/Q4;1;X5Y13/A6;X5Y13/A6/X03;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[15]"
          }
        },
        "audio_fifo_inst.mem[15][15]": {
          "hide_name": 0,
          "bits": [ 8022 ] ,
          "attributes": {
            "ROUTING": "X7Y11/Q5;;1;X7Y11/W250;X7Y11/W250/Q5;1;X6Y11/A7;X6Y11/A7/W251;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[15]"
          }
        },
        "audio_fifo_inst.mem[15]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 8021 ] ,
          "attributes": {
            "ROUTING": "X5Y11/S260;X5Y11/S260/E261;1;X5Y13/X07;X5Y13/X07/S262;1;X5Y13/CE2;X5Y13/CE2/X07;1;X4Y12/F2;;1;X4Y12/SN20;X4Y12/SN20/F2;1;X4Y11/E260;X4Y11/E260/N121;1;X6Y11/E270;X6Y11/E270/E262;1;X7Y11/CE2;X7Y11/CE2/E271;1"
          }
        },
        "audio_fifo_inst.mem[3]_LUT3_I0_F[3]": {
          "hide_name": 0,
          "bits": [ 8019 ] ,
          "attributes": {
            "ROUTING": "X6Y11/F5;;1;X6Y11/EW20;X6Y11/EW20/F5;1;X5Y11/D3;X5Y11/D3/W121;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[3]_LUT3_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 8018 ] ,
          "attributes": {
            "ROUTING": "X5Y11/F5;;1;X5Y11/X04;X5Y11/X04/F5;1;X5Y11/C3;X5Y11/C3/X04;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[3]_LUT3_I0_F[1]": {
          "hide_name": 0,
          "bits": [ 8017 ] ,
          "attributes": {
            "ROUTING": "X5Y11/F6;;1;X5Y11/X03;X5Y11/X03/F6;1;X5Y11/B3;X5Y11/B3/X03;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[3]_LUT3_I0_F[0]": {
          "hide_name": 0,
          "bits": [ 8016 ] ,
          "attributes": {
            "ROUTING": "X5Y10/F4;;1;X5Y10/S100;X5Y10/S100/F4;1;X5Y11/E200;X5Y11/E200/S101;1;X5Y11/A3;X5Y11/A3/E200;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT3_I0_F[3]": {
          "hide_name": 0,
          "bits": [ 8014 ] ,
          "attributes": {
            "ROUTING": "X6Y10/F5;;1;X6Y10/S250;X6Y10/S250/F5;1;X6Y11/X06;X6Y11/X06/S251;1;X6Y11/D1;X6Y11/D1/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT3_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 8013 ] ,
          "attributes": {
            "ROUTING": "X6Y10/F3;;1;X6Y10/S230;X6Y10/S230/F3;1;X6Y11/X02;X6Y11/X02/S231;1;X6Y11/C1;X6Y11/C1/X02;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT3_I0_F[1]": {
          "hide_name": 0,
          "bits": [ 8012 ] ,
          "attributes": {
            "ROUTING": "X6Y11/F6;;1;X6Y11/N130;X6Y11/N130/F6;1;X6Y11/S240;X6Y11/S240/N130;1;X6Y11/B1;X6Y11/B1/S240;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT3_I0_F[0]": {
          "hide_name": 0,
          "bits": [ 8011 ] ,
          "attributes": {
            "ROUTING": "X6Y11/F7;;1;X6Y11/A1;X6Y11/A1/F7;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[5]_LUT3_I0_F[3]": {
          "hide_name": 0,
          "bits": [ 8009 ] ,
          "attributes": {
            "ROUTING": "X4Y10/F7;;1;X4Y10/X04;X4Y10/X04/F7;1;X4Y10/D5;X4Y10/D5/X04;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[5]_LUT3_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 8008 ] ,
          "attributes": {
            "ROUTING": "X4Y10/F1;;1;X4Y10/X06;X4Y10/X06/F1;1;X4Y10/C5;X4Y10/C5/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[5]_LUT3_I0_F[1]": {
          "hide_name": 0,
          "bits": [ 8007 ] ,
          "attributes": {
            "ROUTING": "X4Y10/F3;;1;X4Y10/B5;X4Y10/B5/F3;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[5]_LUT3_I0_F[0]": {
          "hide_name": 0,
          "bits": [ 8006 ] ,
          "attributes": {
            "ROUTING": "X4Y11/F3;;1;X4Y11/SN20;X4Y11/SN20/F3;1;X4Y10/A5;X4Y10/A5/N121;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1[1]": {
          "hide_name": 0,
          "bits": [ 8004 ] ,
          "attributes": {
            "ROUTING": "X5Y13/EW10;X5Y13/EW10/F7;1;X4Y13/B6;X4Y13/B6/W111;1;X5Y13/F7;;1;X5Y13/X08;X5Y13/X08/F7;1;X5Y13/C5;X5Y13/C5/X08;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.wr_valid_LUT2_F_I1[0]": {
          "hide_name": 0,
          "bits": [ 8003 ] ,
          "attributes": {
            "ROUTING": "X5Y13/N240;X5Y13/N240/N130;1;X5Y13/B5;X5Y13/B5/N240;1;X5Y13/W130;X5Y13/W130/Q2;1;X4Y13/A6;X4Y13/A6/W131;1;X5Y13/Q2;;1;X5Y13/N130;X5Y13/N130/Q2;1;X5Y13/A2;X5Y13/A2/N130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O[3]": {
          "hide_name": 0,
          "bits": [ 8000 ] ,
          "attributes": {
            "ROUTING": "X6Y11/F1;;1;X6Y11/S210;X6Y11/S210/F1;1;X6Y13/X06;X6Y13/X06/S212;1;X6Y13/D1;X6Y13/D1/X06;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I1_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 7997 ] ,
          "attributes": {
            "ROUTING": "X6Y13/F1;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I1_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 7996 ] ,
          "attributes": {
            "ROUTING": "X6Y13/F0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:159.41-159.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O[1]": {
          "hide_name": 0,
          "bits": [ 7978 ] ,
          "attributes": {
            "ROUTING": "X6Y14/B3;X6Y14/B3/E211;1;X4Y15/B3;X4Y15/B3/X03;1;X4Y17/B5;X4Y17/B5/W211;1;X6Y16/B3;X6Y16/B3/E211;1;X5Y16/S210;X5Y16/S210/S212;1;X5Y17/B0;X5Y17/B0/S211;1;X5Y14/B3;X5Y14/B3/S111;1;X6Y17/B0;X6Y17/B0/S232;1;X4Y15/B0;X4Y15/B0/W232;1;X5Y15/E210;X5Y15/E210/S211;1;X6Y14/B6;X6Y14/B6/E211;1;X6Y13/A5;X6Y13/A5/E251;1;X6Y15/B1;X6Y15/B1/E211;1;X5Y13/EW20;X5Y13/EW20/F5;1;X6Y13/B1;X6Y13/B1/E131;1;X6Y17/B1;X6Y17/B1/S232;1;X4Y17/B4;X4Y17/B4/S272;1;X6Y13/B2;X6Y13/B2/E131;1;X6Y14/B5;X6Y14/B5/E211;1;X6Y15/B0;X6Y15/B0/E211;1;X6Y15/B7;X6Y15/B7/E211;1;X6Y16/B2;X6Y16/B2/E211;1;X4Y14/X03;X4Y14/X03/S261;1;X5Y14/S210;X5Y14/S210/S111;1;X4Y15/B5;X4Y15/B5/X03;1;X5Y14/E210;X5Y14/E210/S111;1;X5Y17/W210;X5Y17/W210/S211;1;X5Y13/E130;X5Y13/E130/F5;1;X6Y13/B0;X6Y13/B0/E131;1;X6Y15/S230;X6Y15/S230/S232;1;X6Y14/B0;X6Y14/B0/S231;1;X6Y14/B1;X6Y14/B1/S231;1;X4Y15/S270;X4Y15/S270/S262;1;X5Y16/E210;X5Y16/E210/S212;1;X6Y13/S230;X6Y13/S230/E131;1;X4Y15/B2;X4Y15/B2/X03;1;X4Y15/B4;X4Y15/B4/X03;1;X6Y15/W230;X6Y15/W230/S232;1;X6Y13/B3;X6Y13/B3/E131;1;X5Y13/SN10;X5Y13/SN10/F5;1;X5Y14/B2;X5Y14/B2/S111;1;X6Y14/B2;X6Y14/B2/S231;1;X6Y14/B4;X6Y14/B4/E211;1;X4Y15/B1;X4Y15/B1/W232;1;X4Y14/B3;X4Y14/B3/X03;1;X4Y14/B2;X4Y14/B2/X03;1;X4Y13/S260;X4Y13/S260/W121;1;X6Y15/B6;X6Y15/B6/E211;1;X4Y15/X03;X4Y15/X03/S262;1;X5Y13/F5;;1;X5Y17/B1;X5Y17/B1/S211;1;X5Y13/E250;X5Y13/E250/F5;1;X6Y14/B7;X6Y14/B7/E211;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O[4]": {
          "hide_name": 0,
          "bits": [ 7975 ] ,
          "attributes": {
            "ROUTING": "X6Y13/SEL0;X6Y13/SEL0/W262;1;X4Y10/F5;;1;X4Y10/S130;X4Y10/S130/F5;1;X4Y11/E830;X4Y11/E830/S131;1;X8Y11/S260;X8Y11/S260/E834;1;X8Y13/W260;X8Y13/W260/S262;1;X6Y13/SEL2;X6Y13/SEL2/W262;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I0_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 7974 ] ,
          "attributes": {
            "ROUTING": "X6Y13/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I0_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 7973 ] ,
          "attributes": {
            "ROUTING": "X6Y13/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:158.41-158.66|/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O[5]": {
          "hide_name": 0,
          "bits": [ 7971 ] ,
          "attributes": {
            "ROUTING": "X5Y11/F3;;1;X5Y11/EW20;X5Y11/EW20/F3;1;X6Y11/S260;X6Y11/S260/E121;1;X6Y13/SEL1;X6Y13/SEL1/S262;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I1": {
          "hide_name": 0,
          "bits": [ 7970 ] ,
          "attributes": {
            "ROUTING": "X6Y13/OF0;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.13-157.15"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D_MUX2_LUT6_O_I0": {
          "hide_name": 0,
          "bits": [ 7969 ] ,
          "attributes": {
            "ROUTING": "X6Y13/OF2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:157.9-157.11"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D[0]": {
          "hide_name": 0,
          "bits": [ 7967 ] ,
          "attributes": {
            "ROUTING": "X6Y16/Q0;;1;X6Y16/EW10;X6Y16/EW10/Q0;1;X7Y16/A4;X7Y16/A4/E111;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_F[14]": {
          "hide_name": 0,
          "bits": [ 7966 ] ,
          "attributes": {
            "ROUTING": "X6Y16/F0;;1;X6Y16/XD0;X6Y16/XD0/F0;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1[0]": {
          "hide_name": 0,
          "bits": [ 7965 ] ,
          "attributes": {
            "ROUTING": "X6Y16/CE2;X6Y16/CE2/W211;1;X7Y16/A7;X7Y16/A7/N211;1;X5Y19/CE1;X5Y19/CE1/X08;1;X6Y19/W250;X6Y19/W250/F5;1;X5Y19/X08;X5Y19/X08/W251;1;X5Y19/CE0;X5Y19/CE0/X08;1;X7Y16/CE1;X7Y16/CE1/N211;1;X7Y16/W210;X7Y16/W210/N211;1;X6Y16/CE0;X6Y16/CE0/W211;1;X6Y15/CE1;X6Y15/CE1/W211;1;X5Y15/CE1;X5Y15/CE1/X05;1;X5Y15/CE2;X5Y15/CE2/X05;1;X7Y16/CE2;X7Y16/CE2/N211;1;X6Y19/E250;X6Y19/E250/F5;1;X7Y19/X08;X7Y19/X08/E251;1;X7Y19/CE0;X7Y19/CE0/X08;1;X7Y15/W210;X7Y15/W210/N212;1;X6Y15/CE2;X6Y15/CE2/W211;1;X5Y19/N250;X5Y19/N250/W111;1;X5Y17/N200;X5Y17/N200/N252;1;X5Y15/X05;X5Y15/X05/N202;1;X5Y15/CE0;X5Y15/CE0/X05;1;X6Y19/F5;;1;X6Y19/EW10;X6Y19/EW10/F5;1;X7Y19/N210;X7Y19/N210/E111;1;X7Y17/N210;X7Y17/N210/N212;1;X7Y16/CE0;X7Y16/CE0/N211;1",
            "hdlname": "i2s_tx_inst bclk_fall",
            "src": "../src/i2s/i2s_tx.sv:56.10-56.19",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0_DFFCE_Q_D[2]": {
          "hide_name": 0,
          "bits": [ 7962 ] ,
          "attributes": {
            "ROUTING": "X7Y15/S200;X7Y15/S200/S202;1;X7Y16/C4;X7Y16/C4/S201;1;X6Y13/OF1;;1;X6Y13/E100;X6Y13/E100/OF1;1;X7Y13/S200;X7Y13/S200/E101;1;X7Y14/D1;X7Y14/D1/S201;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.rst_n_LUT1_I0_F": {
          "hide_name": 0,
          "bits": [ 7961 ] ,
          "attributes": {
            "ROUTING": "X7Y17/W270;X7Y17/W270/W262;1;X6Y17/X08;X6Y17/X08/W271;1;X6Y17/LSR2;X6Y17/LSR2/X08;1;X3Y12/LSR1;X3Y12/LSR1/S272;1;X2Y12/LSR2;X2Y12/LSR2/S272;1;X4Y12/LSR2;X4Y12/LSR2/E271;1;X4Y14/LSR2;X4Y14/LSR2/E271;1;X5Y15/LSR0;X5Y15/LSR0/X08;1;X6Y16/LSR2;X6Y16/LSR2/S272;1;X7Y14/LSR0;X7Y14/LSR0/E271;1;X2Y15/LSR1;X2Y15/LSR1/S271;1;X5Y14/E220;X5Y14/E220/E272;1;X7Y14/S220;X7Y14/S220/E222;1;X7Y16/X05;X7Y16/X05/S222;1;X7Y16/LSR0;X7Y16/LSR0/X05;1;X2Y11/LSR2;X2Y11/LSR2/S271;1;X3Y17/S270;X3Y17/S270/E272;1;X3Y19/LSR0;X3Y19/LSR0/S272;1;X4Y12/LSR0;X4Y12/LSR0/E271;1;X8Y13/S270;X8Y13/S270/E271;1;X8Y14/LSR1;X8Y14/LSR1/S271;1;X1Y17/E830;X1Y17/E830/N131;1;X9Y17/W260;X9Y17/W260/E838;1;X8Y17/X07;X8Y17/X07/W261;1;X8Y17/LSR0;X8Y17/LSR0/X07;1;X1Y12/LSR1;X1Y12/LSR1/S272;1;X6Y14/W270;X6Y14/W270/E828;1;X5Y14/X08;X5Y14/X08/W271;1;X5Y14/LSR2;X5Y14/LSR2/X08;1;X2Y14/S270;X2Y14/S270/E271;1;X2Y16/S270;X2Y16/S270/S272;1;X2Y17/LSR2;X2Y17/LSR2/S271;1;X7Y16/LSR1;X7Y16/LSR1/E271;1;X7Y14/N270;X7Y14/N270/E272;1;X7Y13/LSR1;X7Y13/LSR1/N271;1;X2Y12/LSR0;X2Y12/LSR0/S272;1;X5Y19/LSR0;X5Y19/LSR0/S272;1;X4Y10/LSR0;X4Y10/LSR0/E271;1;X2Y11/LSR1;X2Y11/LSR1/S271;1;X4Y16/S270;X4Y16/S270/E271;1;X4Y17/LSR1;X4Y17/LSR1/S271;1;X3Y11/LSR0;X3Y11/LSR0/S271;1;X6Y15/LSR1;X6Y15/LSR1/E271;1;X6Y15/E270;X6Y15/E270/S271;1;X7Y15/LSR2;X7Y15/LSR2/E271;1;X1Y12/LSR2;X1Y12/LSR2/S272;1;X1Y15/LSR0;X1Y15/LSR0/S271;1;X3Y13/LSR0;X3Y13/LSR0/N271;1;X1Y14/S270;X1Y14/S270/S272;1;X1Y15/LSR2;X1Y15/LSR2/S271;1;X3Y18/E270;X3Y18/E270/S272;1;X5Y18/E270;X5Y18/E270/E272;1;X7Y18/S270;X7Y18/S270/E272;1;X7Y19/LSR0;X7Y19/LSR0/S271;1;X6Y16/LSR0;X6Y16/LSR0/S272;1;X1Y11/LSR2;X1Y11/LSR2/S271;1;X5Y14/N270;X5Y14/N270/E272;1;X5Y13/LSR1;X5Y13/LSR1/N271;1;X3Y15/LSR1;X3Y15/LSR1/S271;1;X3Y14/N270;X3Y14/N270/E272;1;X3Y13/LSR2;X3Y13/LSR2/N271;1;X5Y14/S270;X5Y14/S270/E272;1;X5Y15/E270;X5Y15/E270/S271;1;X7Y15/LSR0;X7Y15/LSR0/E272;1;X7Y13/E270;X7Y13/E270/S271;1;X8Y13/LSR0;X8Y13/LSR0/E271;1;X7Y10/LSR2;X7Y10/LSR2/E272;1;X3Y14/E270;X3Y14/E270/E272;1;X5Y14/E270;X5Y14/E270/E272;1;X7Y14/LSR2;X7Y14/LSR2/E272;1;X3Y15/LSR0;X3Y15/LSR0/S271;1;X5Y15/LSR1;X5Y15/LSR1/X08;1;X3Y10/E270;X3Y10/E270/E272;1;X5Y10/E270;X5Y10/E270/E272;1;X6Y10/LSR2;X6Y10/LSR2/E271;1;X1Y14/E270;X1Y14/E270/S272;1;X3Y14/S270;X3Y14/S270/E272;1;X3Y16/S270;X3Y16/S270/S272;1;X3Y17/LSR1;X3Y17/LSR1/S271;1;X6Y14/E270;X6Y14/E270/E828;1;X7Y14/LSR1;X7Y14/LSR1/E271;1;X1Y11/LSR0;X1Y11/LSR0/S271;1;X1Y12/S270;X1Y12/S270/S272;1;X1Y14/LSR2;X1Y14/LSR2/S272;1;X6Y14/N270;X6Y14/N270/E828;1;X6Y13/LSR2;X6Y13/LSR2/N271;1;X6Y15/LSR2;X6Y15/LSR2/S271;1;X1Y10/S270;X1Y10/S270/F7;1;X1Y11/LSR1;X1Y11/LSR1/S271;1;X7Y12/S270;X7Y12/S270/E272;1;X7Y14/S270;X7Y14/S270/S272;1;X7Y15/LSR1;X7Y15/LSR1/S271;1;X3Y12/E270;X3Y12/E270/S272;1;X5Y12/E270;X5Y12/E270/E272;1;X6Y12/LSR2;X6Y12/LSR2/E271;1;X5Y17/LSR1;X5Y17/LSR1/E272;1;X3Y17/E270;X3Y17/E270/E272;1;X5Y17/S270;X5Y17/S270/E272;1;X5Y19/LSR1;X5Y19/LSR1/S272;1;X5Y17/E270;X5Y17/E270/S271;1;X6Y17/LSR1;X6Y17/LSR1/E271;1;X2Y10/S270;X2Y10/S270/E271;1;X2Y11/LSR0;X2Y11/LSR0/S271;1;X3Y20/N130;X3Y20/N130/S828;1;X3Y19/E270;X3Y19/E270/N131;1;X5Y19/E270;X5Y19/E270/E272;1;X6Y19/LSR0;X6Y19/LSR0/E271;1;X3Y12/S820;X3Y12/S820/S272;1;X3Y16/E270;X3Y16/E270/S824;1;X5Y16/S270;X5Y16/S270/E272;1;X5Y17/LSR2;X5Y17/LSR2/S271;1;X1Y10/E270;X1Y10/E270/F7;1;X3Y10/S270;X3Y10/S270/E272;1;X3Y11/LSR2;X3Y11/LSR2/S271;1;X6Y15/W270;X6Y15/W270/S271;1;X5Y15/X08;X5Y15/X08/W271;1;X5Y15/LSR2;X5Y15/LSR2/X08;1;X1Y18/N130;X1Y18/N130/S828;1;X1Y17/E270;X1Y17/E270/N131;1;X3Y17/LSR2;X3Y17/LSR2/E272;1;X1Y10/F7;;1;X1Y10/S820;X1Y10/S820/F7;1;X1Y14/W820;X1Y14/W820/S824;1;X6Y14/S270;X6Y14/S270/E828;1;X6Y16/E270;X6Y16/E270/S272;1;X7Y16/LSR2;X7Y16/LSR2/E271;1"
          }
        },
        "audio_fifo_inst.mem[6]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_1_I0_DFFCE_Q_D_LUT3_I2_I1_LUT2_I1_F[1]": {
          "hide_name": 0,
          "bits": [ 7960 ] ,
          "attributes": {
            "ROUTING": "X8Y16/S210;X8Y16/S210/E111;1;X8Y17/CE0;X8Y17/CE0/S211;1;X7Y15/CE1;X7Y15/CE1/X06;1;X7Y14/CE0;X7Y14/CE0/X06;1;X6Y16/W210;X6Y16/W210/W111;1;X5Y16/N210;X5Y16/N210/W211;1;X5Y14/CE2;X5Y14/CE2/N212;1;X7Y16/N130;X7Y16/N130/F7;1;X7Y15/W270;X7Y15/W270/N131;1;X6Y15/N270;X6Y15/N270/W271;1;X6Y13/B5;X6Y13/B5/N272;1;X7Y15/CE2;X7Y15/CE2/X06;1;X7Y14/E270;X7Y14/E270/N272;1;X8Y14/CE1;X8Y14/CE1/E271;1;X7Y15/X06;X7Y15/X06/N271;1;X7Y15/CE0;X7Y15/CE0/X06;1;X7Y14/CE1;X7Y14/CE1/X06;1;X6Y17/W210;X6Y17/W210/S211;1;X5Y17/CE2;X5Y17/CE2/W211;1;X7Y16/N270;X7Y16/N270/F7;1;X7Y14/X06;X7Y14/X06/N272;1;X7Y14/CE2;X7Y14/CE2/X06;1;X6Y17/CE1;X6Y17/CE1/S211;1;X7Y16/F7;;1;X7Y16/EW10;X7Y16/EW10/F7;1;X6Y16/S210;X6Y16/S210/W111;1;X6Y17/CE2;X6Y17/CE2/S211;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0[1]": {
          "hide_name": 0,
          "bits": [ 7942 ] ,
          "attributes": {
            "ROUTING": "X8Y18/S810;X8Y18/S810/S111;1;X8Y26/S220;X8Y26/S220/S818;1;X8Y28/E220;X8Y28/E220/S222;1;X10Y28/X01;X10Y28/X01/E222;1;X10Y28/A0;X10Y28/A0/X01;1;X7Y14/X04;X7Y14/X04/W251;1;X7Y14/B0;X7Y14/B0/X04;1;X8Y15/W250;X8Y15/W250/N251;1;X7Y15/X04;X7Y15/X04/W251;1;X7Y15/B3;X7Y15/B3/X04;1;X6Y14/N250;X6Y14/N250/W252;1;X6Y13/W250;X6Y13/W250/N251;1;X5Y13/A5;X5Y13/A5/W251;1;X6Y17/W200;X6Y17/W200/W202;1;X5Y17/X05;X5Y17/X05/W201;1;X5Y17/B6;X5Y17/B6/X05;1;X6Y17/B6;X6Y17/B6/X05;1;X5Y14/B6;X5Y14/B6/X05;1;X4Y15/E210;X4Y15/E210/N211;1;X5Y15/B7;X5Y15/B7/E211;1;X7Y14/B6;X7Y14/B6/X08;1;X7Y14/N250;X7Y14/N250/W251;1;X7Y13/B7;X7Y13/B7/N251;1;X7Y15/B4;X7Y15/B4/S251;1;X8Y16/W810;X8Y16/W810/N111;1;X4Y16/N210;X4Y16/N210/W814;1;X4Y15/X08;X4Y15/X08/N211;1;X4Y15/B7;X4Y15/B7/X08;1;X6Y17/X05;X6Y17/X05/W202;1;X6Y17/B7;X6Y17/B7/X05;1;X7Y14/X08;X7Y14/X08/W251;1;X7Y14/B7;X7Y14/B7/X08;1;X7Y14/S250;X7Y14/S250/W251;1;X7Y15/B6;X7Y15/B6/S251;1;X8Y17/N100;X8Y17/N100/Q0;1;X8Y17/A0;X8Y17/A0/N100;1;X8Y17/W200;X8Y17/W200/Q0;1;X6Y17/X01;X6Y17/X01/W202;1;X6Y17/B3;X6Y17/B3/X01;1;X8Y14/W250;X8Y14/W250/N252;1;X6Y14/W200;X6Y14/W200/W252;1;X5Y14/X05;X5Y14/X05/W201;1;X5Y14/B7;X5Y14/B7/X05;1;X8Y17/Q0;;1;X8Y17/SN10;X8Y17/SN10/Q0;1;X8Y16/N250;X8Y16/N250/N111;1;X8Y14/B7;X8Y14/B7/N252;1",
            "hdlname": "i2s_tx_inst ws",
            "src": "../src/i2s/i2s_tx.sv:61.23-61.25",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O_LUT2_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 7940 ] ,
          "attributes": {
            "ROUTING": "X7Y14/Q1;;1;X7Y14/N210;X7Y14/N210/Q1;1;X7Y13/A7;X7Y13/A7/N211;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O[0]": {
          "hide_name": 0,
          "bits": [ 7939 ] ,
          "attributes": {
            "ROUTING": "X6Y13/A1;X6Y13/A1/W131;1;X6Y13/A0;X6Y13/A0/W131;1;X6Y13/A2;X6Y13/A2/W131;1;X7Y13/F7;;1;X7Y13/W130;X7Y13/W130/F7;1;X6Y13/A3;X6Y13/A3/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[9]_LUT3_I0_F[4]": {
          "hide_name": 0,
          "bits": [ 7936 ] ,
          "attributes": {
            "ROUTING": "X7Y12/F4;;1;X7Y12/E130;X7Y12/E130/F4;1;X7Y12/W260;X7Y12/W260/E130;1;X6Y12/SEL2;X6Y12/SEL2/W261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_O[2]": {
          "hide_name": 0,
          "bits": [ 7935 ] ,
          "attributes": {
            "ROUTING": "X6Y12/OF2;;1;X6Y12/S220;X6Y12/S220/OF2;1;X6Y13/X01;X6Y13/X01/S221;1;X6Y13/C1;X6Y13/C1/X01;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F_MUX2_LUT5_I0_I1": {
          "hide_name": 0,
          "bits": [ 7934 ] ,
          "attributes": {
            "ROUTING": "X6Y12/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_F_MUX2_LUT5_I1_O[3]": {
          "hide_name": 0,
          "bits": [ 7932 ] ,
          "attributes": {
            "ROUTING": "X5Y12/S220;X5Y12/S220/E100;1;X5Y14/D1;X5Y14/D1/S222;1;X5Y12/F3;;1;X5Y12/E100;X5Y12/E100/F3;1;X6Y12/D2;X6Y12/D2/E101;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[9]_LUT3_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 7930 ] ,
          "attributes": {
            "ROUTING": "X6Y12/F6;;1;X6Y12/C2;X6Y12/C2/F6;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[9]_LUT3_I0_F[1]": {
          "hide_name": 0,
          "bits": [ 7929 ] ,
          "attributes": {
            "ROUTING": "X6Y12/F1;;1;X6Y12/B2;X6Y12/B2/F1;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[14]_LUT4_I0_F": {
          "hide_name": 0,
          "bits": [ 7928 ] ,
          "attributes": {
            "ROUTING": "X6Y12/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[14][0]": {
          "hide_name": 0,
          "bits": [ 7911 ] ,
          "attributes": {
            "ROUTING": "X5Y12/Q4;;1;X5Y12/S240;X5Y12/S240/Q4;1;X5Y14/X03;X5Y14/X03/S242;1;X5Y14/A1;X5Y14/A1/X03;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "hdlname": "audio_fifo_inst mem[14]"
          }
        },
        "audio_fifo_inst.mem[14][15]": {
          "hide_name": 0,
          "bits": [ 7908 ] ,
          "attributes": {
            "ROUTING": "X6Y12/Q0;;1;X6Y12/X05;X6Y12/X05/Q0;1;X6Y12/A2;X6Y12/A2/X05;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "hdlname": "audio_fifo_inst mem[14]"
          }
        },
        "audio_fifo_inst.mem[14]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 7906 ] ,
          "attributes": {
            "ROUTING": "X5Y12/CE2;X5Y12/CE2/E211;1;X4Y12/F1;;1;X4Y12/E210;X4Y12/E210/F1;1;X6Y12/CE0;X6Y12/CE0/E212;1"
          }
        },
        "audio_fifo_inst.mem[13][0]": {
          "hide_name": 0,
          "bits": [ 7890 ] ,
          "attributes": {
            "ROUTING": "X4Y11/Q5;;1;X4Y11/N100;X4Y11/N100/Q5;1;X4Y11/A1;X4Y11/A1/N100;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[13]"
          }
        },
        "audio_fifo_inst.mem[13][15]": {
          "hide_name": 0,
          "bits": [ 7887 ] ,
          "attributes": {
            "ROUTING": "X6Y11/Q4;;1;X6Y11/SN10;X6Y11/SN10/Q4;1;X6Y12/S210;X6Y12/S210/S111;1;X6Y12/A6;X6Y12/A6/S210;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[13]"
          }
        },
        "audio_fifo_inst.mem[13]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 7886 ] ,
          "attributes": {
            "ROUTING": "X4Y11/X07;X4Y11/X07/F4;1;X4Y11/CE2;X4Y11/CE2/X07;1;X4Y11/F4;;1;X4Y11/E240;X4Y11/E240/F4;1;X6Y11/X07;X6Y11/X07/E242;1;X6Y11/CE2;X6Y11/CE2/X07;1"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0[1]": {
          "hide_name": 0,
          "bits": [ 7883 ] ,
          "attributes": {
            "ROUTING": "X3Y11/B6;X3Y11/B6/N101;1;X3Y12/X05;X3Y12/X05/Q2;1;X3Y12/A2;X3Y12/A2/X05;1;X3Y12/N100;X3Y12/N100/Q2;1;X3Y11/B7;X3Y11/B7/N101;1;X4Y12/B6;X4Y12/B6/E131;1;X3Y12/X01;X3Y12/X01/Q2;1;X3Y12/B3;X3Y12/B3/X01;1;X3Y12/Q2;;1;X3Y12/E130;X3Y12/E130/Q2;1;X4Y12/B7;X4Y12/B7/E131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2_LUT3_F_I0[0]": {
          "hide_name": 0,
          "bits": [ 7881 ] ,
          "attributes": {
            "ROUTING": "X4Y12/A7;X4Y12/A7/E111;1;X3Y11/A7;X3Y11/A7/N121;1;X3Y12/EW10;X3Y12/EW10/Q3;1;X4Y12/A6;X4Y12/A6/E111;1;X3Y12/SN20;X3Y12/SN20/Q3;1;X3Y11/A6;X3Y11/A6/N121;1;X3Y12/Q3;;1;X3Y12/N130;X3Y12/N130/Q3;1;X3Y12/A3;X3Y12/A3/N130;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_CE_LUT4_F_I2[3]": {
          "hide_name": 0,
          "bits": [ 7877 ] ,
          "attributes": {
            "ROUTING": "X2Y10/D7;X2Y10/D7/E101;1;X4Y11/D4;X4Y11/D4/E201;1;X4Y11/S200;X4Y11/S200/E201;1;X4Y12/D1;X4Y12/D1/S201;1;X3Y11/X05;X3Y11/X05/E202;1;X3Y11/C6;X3Y11/C6/X05;1;X1Y10/E100;X1Y10/E100/F5;1;X2Y10/D1;X2Y10/D1/E101;1;X3Y10/D0;X3Y10/D0/X08;1;X1Y10/S100;X1Y10/S100/F5;1;X1Y11/E200;X1Y11/E200/S101;1;X3Y11/E200;X3Y11/E200/E202;1;X4Y11/D7;X4Y11/D7/E201;1;X4Y12/X08;X4Y12/X08/E251;1;X4Y12/C7;X4Y12/C7/X08;1;X3Y10/S250;X3Y10/S250/E252;1;X3Y12/E250;X3Y12/E250/S252;1;X4Y12/X04;X4Y12/X04/E251;1;X4Y12/C2;X4Y12/C2/X04;1;X1Y10/F5;;1;X1Y10/E250;X1Y10/E250/F5;1;X3Y10/X08;X3Y10/X08/E252;1;X3Y10/C4;X3Y10/C4/X08;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_CE_LUT4_F_I2[2]": {
          "hide_name": 0,
          "bits": [ 7875 ] ,
          "attributes": {
            "ROUTING": "X4Y12/N130;X4Y12/N130/F6;1;X4Y12/A2;X4Y12/A2/N130;1;X4Y11/C7;X4Y11/C7/X05;1;X4Y12/C1;X4Y12/C1/F6;1;X4Y12/F6;;1;X4Y12/N260;X4Y12/N260/F6;1;X4Y11/X05;X4Y11/X05/N261;1;X4Y11/C4;X4Y11/C4/X05;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_I2[0]": {
          "hide_name": 0,
          "bits": [ 7859 ] ,
          "attributes": {
            "ROUTING": "X4Y11/Q2;;1;X4Y11/S220;X4Y11/S220/Q2;1;X4Y13/X07;X4Y13/X07/S222;1;X4Y13/A3;X4Y13/A3/X07;1",
            "hdlname": "audio_fifo_inst mem[12]",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[12][15]": {
          "hide_name": 0,
          "bits": [ 7856 ] ,
          "attributes": {
            "ROUTING": "X6Y11/Q0;;1;X6Y11/S130;X6Y11/S130/Q0;1;X6Y12/A1;X6Y12/A1/S131;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[12]"
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 7855 ] ,
          "attributes": {
            "ROUTING": "X4Y11/X08;X4Y11/X08/F7;1;X4Y11/CE1;X4Y11/CE1/X08;1;X4Y11/F7;;1;X4Y11/E270;X4Y11/E270/F7;1;X6Y11/CE0;X6Y11/CE0/E272;1"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2[0]": {
          "hide_name": 0,
          "bits": [ 7852 ] ,
          "attributes": {
            "ROUTING": "X3Y11/E250;X3Y11/E250/S111;1;X4Y11/A6;X4Y11/A6/E251;1;X3Y12/E210;X3Y12/E210/S211;1;X4Y12/B2;X4Y12/B2/E211;1;X3Y10/A4;X3Y10/A4/F7;1;X3Y12/X02;X3Y12/X02/S211;1;X3Y12/C3;X3Y12/C3/X02;1;X3Y10/A6;X3Y10/A6/F7;1;X3Y10/F7;;1;X3Y10/SN10;X3Y10/SN10/F7;1;X3Y11/S210;X3Y11/S210/S111;1;X3Y12/B2;X3Y12/B2/S211;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[11][15]": {
          "hide_name": 0,
          "bits": [ 7848 ] ,
          "attributes": {
            "ROUTING": "X5Y11/Q4;;1;X5Y11/E130;X5Y11/E130/Q4;1;X5Y11/A6;X5Y11/A6/E130;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[11]"
          }
        },
        "audio_fifo_inst.mem[11]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 7847 ] ,
          "attributes": {
            "ROUTING": "X5Y11/CE2;X5Y11/CE2/X08;1;X5Y11/CE1;X5Y11/CE1/X08;1;X4Y11/S130;X4Y11/S130/F6;1;X4Y11/E250;X4Y11/E250/S130;1;X4Y11/F6;;1;X5Y11/X08;X5Y11/X08/E251;1"
          }
        },
        "audio_fifo_inst.mem[9]_DFFE_Q_CE_LUT3_F_I2[1]": {
          "hide_name": 0,
          "bits": [ 7845 ] ,
          "attributes": {
            "ROUTING": "X4Y12/E130;X4Y12/E130/F7;1;X5Y12/E230;X5Y12/E230/E131;1;X5Y12/C5;X5Y12/C5/E230;1;X4Y11/B6;X4Y11/B6/N101;1;X4Y12/E100;X4Y12/E100/F7;1;X5Y12/N200;X5Y12/N200/E101;1;X5Y11/C7;X5Y11/C7/N201;1;X4Y12/F7;;1;X3Y11/C5;X3Y11/C5/W241;1;X4Y11/W240;X4Y11/W240/N101;1;X4Y12/N100;X4Y12/N100/F7;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[10][0]": {
          "hide_name": 0,
          "bits": [ 7829 ] ,
          "attributes": {
            "ROUTING": "X5Y13/Q0;;1;X5Y13/W100;X5Y13/W100/Q0;1;X4Y13/S240;X4Y13/S240/W101;1;X4Y13/B1;X4Y13/B1/S240;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "hdlname": "audio_fifo_inst mem[10]"
          }
        },
        "audio_fifo_inst.mem[10][15]": {
          "hide_name": 0,
          "bits": [ 7826 ] ,
          "attributes": {
            "ROUTING": "X7Y11/Q1;;1;X7Y11/W130;X7Y11/W130/Q1;1;X6Y11/A5;X6Y11/A5/W131;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[10]"
          }
        },
        "audio_fifo_inst.mem[10]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 7825 ] ,
          "attributes": {
            "ROUTING": "X5Y11/E270;X5Y11/E270/F7;1;X7Y11/CE0;X7Y11/CE0/E272;1;X5Y11/F7;;1;X5Y11/SN10;X5Y11/SN10/F7;1;X5Y12/S210;X5Y12/S210/S111;1;X5Y13/CE0;X5Y13/CE0/S211;1"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F_DFFCE_D_Q[3]": {
          "hide_name": 0,
          "bits": [ 7823 ] ,
          "attributes": {
            "ROUTING": "X6Y10/X03;X6Y10/X03/Q4;1;X6Y10/B4;X6Y10/B4/X03;1;X6Y10/B1;X6Y10/B1/X07;1;X6Y10/EW20;X6Y10/EW20/Q4;1;X5Y10/D3;X5Y10/D3/W121;1;X6Y10/X07;X6Y10/X07/Q4;1;X6Y10/B6;X6Y10/B6/X07;1;X5Y10/B6;X5Y10/B6/W111;1;X6Y10/Q4;;1;X6Y10/EW10;X6Y10/EW10/Q4;1;X5Y10/B0;X5Y10/B0/W111;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2": {
          "hide_name": 0,
          "bits": [ 7822 ] ,
          "attributes": {
            "ROUTING": "X5Y10/X04;X5Y10/X04/W271;1;X5Y10/C3;X5Y10/C3/X04;1;X6Y10/A4;X6Y10/A4/W131;1;X5Y10/A0;X5Y10/A0/W271;1;X7Y10/X07;X7Y10/X07/Q4;1;X7Y10/A4;X7Y10/A4/X07;1;X6Y10/A6;X6Y10/A6/W131;1;X6Y10/W270;X6Y10/W270/W131;1;X5Y10/A6;X5Y10/A6/W271;1;X7Y10/Q4;;1;X7Y10/W130;X7Y10/W130/Q4;1;X6Y10/A1;X6Y10/A1/W131;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "single_bit_vector": "00000000000000000000000000000001",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[11][0]": {
          "hide_name": 0,
          "bits": [ 7805 ] ,
          "attributes": {
            "ROUTING": "X5Y11/Q2;;1;X5Y11/E220;X5Y11/E220/Q2;1;X6Y11/X01;X6Y11/X01/E221;1;X6Y11/B3;X6Y11/B3/X01;1",
            "force_downto": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "hdlname": "audio_fifo_inst mem[11]"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_2_F[0]": {
          "hide_name": 0,
          "bits": [ 7789 ] ,
          "attributes": {
            "ROUTING": "X6Y10/Q2;;1;X6Y10/N100;X6Y10/N100/Q2;1;X6Y10/S200;X6Y10/S200/N100;1;X6Y11/E200;X6Y11/E200/S201;1;X6Y11/A3;X6Y11/A3/E200;1",
            "hdlname": "audio_fifo_inst mem[3]",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "$PACKER_VCC": {
          "hide_name": 1,
          "bits": [ 9405 ] ,
          "attributes": {
            "ROUTING": "X0Y25/D1;X0Y25/D1/N222;1;X0Y27/N220;X0Y27/N220/VCC;1;X0Y27/VCC;;1;X0Y21/D1;X0Y21/D1/N201;1;X0Y22/N200;X0Y22/N200/VCC;1;X0Y22/VCC;;1;X0Y24/D1;X0Y24/D1/E201;1;X0Y24/W200;X0Y24/W200/VCC;1;X0Y24/VCC;;1;X0Y0/C4;X0Y0/C4/W241;1;X1Y0/W240;X1Y0/W240/VCC;1;X1Y0/VCC;;1;X0Y15/D1;X0Y15/D1/W222;1;X2Y15/W220;X2Y15/W220/VCC;1;X2Y15/VCC;;1;X0Y20/D1;X0Y20/D1/S260;1;X0Y20/S260;X0Y20/S260/VCC;1;X0Y20/VCC;;1"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F[1]": {
          "hide_name": 0,
          "bits": [ 7773 ] ,
          "attributes": {
            "ROUTING": "X6Y12/X08;X6Y12/X08/S272;1;X6Y12/C4;X6Y12/C4/X08;1;X5Y10/C4;X5Y10/C4/F6;1;X6Y11/X04;X6Y11/X04/S271;1;X6Y11/D7;X6Y11/D7/X04;1;X5Y11/X05;X5Y11/X05/S261;1;X5Y11/B6;X5Y11/B6/X05;1;X6Y10/B5;X6Y10/B5/E131;1;X5Y10/E130;X5Y10/E130/F6;1;X6Y10/S270;X6Y10/S270/E131;1;X6Y12/B5;X6Y12/B5/S272;1;X5Y11/E260;X5Y11/E260/S261;1;X6Y11/SEL2;X6Y11/SEL2/E261;1;X5Y12/X05;X5Y12/X05/S262;1;X5Y12/B0;X5Y12/B0/X05;1;X5Y10/F6;;1;X5Y10/S260;X5Y10/S260/F6;1;X5Y12/S260;X5Y12/S260/S262;1;X5Y13/D6;X5Y13/D6/S261;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F[3]": {
          "hide_name": 0,
          "bits": [ 7771 ] ,
          "attributes": {
            "ROUTING": "X6Y11/OF2;;1;X6Y11/S100;X6Y11/S100/OF2;1;X6Y12/W200;X6Y12/W200/S101;1;X5Y12/D0;X5Y12/D0/W201;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F_MUX2_LUT5_O_I1": {
          "hide_name": 0,
          "bits": [ 7770 ] ,
          "attributes": {
            "ROUTING": "X6Y11/F3;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.13-151.15"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F_MUX2_LUT5_O_I0": {
          "hide_name": 0,
          "bits": [ 7769 ] ,
          "attributes": {
            "ROUTING": "X6Y11/F2;;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:151.9-151.11"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_I2[3]": {
          "hide_name": 0,
          "bits": [ 7767 ] ,
          "attributes": {
            "ROUTING": "X5Y12/X03;X5Y12/X03/W241;1;X5Y12/B3;X5Y12/B3/X03;1;X6Y13/W240;X6Y13/W240/S101;1;X5Y13/C6;X5Y13/C6/W241;1;X6Y12/W240;X6Y12/W240/Q4;1;X5Y12/X07;X5Y12/X07/W241;1;X5Y12/B6;X5Y12/B6/X07;1;X4Y11/X06;X4Y11/X06/W232;1;X4Y11/D1;X4Y11/D1/X06;1;X4Y13/D3;X4Y13/D3/W202;1;X6Y12/N240;X6Y12/N240/Q4;1;X6Y11/X05;X6Y11/X05/N241;1;X6Y11/C7;X6Y11/C7/X05;1;X6Y12/N130;X6Y12/N130/Q4;1;X6Y12/C6;X6Y12/C6/N130;1;X6Y12/C1;X6Y12/C1/E100;1;X6Y13/W200;X6Y13/W200/S101;1;X6Y11/X03;X6Y11/X03/N241;1;X6Y11/D3;X6Y11/D3/X03;1;X6Y12/S100;X6Y12/S100/Q4;1;X6Y13/E240;X6Y13/E240/S101;1;X6Y13/B7;X6Y13/B7/E240;1;X6Y12/E100;X6Y12/E100/Q4;1;X6Y11/W230;X6Y11/W230/N131;1;X6Y12/X03;X6Y12/X03/Q4;1;X6Y12/B4;X6Y12/B4/X03;1;X6Y12/Q4;;1;X6Y12/X07;X6Y12/X07/Q4;1;X6Y12/B7;X6Y12/B7/X07;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_I2[2]": {
          "hide_name": 0,
          "bits": [ 7765 ] ,
          "attributes": {
            "ROUTING": "X6Y12/A5;X6Y12/A5/Q5;1;X6Y12/E130;X6Y12/E130/Q5;1;X6Y12/A7;X6Y12/A7/E130;1;X6Y12/N100;X6Y12/N100/Q5;1;X6Y12/S200;X6Y12/S200/N100;1;X6Y12/A4;X6Y12/A4/S200;1;X6Y12/B1;X6Y12/B1/W250;1;X5Y12/A6;X5Y12/A6/W251;1;X6Y12/W250;X6Y12/W250/Q5;1;X5Y12/A3;X5Y12/A3/W251;1;X6Y12/B6;X6Y12/B6/N250;1;X6Y12/W100;X6Y12/W100/Q5;1;X6Y12/S230;X6Y12/S230/W100;1;X6Y13/A7;X6Y13/A7/S231;1;X6Y12/N250;X6Y12/N250/Q5;1;X6Y11/B7;X6Y11/B7/N251;1;X4Y13/X02;X4Y13/X02/W212;1;X4Y13/C3;X4Y13/C3/X02;1;X6Y11/W260;X6Y11/W260/N121;1;X4Y11/C1;X4Y11/C1/W262;1;X6Y12/SN10;X6Y12/SN10/Q5;1;X6Y13/W210;X6Y13/W210/S111;1;X5Y13/B6;X5Y13/B6/W211;1;X6Y12/Q5;;1;X6Y12/SN20;X6Y12/SN20/Q5;1;X6Y11/C3;X6Y11/C3/N121;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F[2]": {
          "hide_name": 0,
          "bits": [ 7763 ] ,
          "attributes": {
            "ROUTING": "X6Y12/N210;X6Y12/N210/N111;1;X6Y10/W210;X6Y10/W210/N212;1;X4Y10/B3;X4Y10/B3/W212;1;X6Y13/SN10;X6Y13/SN10/F7;1;X6Y14/W210;X6Y14/W210/S111;1;X4Y14/B0;X4Y14/B0/W212;1;X6Y11/W270;X6Y11/W270/N272;1;X4Y11/N270;X4Y11/N270/W272;1;X4Y10/B7;X4Y10/B7/N271;1;X6Y12/W260;X6Y12/W260/N121;1;X6Y13/SN20;X6Y13/SN20/F7;1;X5Y12/C0;X5Y12/C0/W261;1;X6Y10/X01;X6Y10/X01/N221;1;X6Y10/B3;X6Y10/B3/X01;1;X6Y13/F7;;1;X6Y13/N270;X6Y13/N270/F7;1;X6Y11/N220;X6Y11/N220/N272;1;X6Y10/C5;X6Y10/C5/N221;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_I2[4]": {
          "hide_name": 0,
          "bits": [ 7760 ] ,
          "attributes": {
            "ROUTING": "X6Y10/S260;X6Y10/S260/F6;1;X6Y12/S260;X6Y12/S260/S262;1;X6Y12/D1;X6Y12/D1/S260;1;X4Y12/E260;X4Y12/E260/N262;1;X5Y12/C7;X5Y12/C7/E261;1;X6Y10/W260;X6Y10/W260/F6;1;X4Y10/C3;X4Y10/C3/W262;1;X4Y11/C3;X4Y11/C3/W242;1;X6Y10/S100;X6Y10/S100/F6;1;X6Y11/W240;X6Y11/W240/S101;1;X5Y11/C5;X5Y11/C5/W241;1;X4Y14/N260;X4Y14/N260/W262;1;X4Y13/X05;X4Y13/X05/N261;1;X4Y13/SEL2;X4Y13/SEL2/X05;1;X6Y10/F6;;1;X6Y10/S830;X6Y10/S830/F6;1;X6Y14/W260;X6Y14/W260/S834;1;X4Y14/C7;X4Y14/C7/W262;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[2]_LUT4_I1_I2_LUT2_I0_F_DFFCE_D_Q[4]": {
          "hide_name": 0,
          "bits": [ 7759 ] ,
          "attributes": {
            "ROUTING": "X5Y10/X06;X5Y10/X06/N232;1;X5Y10/SEL2;X5Y10/SEL2/X06;1;X6Y12/EW10;X6Y12/EW10/F7;1;X5Y12/B7;X5Y12/B7/W111;1;X6Y11/B6;X6Y11/B6/E231;1;X5Y10/W230;X5Y10/W230/N232;1;X4Y10/B1;X4Y10/B1/W231;1;X5Y12/N230;X5Y12/N230/W131;1;X5Y11/E230;X5Y11/E230/N231;1;X5Y10/B4;X5Y10/B4/N272;1;X6Y12/F7;;1;X6Y12/W130;X6Y12/W130/F7;1;X5Y12/N270;X5Y12/N270/W131;1;X5Y11/B5;X5Y11/B5/N271;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0]_LUT3_I0_F[4]": {
          "hide_name": 0,
          "bits": [ 7758 ] ,
          "attributes": {
            "ROUTING": "X5Y12/F7;;1;X5Y12/X08;X5Y12/X08/F7;1;X5Y12/SEL0;X5Y12/SEL0/X08;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[3]_DFFE_Q_CE_LUT2_F_I1[2]": {
          "hide_name": 0,
          "bits": [ 7756 ] ,
          "attributes": {
            "ROUTING": "X3Y11/SN10;X3Y11/SN10/F6;1;X3Y10/N250;X3Y10/N250/N111;1;X3Y10/B6;X3Y10/B6/N250;1;X3Y11/E260;X3Y11/E260/F6;1;X5Y11/C1;X5Y11/C1/E262;1;X4Y10/C6;X4Y10/C6/E261;1;X3Y11/F6;;1;X3Y11/SN20;X3Y11/SN20/F6;1;X3Y10/E260;X3Y10/E260/N121;1;X5Y10/C7;X5Y10/C7/E262;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_CE_LUT4_F_I2[1]": {
          "hide_name": 0,
          "bits": [ 7752 ] ,
          "attributes": {
            "ROUTING": "X2Y14/N230;X2Y14/N230/N131;1;X2Y12/N230;X2Y12/N230/N232;1;X2Y10/E230;X2Y10/E230/N232;1;X3Y10/B7;X3Y10/B7/E231;1;X5Y12/B5;X5Y12/B5/N252;1;X2Y15/N130;X2Y15/N130/Q2;1;X2Y14/W830;X2Y14/W830/N131;1;X5Y11/B1;X5Y11/B1/E211;1;X5Y14/N250;X5Y14/N250/E838;1;X4Y10/B0;X4Y10/B0/E211;1;X4Y10/B6;X4Y10/B6/E211;1;X3Y11/B5;X3Y11/B5/E211;1;X2Y15/X05;X2Y15/X05/Q2;1;X2Y15/A2;X2Y15/A2/X05;1;X4Y11/E210;X4Y11/E210/E212;1;X5Y11/B7;X5Y11/B7/E211;1;X3Y10/E210;X3Y10/E210/N211;1;X5Y10/B7;X5Y10/B7/E212;1;X2Y10/B1;X2Y10/B1/W211;1;X3Y10/W210;X3Y10/W210/N211;1;X2Y10/B7;X2Y10/B7/W211;1;X4Y11/S210;X4Y11/S210/E212;1;X4Y12/B1;X4Y12/B1/S211;1;X3Y11/N210;X3Y11/N210/E211;1;X3Y10/B0;X3Y10/B0/N211;1;X4Y11/B7;X4Y11/B7/E212;1;X2Y15/Q2;;1;X2Y15/N810;X2Y15/N810/Q2;1;X2Y11/E210;X2Y11/E210/N814;1;X4Y11/B4;X4Y11/B4/E212;1",
            "single_bit_vector": "00000000000000000000000000000001",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[12]_DFFE_Q_CE_LUT4_F_I2[0]": {
          "hide_name": 0,
          "bits": [ 7748 ] ,
          "attributes": {
            "ROUTING": "X5Y12/A5;X5Y12/A5/S232;1;X5Y10/S230;X5Y10/S230/E131;1;X5Y11/A7;X5Y11/A7/S231;1;X3Y10/S210;X3Y10/S210/W111;1;X3Y11/A5;X3Y11/A5/S211;1;X4Y10/E130;X4Y10/E130/Q0;1;X5Y10/S270;X5Y10/S270/E131;1;X5Y11/A1;X5Y11/A1/S271;1;X4Y10/A6;X4Y10/A6/W200;1;X4Y10/EW10;X4Y10/EW10/Q0;1;X5Y10/A7;X5Y10/A7/E111;1;X3Y10/A7;X3Y10/A7/X01;1;X4Y10/N100;X4Y10/N100/Q0;1;X4Y10/A0;X4Y10/A0/N100;1;X4Y10/S100;X4Y10/S100/Q0;1;X4Y11/A4;X4Y11/A4/S101;1;X4Y11/X01;X4Y11/X01/S201;1;X4Y11/A7;X4Y11/A7/X01;1;X3Y10/X01;X3Y10/X01/W201;1;X3Y10/A0;X3Y10/A0/X01;1;X2Y10/A1;X2Y10/A1/X01;1;X4Y10/W200;X4Y10/W200/Q0;1;X2Y10/X01;X2Y10/X01/W202;1;X2Y10/A7;X2Y10/A7/X01;1;X4Y10/Q0;;1;X4Y10/S200;X4Y10/S200/Q0;1;X4Y12/X01;X4Y12/X01/S202;1;X4Y12/A1;X4Y12/A1/X01;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0][0]": {
          "hide_name": 0,
          "bits": [ 7732 ] ,
          "attributes": {
            "ROUTING": "X5Y12/Q2;;1;X5Y12/E130;X5Y12/E130/Q2;1;X5Y12/A7;X5Y12/A7/E130;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[0]"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_1_D": {
          "hide_name": 0,
          "bits": [ 7730 ] ,
          "attributes": {
            "ROUTING": "X4Y11/D5;X4Y11/D5/W221;1;X3Y11/D2;X3Y11/D2/W222;1;X5Y10/E220;X5Y10/E220/N222;1;X6Y10/D2;X6Y10/D2/E221;1;X5Y12/S130;X5Y12/S130/F2;1;X5Y13/W270;X5Y13/W270/S131;1;X5Y13/D4;X5Y13/D4/W270;1;X2Y10/D4;X2Y10/D4/W221;1;X3Y10/W220;X3Y10/W220/W222;1;X2Y10/D2;X2Y10/D2/W221;1;X5Y11/W220;X5Y11/W220/N121;1;X4Y11/D2;X4Y11/D2/W221;1;X5Y12/EW20;X5Y12/EW20/F2;1;X4Y12/D3;X4Y12/D3/W121;1;X5Y13/E220;X5Y13/E220/S121;1;X7Y13/D5;X7Y13/D5/E222;1;X5Y12/SN20;X5Y12/SN20/F2;1;X5Y13/D0;X5Y13/D0/S121;1;X5Y10/X07;X5Y10/X07/N222;1;X5Y10/D5;X5Y10/D5/X07;1;X5Y11/D2;X5Y11/D2/N221;1;X5Y10/W220;X5Y10/W220/N222;1;X4Y10/D4;X4Y10/D4/W221;1;X5Y12/N220;X5Y12/N220/F2;1;X5Y10/D1;X5Y10/D1/N222;1;X5Y12/XD2;X5Y12/XD2/F2;1;X5Y12/F2;;1;X5Y12/D4;X5Y12/D4/F2;1"
          }
        },
        "audio_fifo_inst.mem[0][15]": {
          "hide_name": 0,
          "bits": [ 7726 ] ,
          "attributes": {
            "ROUTING": "X5Y11/Q0;;1;X5Y11/E100;X5Y11/E100/Q0;1;X5Y11/A5;X5Y11/A5/E100;1",
            "src": "../src/misc/fifo.sv:21.23-21.26",
            "hdlname": "audio_fifo_inst mem[0]"
          }
        },
        "audio_fifo_inst.mem[6]_DFFE_Q_D": {
          "hide_name": 0,
          "bits": [ 7725 ] ,
          "attributes": {
            "ROUTING": "X3Y10/S220;X3Y10/S220/E222;1;X3Y11/D3;X3Y11/D3/S221;1;X2Y10/D0;X2Y10/D0/E221;1;X6Y11/D0;X6Y11/D0/W201;1;X7Y11/D3;X7Y11/D3/W202;1;X6Y11/D4;X6Y11/D4/W201;1;X7Y11/D5;X7Y11/D5/W202;1;X5Y11/N200;X5Y11/N200/E804;1;X5Y10/W200;X5Y10/W200/N201;1;X4Y10/D2;X4Y10/D2/W201;1;X7Y11/S200;X7Y11/S200/W202;1;X7Y12/D0;X7Y12/D0/S201;1;X6Y11/N200;X6Y11/N200/W201;1;X6Y10/D0;X6Y10/D0/N201;1;X3Y10/D2;X3Y10/D2/E222;1;X3Y10/D5;X3Y10/D5/E222;1;X5Y11/D0;X5Y11/D0/W202;1;X5Y11/S230;X5Y11/S230/E804;1;X5Y12/X02;X5Y12/X02/S231;1;X5Y12/A2;X5Y12/A2/X02;1;X6Y11/S200;X6Y11/S200/W201;1;X6Y12/D0;X6Y12/D0/S201;1;X7Y11/W200;X7Y11/W200/W202;1;X5Y11/D4;X5Y11/D4/W202;1;X1Y11/SN20;X1Y11/SN20/Q0;1;X1Y10/E220;X1Y10/E220/N121;1;X2Y10/D3;X2Y10/D3/E221;1;X1Y11/E800;X1Y11/E800/Q0;1;X9Y11/W200;X9Y11/W200/E808;1;X7Y11/D1;X7Y11/D1/W202;1;X1Y11/Q0;;1;X1Y11/W100;X1Y11/W100/Q0;1;X1Y11/W230;X1Y11/W230/W100;1;X1Y11/C0;X1Y11/C0/W230;1",
            "src": "/opt/homebrew/bin/../share/yosys/gowin/cells_map.v:130.20-130.21",
            "single_bit_vector": "00000000000000000000000000000001",
            "force_downto": "00000000000000000000000000000001"
          }
        },
        "audio_fifo_inst.mem[0]_DFFE_Q_CE": {
          "hide_name": 0,
          "bits": [ 7723 ] ,
          "attributes": {
            "ROUTING": "X5Y11/X06;X5Y11/X06/F1;1;X5Y11/CE0;X5Y11/CE0/X06;1;X5Y11/F1;;1;X5Y11/S210;X5Y11/S210/F1;1;X5Y12/CE1;X5Y12/CE1/S211;1"
          }
        },
        "audio_fifo_inst.clk": {
          "hide_name": 0,
          "bits": [ 7719 ] ,
          "attributes": {
            "ROUTING": "X8Y17/CLK0;X8Y17/CLK0/GB00;5;X7Y16/CLK2;X7Y16/CLK2/GB00;5;X7Y19/CLK0;X7Y19/CLK0/GB00;5;X3Y19/CLK0;X3Y19/CLK0/GB00;5;X6Y19/GB00;X7Y19/GBO0/GT00;5;X6Y19/CLK0;X6Y19/CLK0/GB00;5;X3Y17/CLK2;X3Y17/CLK2/GB00;5;X3Y15/CLK0;X3Y15/CLK0/GB00;5;X1Y14/CLK2;X1Y14/CLK2/GB00;5;X4Y12/CLK0;X4Y12/CLK0/GB00;5;X2Y12/CLK0;X2Y12/CLK0/GB00;5;X3Y13/CLK0;X3Y13/CLK0/GB00;5;X4Y14/CLK2;X4Y14/CLK2/GB00;5;X3Y15/CLK1;X3Y15/CLK1/GB00;5;X5Y17/CLK1;X5Y17/CLK1/GB00;5;X3Y17/CLK1;X3Y17/CLK1/GB00;5;X1Y15/CLK0;X1Y15/CLK0/GB00;5;X3Y13/CLK2;X3Y13/CLK2/GB00;5;X4Y12/CLK2;X4Y12/CLK2/GB00;5;X4Y17/CLK1;X4Y17/CLK1/GB00;5;X1Y12/CLK1;X1Y12/CLK1/GB00;5;X2Y17/CLK2;X2Y17/CLK2/GB00;5;X6Y13/CLK2;X6Y13/CLK2/GB00;5;X7Y13/CLK1;X7Y13/CLK1/GB00;5;X8Y13/CLK0;X8Y13/CLK0/GB00;5;X5Y13/CLK1;X5Y13/CLK1/GB00;5;X4Y10/CLK0;X4Y10/CLK0/GB00;5;X3Y12/CLK1;X3Y12/CLK1/GB00;5;X7Y13/GBO0;X7Y13/GBO0/GT00;5;X7Y13/CLK2;X7Y13/CLK2/GB00;5;X7Y12/CLK0;X7Y12/CLK0/GB00;5;X3Y11/CLK1;X3Y11/CLK1/GB00;5;X5Y10/CLK2;X5Y10/CLK2/GB00;5;X6Y10/CLK0;X6Y10/CLK0/GB00;5;X5Y19/CLK1;X5Y19/CLK1/GB00;5;X2Y19/GB00;X3Y19/GBO0/GT00;5;X5Y19/CLK0;X5Y19/CLK0/GB00;5;X7Y15/CLK2;X7Y15/CLK2/GB00;5;X8Y14/CLK1;X8Y14/CLK1/GB00;5;X7Y16/CLK1;X7Y16/CLK1/GB00;5;X5Y15/CLK0;X5Y15/CLK0/GB00;5;X3Y14/GB00;X3Y14/GBO0/GT00;5;X5Y14/CLK2;X5Y14/CLK2/GB00;5;X6Y15/CLK2;X6Y15/CLK2/GB00;5;X7Y15/CLK0;X7Y15/CLK0/GB00;5;X7Y16/CLK0;X7Y16/CLK0/GB00;5;X5Y15/CLK2;X5Y15/CLK2/GB00;5;X7Y14/CLK1;X7Y14/CLK1/GB00;5;X4Y17/GB00;X3Y17/GBO0/GT00;5;X5Y17/CLK2;X5Y17/CLK2/GB00;5;X5Y15/CLK1;X5Y15/CLK1/GB00;5;X6Y17/CLK1;X6Y17/CLK1/GB00;5;X7Y14/CLK2;X7Y14/CLK2/GB00;5;X6Y15/CLK1;X6Y15/CLK1/GB00;5;X7Y15/GB00;X7Y15/GBO0/GT00;5;X7Y15/CLK1;X7Y15/CLK1/GB00;5;X6Y16/CLK2;X6Y16/CLK2/GB00;5;X7Y17/GBO0;X7Y17/GBO0/GT00;5;X6Y17/CLK2;X6Y17/CLK2/GB00;5;X1Y11/CLK1;X1Y11/CLK1/GB00;5;X3Y11/CLK2;X3Y11/CLK2/GB00;5;X3Y11/CLK0;X3Y11/CLK0/GB00;5;X2Y11/CLK1;X2Y11/CLK1/GB00;5;X2Y11/CLK2;X2Y11/CLK2/GB00;5;X2Y11/CLK0;X2Y11/CLK0/GB00;5;X2Y12/CLK2;X2Y12/CLK2/GB00;5;X2Y15/CLK1;X2Y15/CLK1/GB00;5;X2Y15/GB00;X3Y15/GBO0/GT00;5;X1Y15/CLK2;X1Y15/CLK2/GB00;5;X1Y11/CLK2;X1Y11/CLK2/GB00;5;X1Y12/CLK2;X1Y12/CLK2/GB00;5;X1Y11/CLK0;X1Y11/CLK0/GB00;5;X4Y12/CLK1;X4Y12/CLK1/GB00;5;X3Y10/CLK2;X3Y10/CLK2/GB00;5;X2Y10/CLK1;X2Y10/CLK1/GB00;5;X2Y10/CLK2;X2Y10/CLK2/GB00;5;X2Y10/CLK0;X2Y10/CLK0/GB00;5;X6Y10/CLK1;X6Y10/CLK1/GB00;5;X3Y10/CLK1;X3Y10/CLK1/GB00;5;X6Y10/CLK2;X6Y10/CLK2/GB00;5;X6Y12/CLK2;X6Y12/CLK2/GB00;5;X6Y10/GB00;X7Y10/GBO0/GT00;5;X7Y10/CLK2;X7Y10/CLK2/GB00;5;X5Y10/CLK0;X5Y10/CLK0/GB00;5;X7Y11/CLK1;X7Y11/CLK1/GB00;5;X4Y10/CLK2;X4Y10/CLK2/GB00;5;X2Y10/GB00;X3Y10/GBO0/GT00;5;X4Y10/CLK1;X4Y10/CLK1/GB00;5;X5Y13/CLK2;X5Y13/CLK2/GB00;5;X7Y11/CLK2;X7Y11/CLK2/GB00;5;X7Y16/GBO0;X7Y16/GBO0/GT00;5;X6Y16/CLK0;X6Y16/CLK0/GB00;5;X8Y14/GB00;X7Y14/GBO0/GT00;5;X7Y14/CLK0;X7Y14/CLK0/GB00;5;X5Y12/CLK2;X5Y12/CLK2/GB00;5;X9Y12/GB00;X7Y12/GBO0/GT00;5;X6Y12/CLK0;X6Y12/CLK0/GB00;5;X4Y11/CLK2;X4Y11/CLK2/GB00;5;X6Y11/CLK2;X6Y11/CLK2/GB00;5;X4Y11/CLK1;X4Y11/CLK1/GB00;5;X6Y11/CLK0;X6Y11/CLK0/GB00;5;X5Y11/CLK1;X5Y11/CLK1/GB00;5;X5Y11/CLK2;X5Y11/CLK2/GB00;5;X4Y13/GB00;X3Y13/GBO0/GT00;5;X5Y13/CLK0;X5Y13/CLK0/GB00;5;X7Y25/GT00;X7Y19/GT00/SPINE16;5;X8Y11/GB00;X7Y11/GBO0/GT00;5;X7Y11/CLK0;X7Y11/CLK0/GB00;5;X4Y12/GB00;X3Y12/GBO0/GT00;5;X5Y12/CLK1;X5Y12/CLK1/GB00;5;X11Y19/SPINE16;X27Y9/SPINE16/PCLKR1;5;X3Y23/GT00;X3Y19/GT00/SPINE16;5;X2Y11/GB00;X3Y11/GBO0/GT00;5;X5Y11/CLK0;X5Y11/CLK0/GB00;5;X46Y16/F6;;5",
            "src": "../src/synthesizer/wave_table.sv:10.18-10.21",
            "hdlname": "wave_table_inst clk"
          }
        },
        "sys_clk": {
          "hide_name": 0,
          "bits": [ 7713 ] ,
          "attributes": {
            "ROUTING": " ",
            "src": "../src/top/top.v:5.11-5.18"
          }
        }
      }
    }
  }
}
