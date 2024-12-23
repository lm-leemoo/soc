//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Tue Nov 26 17:38:42 2024
//Host        : linux running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_clkrst_cnt=1,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (com_out,
    seg_out);
  output [3:0]com_out;
  output [7:0]seg_out;

  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]A_dbg;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]B_dbg;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]C_dbg;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_smc_M00_AXI_ARADDR;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_ARBURST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_smc_M00_AXI_ARLEN;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_M00_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_ARQOS;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_ARSIZE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]axi_smc_M00_AXI_ARUSER;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_smc_M00_AXI_AWADDR;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_AWBURST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_smc_M00_AXI_AWLEN;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]axi_smc_M00_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_smc_M00_AXI_AWQOS;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_AWREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_smc_M00_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]axi_smc_M00_AXI_AWUSER;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_BREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_BRESP;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_BVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_smc_M00_AXI_RDATA;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_RLAST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_RREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_smc_M00_AXI_RRESP;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_RVALID;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]axi_smc_M00_AXI_WDATA;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_WLAST;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_WREADY;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi_smc_M00_AXI_WSTRB;
  (* CONN_BUS_INFO = "axi_smc_M00_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_smc_M00_AXI_WVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]mode_sel_dbg;
  wire [0:0]rst_ps8_0_100M_peripheral_aresetn;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]s_axi_template_0_P_buf;
  wire [3:0]seven_seg_0_com_out;
  wire [7:0]seven_seg_0_seg_out;
  wire [1:0]xlconstant_0_dout;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  assign com_out[3:0] = seven_seg_0_com_out;
  assign seg_out[7:0] = seven_seg_0_seg_out;
  design_1_axi_smc_0 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .M00_AXI_aruser(axi_smc_M00_AXI_ARUSER),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .M00_AXI_awuser(axi_smc_M00_AXI_AWUSER),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(rst_ps8_0_100M_peripheral_aresetn));
  design_1_rst_ps8_0_100M_0 rst_ps8_0_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps8_0_100M_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_s_axi_template_0_0 s_axi_template_0
       (.A_dbg(A_dbg),
        .B_dbg(B_dbg),
        .C_dbg(C_dbg),
        .P_buf(s_axi_template_0_P_buf),
        .S_AXI_ACLK(zynq_ultra_ps_e_0_pl_clk0),
        .S_AXI_ARADDR(axi_smc_M00_AXI_ARADDR),
        .S_AXI_ARBURST(axi_smc_M00_AXI_ARBURST),
        .S_AXI_ARCACHE(axi_smc_M00_AXI_ARCACHE),
        .S_AXI_ARESETN(rst_ps8_0_100M_peripheral_aresetn),
        .S_AXI_ARID(1'b0),
        .S_AXI_ARLEN(axi_smc_M00_AXI_ARLEN),
        .S_AXI_ARLOCK(axi_smc_M00_AXI_ARLOCK),
        .S_AXI_ARPROT(axi_smc_M00_AXI_ARPROT),
        .S_AXI_ARQOS(axi_smc_M00_AXI_ARQOS),
        .S_AXI_ARREADY(axi_smc_M00_AXI_ARREADY),
        .S_AXI_ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ARSIZE(axi_smc_M00_AXI_ARSIZE),
        .S_AXI_ARUSER(axi_smc_M00_AXI_ARUSER[0]),
        .S_AXI_ARVALID(axi_smc_M00_AXI_ARVALID),
        .S_AXI_AWADDR(axi_smc_M00_AXI_AWADDR),
        .S_AXI_AWBURST(xlconstant_0_dout),
        .S_AXI_AWCACHE(axi_smc_M00_AXI_AWCACHE),
        .S_AXI_AWID(1'b0),
        .S_AXI_AWLEN(axi_smc_M00_AXI_AWLEN),
        .S_AXI_AWLOCK(axi_smc_M00_AXI_AWLOCK),
        .S_AXI_AWPROT(axi_smc_M00_AXI_AWPROT),
        .S_AXI_AWQOS(axi_smc_M00_AXI_AWQOS),
        .S_AXI_AWREADY(axi_smc_M00_AXI_AWREADY),
        .S_AXI_AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_AWSIZE(axi_smc_M00_AXI_AWSIZE),
        .S_AXI_AWUSER(axi_smc_M00_AXI_AWUSER[0]),
        .S_AXI_AWVALID(axi_smc_M00_AXI_AWVALID),
        .S_AXI_BREADY(axi_smc_M00_AXI_BREADY),
        .S_AXI_BRESP(axi_smc_M00_AXI_BRESP),
        .S_AXI_BVALID(axi_smc_M00_AXI_BVALID),
        .S_AXI_RDATA(axi_smc_M00_AXI_RDATA),
        .S_AXI_RLAST(axi_smc_M00_AXI_RLAST),
        .S_AXI_RREADY(axi_smc_M00_AXI_RREADY),
        .S_AXI_RRESP(axi_smc_M00_AXI_RRESP),
        .S_AXI_RVALID(axi_smc_M00_AXI_RVALID),
        .S_AXI_WDATA(axi_smc_M00_AXI_WDATA),
        .S_AXI_WLAST(axi_smc_M00_AXI_WLAST),
        .S_AXI_WREADY(axi_smc_M00_AXI_WREADY),
        .S_AXI_WSTRB(axi_smc_M00_AXI_WSTRB),
        .S_AXI_WUSER(1'b0),
        .S_AXI_WVALID(axi_smc_M00_AXI_WVALID),
        .mode_sel_dbg(mode_sel_dbg));
  design_1_seven_seg_0_1 seven_seg_0
       (.clk_in(zynq_ultra_ps_e_0_pl_clk0),
        .com_out(seven_seg_0_com_out),
        .data(s_axi_template_0_P_buf),
        .reset_n(rst_ps8_0_100M_peripheral_aresetn),
        .seg_out(seven_seg_0_seg_out));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .SLOT_0_AXI_arburst(axi_smc_M00_AXI_ARBURST),
        .SLOT_0_AXI_arcache(axi_smc_M00_AXI_ARCACHE),
        .SLOT_0_AXI_arlen(axi_smc_M00_AXI_ARLEN),
        .SLOT_0_AXI_arlock(axi_smc_M00_AXI_ARLOCK),
        .SLOT_0_AXI_arprot(axi_smc_M00_AXI_ARPROT),
        .SLOT_0_AXI_arqos(axi_smc_M00_AXI_ARQOS),
        .SLOT_0_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .SLOT_0_AXI_arsize(axi_smc_M00_AXI_ARSIZE),
        .SLOT_0_AXI_aruser(axi_smc_M00_AXI_ARUSER),
        .SLOT_0_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .SLOT_0_AXI_awburst(axi_smc_M00_AXI_AWBURST),
        .SLOT_0_AXI_awcache(axi_smc_M00_AXI_AWCACHE),
        .SLOT_0_AXI_awlen(axi_smc_M00_AXI_AWLEN),
        .SLOT_0_AXI_awlock(axi_smc_M00_AXI_AWLOCK),
        .SLOT_0_AXI_awprot(axi_smc_M00_AXI_AWPROT),
        .SLOT_0_AXI_awqos(axi_smc_M00_AXI_AWQOS),
        .SLOT_0_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .SLOT_0_AXI_awsize(axi_smc_M00_AXI_AWSIZE),
        .SLOT_0_AXI_awuser(axi_smc_M00_AXI_AWUSER),
        .SLOT_0_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .SLOT_0_AXI_bready(axi_smc_M00_AXI_BREADY),
        .SLOT_0_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .SLOT_0_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .SLOT_0_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .SLOT_0_AXI_rlast(axi_smc_M00_AXI_RLAST),
        .SLOT_0_AXI_rready(axi_smc_M00_AXI_RREADY),
        .SLOT_0_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .SLOT_0_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .SLOT_0_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .SLOT_0_AXI_wlast(axi_smc_M00_AXI_WLAST),
        .SLOT_0_AXI_wready(axi_smc_M00_AXI_WREADY),
        .SLOT_0_AXI_wstrb(axi_smc_M00_AXI_WSTRB),
        .SLOT_0_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .clk(zynq_ultra_ps_e_0_pl_clk0),
        .probe0(A_dbg),
        .probe1(B_dbg),
        .probe2(C_dbg),
        .probe3(mode_sel_dbg),
        .probe4(s_axi_template_0_P_buf),
        .resetn(rst_ps8_0_100M_peripheral_aresetn));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(1'b0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule
