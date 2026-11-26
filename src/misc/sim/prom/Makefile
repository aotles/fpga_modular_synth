SIM_BUILD ?= sim_build
IVERILOG ?= iverilog
VVP ?= vvp

.PHONY: test clean

test: $(SIM_BUILD)/prom_test
	$(VVP) $<

$(SIM_BUILD)/prom_test: tb_prom.sv ../../pROM.sv ../../../synthesizer/pow_2/hdl/pow_2_frac_lut.svh
	mkdir -p $(SIM_BUILD)
	$(IVERILOG) -g2012 -I../../../synthesizer/pow_2/hdl -s tb_prom -o $@ ../../pROM.sv tb_prom.sv

clean:
	rm -f $(SIM_BUILD)/prom_test
