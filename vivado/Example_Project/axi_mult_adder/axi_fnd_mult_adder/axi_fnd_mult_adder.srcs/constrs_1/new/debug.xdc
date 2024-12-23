#create_clock -name clk_in -period 10 [get_ports "clk_in"];
#set_property PACKAGE_PIN "D7" [get_ports "clk_in"];
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets "clk_in"];
#set_property PACKAGE_PIN "F8" [get_ports "reset_n"];
set_property PACKAGE_PIN M2 [get_ports {seg_out[7]}]
set_property PACKAGE_PIN M1 [get_ports {seg_out[6]}]
set_property PACKAGE_PIN M5 [get_ports {seg_out[5]}]
set_property PACKAGE_PIN M4 [get_ports {seg_out[4]}]
set_property PACKAGE_PIN L2 [get_ports {seg_out[3]}]
set_property PACKAGE_PIN L1 [get_ports {seg_out[2]}]
set_property PACKAGE_PIN P3 [get_ports {seg_out[1]}]
set_property PACKAGE_PIN R3 [get_ports {seg_out[0]}]
set_property PACKAGE_PIN U2 [get_ports {com_out[3]}]
set_property PACKAGE_PIN U1 [get_ports {com_out[2]}]
set_property PACKAGE_PIN T3 [get_ports {com_out[1]}]
set_property PACKAGE_PIN T2 [get_ports {com_out[0]}]
# Set the bank voltage for IO Bank 26 to 1.8V
#set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 26]];
# Set the bank voltage for IO Bank 65 to 1.2V
set_property IOSTANDARD LVCMOS12 [get_ports -of_objects [get_iobanks 65]]




## ILAs










