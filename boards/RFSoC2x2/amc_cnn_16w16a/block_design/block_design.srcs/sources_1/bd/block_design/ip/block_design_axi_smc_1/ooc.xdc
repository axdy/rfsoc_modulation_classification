# aclk {FREQ_HZ 299997009 CLK_DOMAIN block_design_zynq_ultra_ps_e_0_0_pl_clk1 PHASE 0.000} aclk1 {FREQ_HZ 128000000 CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0 PHASE 0.000}
# Clock Domain: block_design_zynq_ultra_ps_e_0_0_pl_clk1
create_clock -name aclk -period 3.333 [get_ports aclk]
# Clock Domain: block_design_usp_rf_data_converter_0_0_clk_dac0
create_clock -name aclk1 -period 7.812 [get_ports aclk1]
# Generated clocks