create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/zynq_ultra_ps_e_0/inst/pl_clk0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARLEN[0]} {design_1_i/axi_smc_M00_AXI_ARLEN[1]} {design_1_i/axi_smc_M00_AXI_ARLEN[2]} {design_1_i/axi_smc_M00_AXI_ARLEN[3]} {design_1_i/axi_smc_M00_AXI_ARLEN[4]} {design_1_i/axi_smc_M00_AXI_ARLEN[5]} {design_1_i/axi_smc_M00_AXI_ARLEN[6]} {design_1_i/axi_smc_M00_AXI_ARLEN[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 16 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/A_dbg[0]} {design_1_i/A_dbg[1]} {design_1_i/A_dbg[2]} {design_1_i/A_dbg[3]} {design_1_i/A_dbg[4]} {design_1_i/A_dbg[5]} {design_1_i/A_dbg[6]} {design_1_i/A_dbg[7]} {design_1_i/A_dbg[8]} {design_1_i/A_dbg[9]} {design_1_i/A_dbg[10]} {design_1_i/A_dbg[11]} {design_1_i/A_dbg[12]} {design_1_i/A_dbg[13]} {design_1_i/A_dbg[14]} {design_1_i/A_dbg[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 2 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARSIZE[0]} {design_1_i/axi_smc_M00_AXI_ARSIZE[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARADDR[0]} {design_1_i/axi_smc_M00_AXI_ARADDR[1]} {design_1_i/axi_smc_M00_AXI_ARADDR[2]} {design_1_i/axi_smc_M00_AXI_ARADDR[3]} {design_1_i/axi_smc_M00_AXI_ARADDR[4]} {design_1_i/axi_smc_M00_AXI_ARADDR[5]} {design_1_i/axi_smc_M00_AXI_ARADDR[6]} {design_1_i/axi_smc_M00_AXI_ARADDR[7]} {design_1_i/axi_smc_M00_AXI_ARADDR[8]} {design_1_i/axi_smc_M00_AXI_ARADDR[9]} {design_1_i/axi_smc_M00_AXI_ARADDR[10]} {design_1_i/axi_smc_M00_AXI_ARADDR[11]} {design_1_i/axi_smc_M00_AXI_ARADDR[12]} {design_1_i/axi_smc_M00_AXI_ARADDR[13]} {design_1_i/axi_smc_M00_AXI_ARADDR[14]} {design_1_i/axi_smc_M00_AXI_ARADDR[15]} {design_1_i/axi_smc_M00_AXI_ARADDR[16]} {design_1_i/axi_smc_M00_AXI_ARADDR[17]} {design_1_i/axi_smc_M00_AXI_ARADDR[18]} {design_1_i/axi_smc_M00_AXI_ARADDR[19]} {design_1_i/axi_smc_M00_AXI_ARADDR[20]} {design_1_i/axi_smc_M00_AXI_ARADDR[21]} {design_1_i/axi_smc_M00_AXI_ARADDR[22]} {design_1_i/axi_smc_M00_AXI_ARADDR[23]} {design_1_i/axi_smc_M00_AXI_ARADDR[24]} {design_1_i/axi_smc_M00_AXI_ARADDR[25]} {design_1_i/axi_smc_M00_AXI_ARADDR[26]} {design_1_i/axi_smc_M00_AXI_ARADDR[27]} {design_1_i/axi_smc_M00_AXI_ARADDR[28]} {design_1_i/axi_smc_M00_AXI_ARADDR[29]} {design_1_i/axi_smc_M00_AXI_ARADDR[30]} {design_1_i/axi_smc_M00_AXI_ARADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 3 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARPROT[0]} {design_1_i/axi_smc_M00_AXI_ARPROT[1]} {design_1_i/axi_smc_M00_AXI_ARPROT[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 64 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_1_i/axi_smc_M00_AXI_WDATA[0]} {design_1_i/axi_smc_M00_AXI_WDATA[1]} {design_1_i/axi_smc_M00_AXI_WDATA[2]} {design_1_i/axi_smc_M00_AXI_WDATA[3]} {design_1_i/axi_smc_M00_AXI_WDATA[4]} {design_1_i/axi_smc_M00_AXI_WDATA[5]} {design_1_i/axi_smc_M00_AXI_WDATA[6]} {design_1_i/axi_smc_M00_AXI_WDATA[7]} {design_1_i/axi_smc_M00_AXI_WDATA[8]} {design_1_i/axi_smc_M00_AXI_WDATA[9]} {design_1_i/axi_smc_M00_AXI_WDATA[10]} {design_1_i/axi_smc_M00_AXI_WDATA[11]} {design_1_i/axi_smc_M00_AXI_WDATA[12]} {design_1_i/axi_smc_M00_AXI_WDATA[13]} {design_1_i/axi_smc_M00_AXI_WDATA[14]} {design_1_i/axi_smc_M00_AXI_WDATA[15]} {design_1_i/axi_smc_M00_AXI_WDATA[16]} {design_1_i/axi_smc_M00_AXI_WDATA[17]} {design_1_i/axi_smc_M00_AXI_WDATA[18]} {design_1_i/axi_smc_M00_AXI_WDATA[19]} {design_1_i/axi_smc_M00_AXI_WDATA[20]} {design_1_i/axi_smc_M00_AXI_WDATA[21]} {design_1_i/axi_smc_M00_AXI_WDATA[22]} {design_1_i/axi_smc_M00_AXI_WDATA[23]} {design_1_i/axi_smc_M00_AXI_WDATA[24]} {design_1_i/axi_smc_M00_AXI_WDATA[25]} {design_1_i/axi_smc_M00_AXI_WDATA[26]} {design_1_i/axi_smc_M00_AXI_WDATA[27]} {design_1_i/axi_smc_M00_AXI_WDATA[28]} {design_1_i/axi_smc_M00_AXI_WDATA[29]} {design_1_i/axi_smc_M00_AXI_WDATA[30]} {design_1_i/axi_smc_M00_AXI_WDATA[31]} {design_1_i/axi_smc_M00_AXI_WDATA[32]} {design_1_i/axi_smc_M00_AXI_WDATA[33]} {design_1_i/axi_smc_M00_AXI_WDATA[34]} {design_1_i/axi_smc_M00_AXI_WDATA[35]} {design_1_i/axi_smc_M00_AXI_WDATA[36]} {design_1_i/axi_smc_M00_AXI_WDATA[37]} {design_1_i/axi_smc_M00_AXI_WDATA[38]} {design_1_i/axi_smc_M00_AXI_WDATA[39]} {design_1_i/axi_smc_M00_AXI_WDATA[40]} {design_1_i/axi_smc_M00_AXI_WDATA[41]} {design_1_i/axi_smc_M00_AXI_WDATA[42]} {design_1_i/axi_smc_M00_AXI_WDATA[43]} {design_1_i/axi_smc_M00_AXI_WDATA[44]} {design_1_i/axi_smc_M00_AXI_WDATA[45]} {design_1_i/axi_smc_M00_AXI_WDATA[46]} {design_1_i/axi_smc_M00_AXI_WDATA[47]} {design_1_i/axi_smc_M00_AXI_WDATA[48]} {design_1_i/axi_smc_M00_AXI_WDATA[49]} {design_1_i/axi_smc_M00_AXI_WDATA[50]} {design_1_i/axi_smc_M00_AXI_WDATA[51]} {design_1_i/axi_smc_M00_AXI_WDATA[52]} {design_1_i/axi_smc_M00_AXI_WDATA[53]} {design_1_i/axi_smc_M00_AXI_WDATA[54]} {design_1_i/axi_smc_M00_AXI_WDATA[55]} {design_1_i/axi_smc_M00_AXI_WDATA[56]} {design_1_i/axi_smc_M00_AXI_WDATA[57]} {design_1_i/axi_smc_M00_AXI_WDATA[58]} {design_1_i/axi_smc_M00_AXI_WDATA[59]} {design_1_i/axi_smc_M00_AXI_WDATA[60]} {design_1_i/axi_smc_M00_AXI_WDATA[61]} {design_1_i/axi_smc_M00_AXI_WDATA[62]} {design_1_i/axi_smc_M00_AXI_WDATA[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 2 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARBURST[0]} {design_1_i/axi_smc_M00_AXI_ARBURST[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 3 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {design_1_i/axi_smc_M00_AXI_AWPROT[0]} {design_1_i/axi_smc_M00_AXI_AWPROT[1]} {design_1_i/axi_smc_M00_AXI_AWPROT[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 4 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {design_1_i/axi_smc_M00_AXI_AWQOS[0]} {design_1_i/axi_smc_M00_AXI_AWQOS[1]} {design_1_i/axi_smc_M00_AXI_AWQOS[2]} {design_1_i/axi_smc_M00_AXI_AWQOS[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 4 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {design_1_i/axi_smc_M00_AXI_AWCACHE[0]} {design_1_i/axi_smc_M00_AXI_AWCACHE[1]} {design_1_i/axi_smc_M00_AXI_AWCACHE[2]} {design_1_i/axi_smc_M00_AXI_AWCACHE[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 4 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARQOS[0]} {design_1_i/axi_smc_M00_AXI_ARQOS[1]} {design_1_i/axi_smc_M00_AXI_ARQOS[2]} {design_1_i/axi_smc_M00_AXI_ARQOS[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 2 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {design_1_i/axi_smc_M00_AXI_BRESP[0]} {design_1_i/axi_smc_M00_AXI_BRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 16 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARUSER[0]} {design_1_i/axi_smc_M00_AXI_ARUSER[1]} {design_1_i/axi_smc_M00_AXI_ARUSER[2]} {design_1_i/axi_smc_M00_AXI_ARUSER[3]} {design_1_i/axi_smc_M00_AXI_ARUSER[4]} {design_1_i/axi_smc_M00_AXI_ARUSER[5]} {design_1_i/axi_smc_M00_AXI_ARUSER[6]} {design_1_i/axi_smc_M00_AXI_ARUSER[7]} {design_1_i/axi_smc_M00_AXI_ARUSER[8]} {design_1_i/axi_smc_M00_AXI_ARUSER[9]} {design_1_i/axi_smc_M00_AXI_ARUSER[10]} {design_1_i/axi_smc_M00_AXI_ARUSER[11]} {design_1_i/axi_smc_M00_AXI_ARUSER[12]} {design_1_i/axi_smc_M00_AXI_ARUSER[13]} {design_1_i/axi_smc_M00_AXI_ARUSER[14]} {design_1_i/axi_smc_M00_AXI_ARUSER[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 16 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {design_1_i/B_dbg[0]} {design_1_i/B_dbg[1]} {design_1_i/B_dbg[2]} {design_1_i/B_dbg[3]} {design_1_i/B_dbg[4]} {design_1_i/B_dbg[5]} {design_1_i/B_dbg[6]} {design_1_i/B_dbg[7]} {design_1_i/B_dbg[8]} {design_1_i/B_dbg[9]} {design_1_i/B_dbg[10]} {design_1_i/B_dbg[11]} {design_1_i/B_dbg[12]} {design_1_i/B_dbg[13]} {design_1_i/B_dbg[14]} {design_1_i/B_dbg[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 4 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {design_1_i/mode_sel_dbg[0]} {design_1_i/mode_sel_dbg[1]} {design_1_i/mode_sel_dbg[2]} {design_1_i/mode_sel_dbg[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 16 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {design_1_i/s_axi_template_0_P_buf[0]} {design_1_i/s_axi_template_0_P_buf[1]} {design_1_i/s_axi_template_0_P_buf[2]} {design_1_i/s_axi_template_0_P_buf[3]} {design_1_i/s_axi_template_0_P_buf[4]} {design_1_i/s_axi_template_0_P_buf[5]} {design_1_i/s_axi_template_0_P_buf[6]} {design_1_i/s_axi_template_0_P_buf[7]} {design_1_i/s_axi_template_0_P_buf[8]} {design_1_i/s_axi_template_0_P_buf[9]} {design_1_i/s_axi_template_0_P_buf[10]} {design_1_i/s_axi_template_0_P_buf[11]} {design_1_i/s_axi_template_0_P_buf[12]} {design_1_i/s_axi_template_0_P_buf[13]} {design_1_i/s_axi_template_0_P_buf[14]} {design_1_i/s_axi_template_0_P_buf[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 8 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {design_1_i/axi_smc_M00_AXI_AWLEN[0]} {design_1_i/axi_smc_M00_AXI_AWLEN[1]} {design_1_i/axi_smc_M00_AXI_AWLEN[2]} {design_1_i/axi_smc_M00_AXI_AWLEN[3]} {design_1_i/axi_smc_M00_AXI_AWLEN[4]} {design_1_i/axi_smc_M00_AXI_AWLEN[5]} {design_1_i/axi_smc_M00_AXI_AWLEN[6]} {design_1_i/axi_smc_M00_AXI_AWLEN[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 2 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {design_1_i/axi_smc_M00_AXI_RRESP[0]} {design_1_i/axi_smc_M00_AXI_RRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 16 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {design_1_i/axi_smc_M00_AXI_AWUSER[0]} {design_1_i/axi_smc_M00_AXI_AWUSER[1]} {design_1_i/axi_smc_M00_AXI_AWUSER[2]} {design_1_i/axi_smc_M00_AXI_AWUSER[3]} {design_1_i/axi_smc_M00_AXI_AWUSER[4]} {design_1_i/axi_smc_M00_AXI_AWUSER[5]} {design_1_i/axi_smc_M00_AXI_AWUSER[6]} {design_1_i/axi_smc_M00_AXI_AWUSER[7]} {design_1_i/axi_smc_M00_AXI_AWUSER[8]} {design_1_i/axi_smc_M00_AXI_AWUSER[9]} {design_1_i/axi_smc_M00_AXI_AWUSER[10]} {design_1_i/axi_smc_M00_AXI_AWUSER[11]} {design_1_i/axi_smc_M00_AXI_AWUSER[12]} {design_1_i/axi_smc_M00_AXI_AWUSER[13]} {design_1_i/axi_smc_M00_AXI_AWUSER[14]} {design_1_i/axi_smc_M00_AXI_AWUSER[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 2 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {design_1_i/axi_smc_M00_AXI_AWSIZE[0]} {design_1_i/axi_smc_M00_AXI_AWSIZE[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 4 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {design_1_i/axi_smc_M00_AXI_ARCACHE[0]} {design_1_i/axi_smc_M00_AXI_ARCACHE[1]} {design_1_i/axi_smc_M00_AXI_ARCACHE[2]} {design_1_i/axi_smc_M00_AXI_ARCACHE[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 64 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {design_1_i/axi_smc_M00_AXI_RDATA[0]} {design_1_i/axi_smc_M00_AXI_RDATA[1]} {design_1_i/axi_smc_M00_AXI_RDATA[2]} {design_1_i/axi_smc_M00_AXI_RDATA[3]} {design_1_i/axi_smc_M00_AXI_RDATA[4]} {design_1_i/axi_smc_M00_AXI_RDATA[5]} {design_1_i/axi_smc_M00_AXI_RDATA[6]} {design_1_i/axi_smc_M00_AXI_RDATA[7]} {design_1_i/axi_smc_M00_AXI_RDATA[8]} {design_1_i/axi_smc_M00_AXI_RDATA[9]} {design_1_i/axi_smc_M00_AXI_RDATA[10]} {design_1_i/axi_smc_M00_AXI_RDATA[11]} {design_1_i/axi_smc_M00_AXI_RDATA[12]} {design_1_i/axi_smc_M00_AXI_RDATA[13]} {design_1_i/axi_smc_M00_AXI_RDATA[14]} {design_1_i/axi_smc_M00_AXI_RDATA[15]} {design_1_i/axi_smc_M00_AXI_RDATA[16]} {design_1_i/axi_smc_M00_AXI_RDATA[17]} {design_1_i/axi_smc_M00_AXI_RDATA[18]} {design_1_i/axi_smc_M00_AXI_RDATA[19]} {design_1_i/axi_smc_M00_AXI_RDATA[20]} {design_1_i/axi_smc_M00_AXI_RDATA[21]} {design_1_i/axi_smc_M00_AXI_RDATA[22]} {design_1_i/axi_smc_M00_AXI_RDATA[23]} {design_1_i/axi_smc_M00_AXI_RDATA[24]} {design_1_i/axi_smc_M00_AXI_RDATA[25]} {design_1_i/axi_smc_M00_AXI_RDATA[26]} {design_1_i/axi_smc_M00_AXI_RDATA[27]} {design_1_i/axi_smc_M00_AXI_RDATA[28]} {design_1_i/axi_smc_M00_AXI_RDATA[29]} {design_1_i/axi_smc_M00_AXI_RDATA[30]} {design_1_i/axi_smc_M00_AXI_RDATA[31]} {design_1_i/axi_smc_M00_AXI_RDATA[32]} {design_1_i/axi_smc_M00_AXI_RDATA[33]} {design_1_i/axi_smc_M00_AXI_RDATA[34]} {design_1_i/axi_smc_M00_AXI_RDATA[35]} {design_1_i/axi_smc_M00_AXI_RDATA[36]} {design_1_i/axi_smc_M00_AXI_RDATA[37]} {design_1_i/axi_smc_M00_AXI_RDATA[38]} {design_1_i/axi_smc_M00_AXI_RDATA[39]} {design_1_i/axi_smc_M00_AXI_RDATA[40]} {design_1_i/axi_smc_M00_AXI_RDATA[41]} {design_1_i/axi_smc_M00_AXI_RDATA[42]} {design_1_i/axi_smc_M00_AXI_RDATA[43]} {design_1_i/axi_smc_M00_AXI_RDATA[44]} {design_1_i/axi_smc_M00_AXI_RDATA[45]} {design_1_i/axi_smc_M00_AXI_RDATA[46]} {design_1_i/axi_smc_M00_AXI_RDATA[47]} {design_1_i/axi_smc_M00_AXI_RDATA[48]} {design_1_i/axi_smc_M00_AXI_RDATA[49]} {design_1_i/axi_smc_M00_AXI_RDATA[50]} {design_1_i/axi_smc_M00_AXI_RDATA[51]} {design_1_i/axi_smc_M00_AXI_RDATA[52]} {design_1_i/axi_smc_M00_AXI_RDATA[53]} {design_1_i/axi_smc_M00_AXI_RDATA[54]} {design_1_i/axi_smc_M00_AXI_RDATA[55]} {design_1_i/axi_smc_M00_AXI_RDATA[56]} {design_1_i/axi_smc_M00_AXI_RDATA[57]} {design_1_i/axi_smc_M00_AXI_RDATA[58]} {design_1_i/axi_smc_M00_AXI_RDATA[59]} {design_1_i/axi_smc_M00_AXI_RDATA[60]} {design_1_i/axi_smc_M00_AXI_RDATA[61]} {design_1_i/axi_smc_M00_AXI_RDATA[62]} {design_1_i/axi_smc_M00_AXI_RDATA[63]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 16 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list {design_1_i/C_dbg[0]} {design_1_i/C_dbg[1]} {design_1_i/C_dbg[2]} {design_1_i/C_dbg[3]} {design_1_i/C_dbg[4]} {design_1_i/C_dbg[5]} {design_1_i/C_dbg[6]} {design_1_i/C_dbg[7]} {design_1_i/C_dbg[8]} {design_1_i/C_dbg[9]} {design_1_i/C_dbg[10]} {design_1_i/C_dbg[11]} {design_1_i/C_dbg[12]} {design_1_i/C_dbg[13]} {design_1_i/C_dbg[14]} {design_1_i/C_dbg[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 2 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list {design_1_i/system_ila_0/inst/net_slot_0_axi_ar_cnt[0]} {design_1_i/system_ila_0/inst/net_slot_0_axi_ar_cnt[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 2 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list {design_1_i/system_ila_0/inst/net_slot_0_axi_aw_cnt[0]} {design_1_i/system_ila_0/inst/net_slot_0_axi_aw_cnt[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 32 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list {design_1_i/axi_smc_M00_AXI_AWADDR[0]} {design_1_i/axi_smc_M00_AXI_AWADDR[1]} {design_1_i/axi_smc_M00_AXI_AWADDR[2]} {design_1_i/axi_smc_M00_AXI_AWADDR[3]} {design_1_i/axi_smc_M00_AXI_AWADDR[4]} {design_1_i/axi_smc_M00_AXI_AWADDR[5]} {design_1_i/axi_smc_M00_AXI_AWADDR[6]} {design_1_i/axi_smc_M00_AXI_AWADDR[7]} {design_1_i/axi_smc_M00_AXI_AWADDR[8]} {design_1_i/axi_smc_M00_AXI_AWADDR[9]} {design_1_i/axi_smc_M00_AXI_AWADDR[10]} {design_1_i/axi_smc_M00_AXI_AWADDR[11]} {design_1_i/axi_smc_M00_AXI_AWADDR[12]} {design_1_i/axi_smc_M00_AXI_AWADDR[13]} {design_1_i/axi_smc_M00_AXI_AWADDR[14]} {design_1_i/axi_smc_M00_AXI_AWADDR[15]} {design_1_i/axi_smc_M00_AXI_AWADDR[16]} {design_1_i/axi_smc_M00_AXI_AWADDR[17]} {design_1_i/axi_smc_M00_AXI_AWADDR[18]} {design_1_i/axi_smc_M00_AXI_AWADDR[19]} {design_1_i/axi_smc_M00_AXI_AWADDR[20]} {design_1_i/axi_smc_M00_AXI_AWADDR[21]} {design_1_i/axi_smc_M00_AXI_AWADDR[22]} {design_1_i/axi_smc_M00_AXI_AWADDR[23]} {design_1_i/axi_smc_M00_AXI_AWADDR[24]} {design_1_i/axi_smc_M00_AXI_AWADDR[25]} {design_1_i/axi_smc_M00_AXI_AWADDR[26]} {design_1_i/axi_smc_M00_AXI_AWADDR[27]} {design_1_i/axi_smc_M00_AXI_AWADDR[28]} {design_1_i/axi_smc_M00_AXI_AWADDR[29]} {design_1_i/axi_smc_M00_AXI_AWADDR[30]} {design_1_i/axi_smc_M00_AXI_AWADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 8 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list {design_1_i/axi_smc_M00_AXI_WSTRB[0]} {design_1_i/axi_smc_M00_AXI_WSTRB[1]} {design_1_i/axi_smc_M00_AXI_WSTRB[2]} {design_1_i/axi_smc_M00_AXI_WSTRB[3]} {design_1_i/axi_smc_M00_AXI_WSTRB[4]} {design_1_i/axi_smc_M00_AXI_WSTRB[5]} {design_1_i/axi_smc_M00_AXI_WSTRB[6]} {design_1_i/axi_smc_M00_AXI_WSTRB[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list design_1_i/axi_smc_M00_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list design_1_i/axi_smc_M00_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list design_1_i/axi_smc_M00_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list design_1_i/axi_smc_M00_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list design_1_i/axi_smc_M00_AXI_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list design_1_i/axi_smc_M00_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list design_1_i/axi_smc_M00_AXI_RLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 1 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list design_1_i/axi_smc_M00_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 1 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list design_1_i/axi_smc_M00_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 1 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list design_1_i/axi_smc_M00_AXI_WLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 1 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list design_1_i/axi_smc_M00_AXI_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 1 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list design_1_i/axi_smc_M00_AXI_WVALID]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
