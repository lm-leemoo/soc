// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Nov 26 17:40:03 2024
// Host        : linux running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev5/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/axi_fnd_mult_adder.gen/sources_1/bd/design_1/ip/design_1_s_axi_template_0_0/design_1_s_axi_template_0_0_sim_netlist.v
// Design      : design_1_s_axi_template_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_s_axi_template_0_0,s_axi_template,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "s_axi_template,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_s_axi_template_0_0
   (P_buf,
    A_dbg,
    B_dbg,
    C_dbg,
    mode_sel_dbg,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWID,
    S_AXI_AWADDR,
    S_AXI_AWLEN,
    S_AXI_AWSIZE,
    S_AXI_AWBURST,
    S_AXI_AWLOCK,
    S_AXI_AWCACHE,
    S_AXI_AWPROT,
    S_AXI_AWQOS,
    S_AXI_AWREGION,
    S_AXI_AWUSER,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WLAST,
    S_AXI_WUSER,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BID,
    S_AXI_BRESP,
    S_AXI_BUSER,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARID,
    S_AXI_ARADDR,
    S_AXI_ARLEN,
    S_AXI_ARSIZE,
    S_AXI_ARBURST,
    S_AXI_ARLOCK,
    S_AXI_ARCACHE,
    S_AXI_ARPROT,
    S_AXI_ARQOS,
    S_AXI_ARREGION,
    S_AXI_ARUSER,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RID,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RLAST,
    S_AXI_RUSER,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output [15:0]P_buf;
  output [15:0]A_dbg;
  output [15:0]B_dbg;
  output [15:0]C_dbg;
  output [3:0]mode_sel_dbg;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [0:0]S_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]S_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]S_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]S_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input S_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]S_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]S_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]S_AXI_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWUSER" *) input [0:0]S_AXI_AWUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input S_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WUSER" *) input [0:0]S_AXI_WUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]S_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BUSER" *) output [0:0]S_AXI_BUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]S_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]S_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]S_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]S_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input S_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]S_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]S_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]S_AXI_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARUSER" *) input [0:0]S_AXI_ARUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]S_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output S_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RUSER" *) output [0:0]S_AXI_RUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire [15:0]A_dbg;
  wire [15:0]B_dbg;
  wire [15:0]C_dbg;
  wire [15:0]P_buf;
  wire S_AXI_ACLK;
  wire [31:0]S_AXI_ARADDR;
  wire [1:0]S_AXI_ARBURST;
  wire [3:0]S_AXI_ARCACHE;
  wire S_AXI_ARESETN;
  wire [0:0]S_AXI_ARID;
  wire [7:0]S_AXI_ARLEN;
  wire S_AXI_ARLOCK;
  wire [2:0]S_AXI_ARPROT;
  wire [3:0]S_AXI_ARQOS;
  wire S_AXI_ARREADY;
  wire [3:0]S_AXI_ARREGION;
  wire [2:0]S_AXI_ARSIZE;
  wire [0:0]S_AXI_ARUSER;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire [1:0]S_AXI_AWBURST;
  wire [3:0]S_AXI_AWCACHE;
  wire [0:0]S_AXI_AWID;
  wire [7:0]S_AXI_AWLEN;
  wire S_AXI_AWLOCK;
  wire [2:0]S_AXI_AWPROT;
  wire [3:0]S_AXI_AWQOS;
  wire S_AXI_AWREADY;
  wire [3:0]S_AXI_AWREGION;
  wire [2:0]S_AXI_AWSIZE;
  wire [0:0]S_AXI_AWUSER;
  wire S_AXI_AWVALID;
  wire [0:0]S_AXI_BID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire [0:0]S_AXI_BUSER;
  wire S_AXI_BVALID;
  wire [63:0]S_AXI_RDATA;
  wire [0:0]S_AXI_RID;
  wire S_AXI_RLAST;
  wire S_AXI_RREADY;
  wire [1:0]S_AXI_RRESP;
  wire [0:0]S_AXI_RUSER;
  wire S_AXI_RVALID;
  wire [63:0]S_AXI_WDATA;
  wire S_AXI_WLAST;
  wire S_AXI_WREADY;
  wire [7:0]S_AXI_WSTRB;
  wire [0:0]S_AXI_WUSER;
  wire S_AXI_WVALID;
  wire [3:0]mode_sel_dbg;
  wire [-1:-1]NLW_inst_S_AXI_BUSER_UNCONNECTED;
  wire [-1:-1]NLW_inst_S_AXI_RUSER_UNCONNECTED;

  (* ADDR_LSB = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_ARUSER_WIDTH = "0" *) 
  (* C_S_AXI_AWUSER_WIDTH = "0" *) 
  (* C_S_AXI_BUSER_WIDTH = "0" *) 
  (* C_S_AXI_DATA_WIDTH = "64" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_S_AXI_RUSER_WIDTH = "0" *) 
  (* C_S_AXI_WUSER_WIDTH = "0" *) 
  (* OPT_MEM_ADDR_BITS = "7" *) 
  (* USER_NUM_MEM = "1" *) 
  design_1_s_axi_template_0_0_s_axi_template inst
       (.A_dbg(A_dbg),
        .B_dbg(B_dbg),
        .C_dbg(C_dbg),
        .P_buf(P_buf),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARBURST(S_AXI_ARBURST),
        .S_AXI_ARCACHE(S_AXI_ARCACHE),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARID(S_AXI_ARID),
        .S_AXI_ARLEN(S_AXI_ARLEN),
        .S_AXI_ARLOCK(S_AXI_ARLOCK),
        .S_AXI_ARPROT(S_AXI_ARPROT),
        .S_AXI_ARQOS(S_AXI_ARQOS),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARREGION(S_AXI_ARREGION),
        .S_AXI_ARSIZE(S_AXI_ARSIZE),
        .S_AXI_ARUSER({1'b0,S_AXI_ARUSER}),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWBURST(S_AXI_AWBURST),
        .S_AXI_AWCACHE(S_AXI_AWCACHE),
        .S_AXI_AWID(S_AXI_AWID),
        .S_AXI_AWLEN(S_AXI_AWLEN),
        .S_AXI_AWLOCK(S_AXI_AWLOCK),
        .S_AXI_AWPROT(S_AXI_AWPROT),
        .S_AXI_AWQOS(S_AXI_AWQOS),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWREGION(S_AXI_AWREGION),
        .S_AXI_AWSIZE(S_AXI_AWSIZE),
        .S_AXI_AWUSER({1'b0,S_AXI_AWUSER}),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BID(S_AXI_BID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BUSER({NLW_inst_S_AXI_BUSER_UNCONNECTED[-1],S_AXI_BUSER}),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RID(S_AXI_RID),
        .S_AXI_RLAST(S_AXI_RLAST),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RUSER({NLW_inst_S_AXI_RUSER_UNCONNECTED[-1],S_AXI_RUSER}),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WLAST(S_AXI_WLAST),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WUSER({1'b0,S_AXI_WUSER}),
        .S_AXI_WVALID(S_AXI_WVALID),
        .mode_sel_dbg(mode_sel_dbg));
endmodule

(* ORIG_REF_NAME = "registerx32" *) 
module design_1_s_axi_template_0_0_registerx32
   (SR,
    Q,
    out,
    \data_out_reg[15]_0 ,
    P_buf,
    CLK);
  output [0:0]SR;
  output [15:0]Q;
  input out;
  input [3:0]\data_out_reg[15]_0 ;
  input [15:0]P_buf;
  input CLK;

  wire CLK;
  wire \MultAdder_only_reg1[15]_i_2_n_0 ;
  wire \MultAdder_only_reg1_reg_n_0_[0] ;
  wire \MultAdder_only_reg1_reg_n_0_[10] ;
  wire \MultAdder_only_reg1_reg_n_0_[11] ;
  wire \MultAdder_only_reg1_reg_n_0_[12] ;
  wire \MultAdder_only_reg1_reg_n_0_[13] ;
  wire \MultAdder_only_reg1_reg_n_0_[14] ;
  wire \MultAdder_only_reg1_reg_n_0_[15] ;
  wire \MultAdder_only_reg1_reg_n_0_[1] ;
  wire \MultAdder_only_reg1_reg_n_0_[2] ;
  wire \MultAdder_only_reg1_reg_n_0_[3] ;
  wire \MultAdder_only_reg1_reg_n_0_[4] ;
  wire \MultAdder_only_reg1_reg_n_0_[5] ;
  wire \MultAdder_only_reg1_reg_n_0_[6] ;
  wire \MultAdder_only_reg1_reg_n_0_[7] ;
  wire \MultAdder_only_reg1_reg_n_0_[8] ;
  wire \MultAdder_only_reg1_reg_n_0_[9] ;
  wire [15:0]P_buf;
  wire [15:0]Q;
  wire [0:0]SR;
  wire \data_out[15]_i_1_n_0 ;
  wire [3:0]\data_out_reg[15]_0 ;
  wire out;
  wire [15:0]p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \MultAdder_only_reg1[15]_i_1 
       (.I0(out),
        .O(SR));
  LUT4 #(
    .INIT(16'hFFB7)) 
    \MultAdder_only_reg1[15]_i_2 
       (.I0(\data_out_reg[15]_0 [0]),
        .I1(\data_out_reg[15]_0 [2]),
        .I2(\data_out_reg[15]_0 [1]),
        .I3(\data_out_reg[15]_0 [3]),
        .O(\MultAdder_only_reg1[15]_i_2_n_0 ));
  FDRE \MultAdder_only_reg1_reg[0] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[0]),
        .Q(\MultAdder_only_reg1_reg_n_0_[0] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[10] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[10]),
        .Q(\MultAdder_only_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[11] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[11]),
        .Q(\MultAdder_only_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[12] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[12]),
        .Q(\MultAdder_only_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[13] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[13]),
        .Q(\MultAdder_only_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[14] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[14]),
        .Q(\MultAdder_only_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[15] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[15]),
        .Q(\MultAdder_only_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[1] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[1]),
        .Q(\MultAdder_only_reg1_reg_n_0_[1] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[2] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[2]),
        .Q(\MultAdder_only_reg1_reg_n_0_[2] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[3] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[3]),
        .Q(\MultAdder_only_reg1_reg_n_0_[3] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[4] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[4]),
        .Q(\MultAdder_only_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[5] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[5]),
        .Q(\MultAdder_only_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[6] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[6]),
        .Q(\MultAdder_only_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[7] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[7]),
        .Q(\MultAdder_only_reg1_reg_n_0_[7] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[8] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[8]),
        .Q(\MultAdder_only_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \MultAdder_only_reg1_reg[9] 
       (.C(CLK),
        .CE(\MultAdder_only_reg1[15]_i_2_n_0 ),
        .D(P_buf[9]),
        .Q(\MultAdder_only_reg1_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[0]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[0] ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[10]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[10] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[11]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[11] ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[12]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[12] ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[13]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[13] ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[14]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[14] ),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'h1040)) 
    \data_out[15]_i_1 
       (.I0(\data_out_reg[15]_0 [3]),
        .I1(\data_out_reg[15]_0 [1]),
        .I2(\data_out_reg[15]_0 [2]),
        .I3(\data_out_reg[15]_0 [0]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[15]_i_2 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[15] ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[1]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[2]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[3]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[3] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[4]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[4] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[5]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[5] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[6]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[7]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[7] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[8]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[8] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_out[9]_i_1 
       (.I0(\data_out_reg[15]_0 [1]),
        .I1(\data_out_reg[15]_0 [0]),
        .I2(\MultAdder_only_reg1_reg_n_0_[9] ),
        .O(p_1_in[9]));
  FDRE \data_out_reg[0] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \data_out_reg[10] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \data_out_reg[11] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \data_out_reg[12] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \data_out_reg[13] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \data_out_reg[14] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \data_out_reg[15] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \data_out_reg[1] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \data_out_reg[2] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \data_out_reg[3] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \data_out_reg[4] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \data_out_reg[5] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \data_out_reg[6] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \data_out_reg[7] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \data_out_reg[8] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \data_out_reg[9] 
       (.C(CLK),
        .CE(\data_out[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ADDR_LSB = "2" *) (* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_ARUSER_WIDTH = "0" *) 
(* C_S_AXI_AWUSER_WIDTH = "0" *) (* C_S_AXI_BUSER_WIDTH = "0" *) (* C_S_AXI_DATA_WIDTH = "64" *) 
(* C_S_AXI_ID_WIDTH = "1" *) (* C_S_AXI_RUSER_WIDTH = "0" *) (* C_S_AXI_WUSER_WIDTH = "0" *) 
(* OPT_MEM_ADDR_BITS = "7" *) (* ORIG_REF_NAME = "s_axi_template" *) (* USER_NUM_MEM = "1" *) 
module design_1_s_axi_template_0_0_s_axi_template
   (P_buf,
    A_dbg,
    B_dbg,
    C_dbg,
    mode_sel_dbg,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWID,
    S_AXI_AWADDR,
    S_AXI_AWLEN,
    S_AXI_AWSIZE,
    S_AXI_AWBURST,
    S_AXI_AWLOCK,
    S_AXI_AWCACHE,
    S_AXI_AWPROT,
    S_AXI_AWQOS,
    S_AXI_AWREGION,
    S_AXI_AWUSER,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WLAST,
    S_AXI_WUSER,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BID,
    S_AXI_BRESP,
    S_AXI_BUSER,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARID,
    S_AXI_ARADDR,
    S_AXI_ARLEN,
    S_AXI_ARSIZE,
    S_AXI_ARBURST,
    S_AXI_ARLOCK,
    S_AXI_ARCACHE,
    S_AXI_ARPROT,
    S_AXI_ARQOS,
    S_AXI_ARREGION,
    S_AXI_ARUSER,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RID,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RLAST,
    S_AXI_RUSER,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* dont_touch = "true" *) output [15:0]P_buf;
  (* dont_touch = "true" *) output [15:0]A_dbg;
  (* dont_touch = "true" *) output [15:0]B_dbg;
  (* dont_touch = "true" *) output [15:0]C_dbg;
  (* dont_touch = "true" *) output [3:0]mode_sel_dbg;
  (* dont_touch = "true" *) input S_AXI_ACLK;
  (* dont_touch = "true" *) input S_AXI_ARESETN;
  (* dont_touch = "true" *) input [0:0]S_AXI_AWID;
  (* dont_touch = "true" *) input [31:0]S_AXI_AWADDR;
  (* dont_touch = "true" *) input [7:0]S_AXI_AWLEN;
  (* dont_touch = "true" *) input [2:0]S_AXI_AWSIZE;
  (* dont_touch = "true" *) input [1:0]S_AXI_AWBURST;
  (* dont_touch = "true" *) input S_AXI_AWLOCK;
  (* dont_touch = "true" *) input [3:0]S_AXI_AWCACHE;
  (* dont_touch = "true" *) input [2:0]S_AXI_AWPROT;
  (* dont_touch = "true" *) input [3:0]S_AXI_AWQOS;
  (* dont_touch = "true" *) input [3:0]S_AXI_AWREGION;
  (* dont_touch = "true" *) input [-1:0]S_AXI_AWUSER;
  (* dont_touch = "true" *) input S_AXI_AWVALID;
  (* dont_touch = "true" *) output S_AXI_AWREADY;
  (* dont_touch = "true" *) input [63:0]S_AXI_WDATA;
  (* dont_touch = "true" *) input [7:0]S_AXI_WSTRB;
  (* dont_touch = "true" *) input S_AXI_WLAST;
  (* dont_touch = "true" *) input [-1:0]S_AXI_WUSER;
  (* dont_touch = "true" *) input S_AXI_WVALID;
  (* dont_touch = "true" *) output S_AXI_WREADY;
  (* dont_touch = "true" *) output [0:0]S_AXI_BID;
  (* dont_touch = "true" *) output [1:0]S_AXI_BRESP;
  (* dont_touch = "true" *) output [-1:0]S_AXI_BUSER;
  (* dont_touch = "true" *) output S_AXI_BVALID;
  (* dont_touch = "true" *) input S_AXI_BREADY;
  (* dont_touch = "true" *) input [0:0]S_AXI_ARID;
  (* dont_touch = "true" *) input [31:0]S_AXI_ARADDR;
  (* dont_touch = "true" *) input [7:0]S_AXI_ARLEN;
  (* dont_touch = "true" *) input [2:0]S_AXI_ARSIZE;
  (* dont_touch = "true" *) input [1:0]S_AXI_ARBURST;
  (* dont_touch = "true" *) input S_AXI_ARLOCK;
  (* dont_touch = "true" *) input [3:0]S_AXI_ARCACHE;
  (* dont_touch = "true" *) input [2:0]S_AXI_ARPROT;
  (* dont_touch = "true" *) input [3:0]S_AXI_ARQOS;
  (* dont_touch = "true" *) input [3:0]S_AXI_ARREGION;
  (* dont_touch = "true" *) input [-1:0]S_AXI_ARUSER;
  (* dont_touch = "true" *) input S_AXI_ARVALID;
  (* dont_touch = "true" *) output S_AXI_ARREADY;
  (* dont_touch = "true" *) output [0:0]S_AXI_RID;
  (* dont_touch = "true" *) output [63:0]S_AXI_RDATA;
  (* dont_touch = "true" *) output [1:0]S_AXI_RRESP;
  (* dont_touch = "true" *) output S_AXI_RLAST;
  (* dont_touch = "true" *) output [-1:0]S_AXI_RUSER;
  (* dont_touch = "true" *) output S_AXI_RVALID;
  (* dont_touch = "true" *) input S_AXI_RREADY;

  (* DONT_TOUCH *) wire [15:0]A;
  (* DONT_TOUCH *) wire [63:0]ABC_in_buf;
  wire \ABC_in_buf[63]_i_1_n_0 ;
  (* DONT_TOUCH *) wire ABC_in_flag_n;
  wire ABC_in_flag_n_i_1_n_0;
  wire \A[15]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [15:0]A_dbg;
  (* DONT_TOUCH *) wire [15:0]B;
  wire \B[15]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [15:0]B_dbg;
  (* DONT_TOUCH *) wire [15:0]B_in;
  wire \B_in[0]_i_1_n_0 ;
  wire \B_in[10]_i_1_n_0 ;
  wire \B_in[11]_i_1_n_0 ;
  wire \B_in[12]_i_1_n_0 ;
  wire \B_in[13]_i_1_n_0 ;
  wire \B_in[14]_i_1_n_0 ;
  wire \B_in[15]_i_1_n_0 ;
  wire \B_in[1]_i_1_n_0 ;
  wire \B_in[2]_i_1_n_0 ;
  wire \B_in[3]_i_1_n_0 ;
  wire \B_in[4]_i_1_n_0 ;
  wire \B_in[5]_i_1_n_0 ;
  wire \B_in[6]_i_1_n_0 ;
  wire \B_in[7]_i_1_n_0 ;
  wire \B_in[8]_i_1_n_0 ;
  wire \B_in[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [15:0]C;
  wire \C[15]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [15:0]C_dbg;
  (* DONT_TOUCH *) wire [15:0]C_in;
  wire \C_in[0]_i_1_n_0 ;
  wire \C_in[10]_i_1_n_0 ;
  wire \C_in[11]_i_1_n_0 ;
  wire \C_in[12]_i_1_n_0 ;
  wire \C_in[13]_i_1_n_0 ;
  wire \C_in[14]_i_1_n_0 ;
  wire \C_in[15]_i_1_n_0 ;
  wire \C_in[1]_i_1_n_0 ;
  wire \C_in[2]_i_1_n_0 ;
  wire \C_in[3]_i_1_n_0 ;
  wire \C_in[4]_i_1_n_0 ;
  wire \C_in[5]_i_1_n_0 ;
  wire \C_in[6]_i_1_n_0 ;
  wire \C_in[7]_i_1_n_0 ;
  wire \C_in[8]_i_1_n_0 ;
  wire \C_in[9]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [15:0]P_buf;
  wire P_buf_inferred_i_16_n_0;
  wire P_buf_inferred_i_17_n_0;
  wire P_buf_inferred_i_18_n_0;
  wire P_buf_inferred_i_19_n_0;
  wire P_buf_inferred_i_20_n_0;
  (* DONT_TOUCH *) wire [15:0]P_out;
  (* DONT_TOUCH *) wire SUBTRACT;
  wire SUBTRACT_i_1_n_0;
  (* DONT_TOUCH *) wire S_AXI_ACLK;
  (* DONT_TOUCH *) wire [31:0]S_AXI_ARADDR;
  (* DONT_TOUCH *) wire [1:0]S_AXI_ARBURST;
  (* DONT_TOUCH *) wire [3:0]S_AXI_ARCACHE;
  (* DONT_TOUCH *) wire S_AXI_ARESETN;
  (* DONT_TOUCH *) wire [0:0]S_AXI_ARID;
  (* DONT_TOUCH *) wire [7:0]S_AXI_ARLEN;
  (* DONT_TOUCH *) wire S_AXI_ARLOCK;
  (* DONT_TOUCH *) wire [2:0]S_AXI_ARPROT;
  (* DONT_TOUCH *) wire [3:0]S_AXI_ARQOS;
  (* DONT_TOUCH *) wire S_AXI_ARREADY;
  (* DONT_TOUCH *) wire [3:0]S_AXI_ARREGION;
  (* DONT_TOUCH *) wire [2:0]S_AXI_ARSIZE;
  (* DONT_TOUCH *) wire [-1:0]S_AXI_ARUSER;
  (* DONT_TOUCH *) wire S_AXI_ARVALID;
  (* DONT_TOUCH *) wire [31:0]S_AXI_AWADDR;
  (* DONT_TOUCH *) wire [1:0]S_AXI_AWBURST;
  (* DONT_TOUCH *) wire [3:0]S_AXI_AWCACHE;
  (* DONT_TOUCH *) wire [0:0]S_AXI_AWID;
  (* DONT_TOUCH *) wire [7:0]S_AXI_AWLEN;
  (* DONT_TOUCH *) wire S_AXI_AWLOCK;
  (* DONT_TOUCH *) wire [2:0]S_AXI_AWPROT;
  (* DONT_TOUCH *) wire [3:0]S_AXI_AWQOS;
  (* DONT_TOUCH *) wire S_AXI_AWREADY;
  (* DONT_TOUCH *) wire [3:0]S_AXI_AWREGION;
  (* DONT_TOUCH *) wire [2:0]S_AXI_AWSIZE;
  (* DONT_TOUCH *) wire [-1:0]S_AXI_AWUSER;
  (* DONT_TOUCH *) wire S_AXI_AWVALID;
  (* DONT_TOUCH *) wire S_AXI_BREADY;
  (* DONT_TOUCH *) wire [1:0]S_AXI_BRESP;
  (* DONT_TOUCH *) wire [-1:0]S_AXI_BUSER;
  (* DONT_TOUCH *) wire S_AXI_BVALID;
  (* DONT_TOUCH *) wire [63:0]S_AXI_RDATA;
  (* DONT_TOUCH *) wire S_AXI_RLAST;
  (* DONT_TOUCH *) wire S_AXI_RREADY;
  (* DONT_TOUCH *) wire [1:0]S_AXI_RRESP;
  (* DONT_TOUCH *) wire [-1:0]S_AXI_RUSER;
  (* DONT_TOUCH *) wire S_AXI_RVALID;
  (* DONT_TOUCH *) wire [63:0]S_AXI_WDATA;
  (* DONT_TOUCH *) wire [63:0]S_AXI_WDATA_mux;
  (* DONT_TOUCH *) wire S_AXI_WLAST;
  (* DONT_TOUCH *) wire S_AXI_WREADY;
  (* DONT_TOUCH *) wire [7:0]S_AXI_WSTRB;
  (* DONT_TOUCH *) wire [-1:0]S_AXI_WUSER;
  (* DONT_TOUCH *) wire S_AXI_WVALID;
  (* DONT_TOUCH *) wire [31:0]axi_araddr;
  wire [29:1]axi_araddr0;
  wire axi_araddr1;
  wire axi_araddr3;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[10]_i_10_n_0 ;
  wire \axi_araddr[10]_i_11_n_0 ;
  wire \axi_araddr[10]_i_12_n_0 ;
  wire \axi_araddr[10]_i_13_n_0 ;
  wire \axi_araddr[10]_i_14_n_0 ;
  wire \axi_araddr[10]_i_15_n_0 ;
  wire \axi_araddr[10]_i_16_n_0 ;
  wire \axi_araddr[10]_i_17_n_0 ;
  wire \axi_araddr[10]_i_18_n_0 ;
  wire \axi_araddr[10]_i_19_n_0 ;
  wire \axi_araddr[10]_i_1_n_0 ;
  wire \axi_araddr[10]_i_20_n_0 ;
  wire \axi_araddr[10]_i_21_n_0 ;
  wire \axi_araddr[10]_i_3_n_0 ;
  wire \axi_araddr[10]_i_4_n_0 ;
  wire \axi_araddr[10]_i_7_n_0 ;
  wire \axi_araddr[10]_i_8_n_0 ;
  wire \axi_araddr[10]_i_9_n_0 ;
  wire \axi_araddr[11]_i_1_n_0 ;
  wire \axi_araddr[11]_i_3_n_0 ;
  wire \axi_araddr[11]_i_4_n_0 ;
  wire \axi_araddr[12]_i_1_n_0 ;
  wire \axi_araddr[12]_i_3_n_0 ;
  wire \axi_araddr[12]_i_4_n_0 ;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire \axi_araddr[13]_i_3_n_0 ;
  wire \axi_araddr[13]_i_4_n_0 ;
  wire \axi_araddr[14]_i_1_n_0 ;
  wire \axi_araddr[14]_i_3_n_0 ;
  wire \axi_araddr[14]_i_4_n_0 ;
  wire \axi_araddr[15]_i_1_n_0 ;
  wire \axi_araddr[15]_i_3_n_0 ;
  wire \axi_araddr[15]_i_4_n_0 ;
  wire \axi_araddr[16]_i_1_n_0 ;
  wire \axi_araddr[16]_i_3_n_0 ;
  wire \axi_araddr[16]_i_4_n_0 ;
  wire \axi_araddr[17]_i_1_n_0 ;
  wire \axi_araddr[17]_i_3_n_0 ;
  wire \axi_araddr[17]_i_4_n_0 ;
  wire \axi_araddr[18]_i_10_n_0 ;
  wire \axi_araddr[18]_i_11_n_0 ;
  wire \axi_araddr[18]_i_12_n_0 ;
  wire \axi_araddr[18]_i_13_n_0 ;
  wire \axi_araddr[18]_i_14_n_0 ;
  wire \axi_araddr[18]_i_15_n_0 ;
  wire \axi_araddr[18]_i_1_n_0 ;
  wire \axi_araddr[18]_i_3_n_0 ;
  wire \axi_araddr[18]_i_4_n_0 ;
  wire \axi_araddr[18]_i_7_n_0 ;
  wire \axi_araddr[18]_i_8_n_0 ;
  wire \axi_araddr[18]_i_9_n_0 ;
  wire \axi_araddr[19]_i_1_n_0 ;
  wire \axi_araddr[19]_i_3_n_0 ;
  wire \axi_araddr[19]_i_4_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[20]_i_1_n_0 ;
  wire \axi_araddr[20]_i_3_n_0 ;
  wire \axi_araddr[20]_i_4_n_0 ;
  wire \axi_araddr[21]_i_1_n_0 ;
  wire \axi_araddr[21]_i_3_n_0 ;
  wire \axi_araddr[21]_i_4_n_0 ;
  wire \axi_araddr[22]_i_1_n_0 ;
  wire \axi_araddr[22]_i_3_n_0 ;
  wire \axi_araddr[22]_i_4_n_0 ;
  wire \axi_araddr[23]_i_1_n_0 ;
  wire \axi_araddr[23]_i_3_n_0 ;
  wire \axi_araddr[23]_i_4_n_0 ;
  wire \axi_araddr[24]_i_1_n_0 ;
  wire \axi_araddr[24]_i_3_n_0 ;
  wire \axi_araddr[24]_i_4_n_0 ;
  wire \axi_araddr[25]_i_1_n_0 ;
  wire \axi_araddr[25]_i_3_n_0 ;
  wire \axi_araddr[25]_i_4_n_0 ;
  wire \axi_araddr[26]_i_1_n_0 ;
  wire \axi_araddr[26]_i_3_n_0 ;
  wire \axi_araddr[26]_i_4_n_0 ;
  wire \axi_araddr[27]_i_1_n_0 ;
  wire \axi_araddr[27]_i_3_n_0 ;
  wire \axi_araddr[27]_i_4_n_0 ;
  wire \axi_araddr[28]_i_1_n_0 ;
  wire \axi_araddr[28]_i_3_n_0 ;
  wire \axi_araddr[28]_i_4_n_0 ;
  wire \axi_araddr[29]_i_1_n_0 ;
  wire \axi_araddr[29]_i_3_n_0 ;
  wire \axi_araddr[29]_i_4_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[30]_i_1_n_0 ;
  wire \axi_araddr[30]_i_3_n_0 ;
  wire \axi_araddr[30]_i_4_n_0 ;
  wire \axi_araddr[31]_i_10_n_0 ;
  wire \axi_araddr[31]_i_11_n_0 ;
  wire \axi_araddr[31]_i_12_n_0 ;
  wire \axi_araddr[31]_i_13_n_0 ;
  wire \axi_araddr[31]_i_15_n_0 ;
  wire \axi_araddr[31]_i_16_n_0 ;
  wire \axi_araddr[31]_i_17_n_0 ;
  wire \axi_araddr[31]_i_18_n_0 ;
  wire \axi_araddr[31]_i_19_n_0 ;
  wire \axi_araddr[31]_i_1_n_0 ;
  wire \axi_araddr[31]_i_20_n_0 ;
  wire \axi_araddr[31]_i_21_n_0 ;
  wire \axi_araddr[31]_i_22_n_0 ;
  wire \axi_araddr[31]_i_4_n_0 ;
  wire \axi_araddr[31]_i_7_n_0 ;
  wire \axi_araddr[31]_i_8_n_0 ;
  wire \axi_araddr[31]_i_9_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire \axi_araddr[3]_i_4_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[4]_i_4_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire \axi_araddr[5]_i_4_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[6]_i_3_n_0 ;
  wire \axi_araddr[6]_i_4_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[7]_i_3_n_0 ;
  wire \axi_araddr[7]_i_4_n_0 ;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire \axi_araddr[8]_i_3_n_0 ;
  wire \axi_araddr[8]_i_4_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire \axi_araddr[9]_i_3_n_0 ;
  wire \axi_araddr[9]_i_4_n_0 ;
  wire [31:0]axi_araddr__0;
  wire \axi_araddr_reg[10]_i_5_n_0 ;
  wire \axi_araddr_reg[10]_i_5_n_1 ;
  wire \axi_araddr_reg[10]_i_5_n_10 ;
  wire \axi_araddr_reg[10]_i_5_n_11 ;
  wire \axi_araddr_reg[10]_i_5_n_12 ;
  wire \axi_araddr_reg[10]_i_5_n_13 ;
  wire \axi_araddr_reg[10]_i_5_n_14 ;
  wire \axi_araddr_reg[10]_i_5_n_15 ;
  wire \axi_araddr_reg[10]_i_5_n_2 ;
  wire \axi_araddr_reg[10]_i_5_n_3 ;
  wire \axi_araddr_reg[10]_i_5_n_4 ;
  wire \axi_araddr_reg[10]_i_5_n_5 ;
  wire \axi_araddr_reg[10]_i_5_n_6 ;
  wire \axi_araddr_reg[10]_i_5_n_7 ;
  wire \axi_araddr_reg[10]_i_5_n_8 ;
  wire \axi_araddr_reg[10]_i_5_n_9 ;
  wire \axi_araddr_reg[10]_i_6_n_0 ;
  wire \axi_araddr_reg[10]_i_6_n_1 ;
  wire \axi_araddr_reg[10]_i_6_n_2 ;
  wire \axi_araddr_reg[10]_i_6_n_3 ;
  wire \axi_araddr_reg[10]_i_6_n_4 ;
  wire \axi_araddr_reg[10]_i_6_n_5 ;
  wire \axi_araddr_reg[10]_i_6_n_6 ;
  wire \axi_araddr_reg[10]_i_6_n_7 ;
  wire \axi_araddr_reg[16]_i_5_n_0 ;
  wire \axi_araddr_reg[16]_i_5_n_1 ;
  wire \axi_araddr_reg[16]_i_5_n_10 ;
  wire \axi_araddr_reg[16]_i_5_n_11 ;
  wire \axi_araddr_reg[16]_i_5_n_12 ;
  wire \axi_araddr_reg[16]_i_5_n_13 ;
  wire \axi_araddr_reg[16]_i_5_n_14 ;
  wire \axi_araddr_reg[16]_i_5_n_15 ;
  wire \axi_araddr_reg[16]_i_5_n_2 ;
  wire \axi_araddr_reg[16]_i_5_n_3 ;
  wire \axi_araddr_reg[16]_i_5_n_4 ;
  wire \axi_araddr_reg[16]_i_5_n_5 ;
  wire \axi_araddr_reg[16]_i_5_n_6 ;
  wire \axi_araddr_reg[16]_i_5_n_7 ;
  wire \axi_araddr_reg[16]_i_5_n_8 ;
  wire \axi_araddr_reg[16]_i_5_n_9 ;
  wire \axi_araddr_reg[18]_i_5_n_0 ;
  wire \axi_araddr_reg[18]_i_5_n_1 ;
  wire \axi_araddr_reg[18]_i_5_n_10 ;
  wire \axi_araddr_reg[18]_i_5_n_11 ;
  wire \axi_araddr_reg[18]_i_5_n_12 ;
  wire \axi_araddr_reg[18]_i_5_n_13 ;
  wire \axi_araddr_reg[18]_i_5_n_14 ;
  wire \axi_araddr_reg[18]_i_5_n_15 ;
  wire \axi_araddr_reg[18]_i_5_n_2 ;
  wire \axi_araddr_reg[18]_i_5_n_3 ;
  wire \axi_araddr_reg[18]_i_5_n_4 ;
  wire \axi_araddr_reg[18]_i_5_n_5 ;
  wire \axi_araddr_reg[18]_i_5_n_6 ;
  wire \axi_araddr_reg[18]_i_5_n_7 ;
  wire \axi_araddr_reg[18]_i_5_n_8 ;
  wire \axi_araddr_reg[18]_i_5_n_9 ;
  wire \axi_araddr_reg[18]_i_6_n_0 ;
  wire \axi_araddr_reg[18]_i_6_n_1 ;
  wire \axi_araddr_reg[18]_i_6_n_2 ;
  wire \axi_araddr_reg[18]_i_6_n_3 ;
  wire \axi_araddr_reg[18]_i_6_n_4 ;
  wire \axi_araddr_reg[18]_i_6_n_5 ;
  wire \axi_araddr_reg[18]_i_6_n_6 ;
  wire \axi_araddr_reg[18]_i_6_n_7 ;
  wire \axi_araddr_reg[24]_i_5_n_0 ;
  wire \axi_araddr_reg[24]_i_5_n_1 ;
  wire \axi_araddr_reg[24]_i_5_n_10 ;
  wire \axi_araddr_reg[24]_i_5_n_11 ;
  wire \axi_araddr_reg[24]_i_5_n_12 ;
  wire \axi_araddr_reg[24]_i_5_n_13 ;
  wire \axi_araddr_reg[24]_i_5_n_14 ;
  wire \axi_araddr_reg[24]_i_5_n_15 ;
  wire \axi_araddr_reg[24]_i_5_n_2 ;
  wire \axi_araddr_reg[24]_i_5_n_3 ;
  wire \axi_araddr_reg[24]_i_5_n_4 ;
  wire \axi_araddr_reg[24]_i_5_n_5 ;
  wire \axi_araddr_reg[24]_i_5_n_6 ;
  wire \axi_araddr_reg[24]_i_5_n_7 ;
  wire \axi_araddr_reg[24]_i_5_n_8 ;
  wire \axi_araddr_reg[24]_i_5_n_9 ;
  wire \axi_araddr_reg[2]_i_3_n_0 ;
  wire \axi_araddr_reg[2]_i_3_n_1 ;
  wire \axi_araddr_reg[2]_i_3_n_10 ;
  wire \axi_araddr_reg[2]_i_3_n_11 ;
  wire \axi_araddr_reg[2]_i_3_n_12 ;
  wire \axi_araddr_reg[2]_i_3_n_13 ;
  wire \axi_araddr_reg[2]_i_3_n_14 ;
  wire \axi_araddr_reg[2]_i_3_n_2 ;
  wire \axi_araddr_reg[2]_i_3_n_3 ;
  wire \axi_araddr_reg[2]_i_3_n_4 ;
  wire \axi_araddr_reg[2]_i_3_n_5 ;
  wire \axi_araddr_reg[2]_i_3_n_6 ;
  wire \axi_araddr_reg[2]_i_3_n_7 ;
  wire \axi_araddr_reg[2]_i_3_n_8 ;
  wire \axi_araddr_reg[2]_i_3_n_9 ;
  wire \axi_araddr_reg[30]_i_5_n_11 ;
  wire \axi_araddr_reg[30]_i_5_n_12 ;
  wire \axi_araddr_reg[30]_i_5_n_13 ;
  wire \axi_araddr_reg[30]_i_5_n_14 ;
  wire \axi_araddr_reg[30]_i_5_n_15 ;
  wire \axi_araddr_reg[30]_i_5_n_2 ;
  wire \axi_araddr_reg[30]_i_5_n_4 ;
  wire \axi_araddr_reg[30]_i_5_n_5 ;
  wire \axi_araddr_reg[30]_i_5_n_6 ;
  wire \axi_araddr_reg[30]_i_5_n_7 ;
  wire \axi_araddr_reg[31]_i_14_n_0 ;
  wire \axi_araddr_reg[31]_i_14_n_1 ;
  wire \axi_araddr_reg[31]_i_14_n_2 ;
  wire \axi_araddr_reg[31]_i_14_n_3 ;
  wire \axi_araddr_reg[31]_i_14_n_4 ;
  wire \axi_araddr_reg[31]_i_14_n_5 ;
  wire \axi_araddr_reg[31]_i_14_n_6 ;
  wire \axi_araddr_reg[31]_i_14_n_7 ;
  wire \axi_araddr_reg[31]_i_3_n_11 ;
  wire \axi_araddr_reg[31]_i_3_n_12 ;
  wire \axi_araddr_reg[31]_i_3_n_13 ;
  wire \axi_araddr_reg[31]_i_3_n_14 ;
  wire \axi_araddr_reg[31]_i_3_n_15 ;
  wire \axi_araddr_reg[31]_i_3_n_4 ;
  wire \axi_araddr_reg[31]_i_3_n_5 ;
  wire \axi_araddr_reg[31]_i_3_n_6 ;
  wire \axi_araddr_reg[31]_i_3_n_7 ;
  wire \axi_araddr_reg[31]_i_5_n_4 ;
  wire \axi_araddr_reg[31]_i_5_n_5 ;
  wire \axi_araddr_reg[31]_i_5_n_6 ;
  wire \axi_araddr_reg[31]_i_5_n_7 ;
  wire \axi_araddr_reg[31]_i_6_n_0 ;
  wire \axi_araddr_reg[31]_i_6_n_1 ;
  wire \axi_araddr_reg[31]_i_6_n_10 ;
  wire \axi_araddr_reg[31]_i_6_n_11 ;
  wire \axi_araddr_reg[31]_i_6_n_12 ;
  wire \axi_araddr_reg[31]_i_6_n_13 ;
  wire \axi_araddr_reg[31]_i_6_n_14 ;
  wire \axi_araddr_reg[31]_i_6_n_15 ;
  wire \axi_araddr_reg[31]_i_6_n_2 ;
  wire \axi_araddr_reg[31]_i_6_n_3 ;
  wire \axi_araddr_reg[31]_i_6_n_4 ;
  wire \axi_araddr_reg[31]_i_6_n_5 ;
  wire \axi_araddr_reg[31]_i_6_n_6 ;
  wire \axi_araddr_reg[31]_i_6_n_7 ;
  wire \axi_araddr_reg[31]_i_6_n_8 ;
  wire \axi_araddr_reg[31]_i_6_n_9 ;
  wire [1:0]axi_arburst;
  wire \axi_arlen[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[0]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_10_n_0 ;
  wire \axi_arlen_cntr[7]_i_11_n_0 ;
  wire \axi_arlen_cntr[7]_i_12_n_0 ;
  wire \axi_arlen_cntr[7]_i_13_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_5_n_0 ;
  wire \axi_arlen_cntr[7]_i_6_n_0 ;
  wire \axi_arlen_cntr[7]_i_7_n_0 ;
  wire \axi_arlen_cntr[7]_i_8_n_0 ;
  wire \axi_arlen_cntr[7]_i_9_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire \axi_arlen_cntr_reg[7]_i_4_n_5 ;
  wire \axi_arlen_cntr_reg[7]_i_4_n_6 ;
  wire \axi_arlen_cntr_reg[7]_i_4_n_7 ;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready2;
  wire axi_arready_i_1_n_0;
  (* DONT_TOUCH *) wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire axi_arv_arr_flag_i_4_n_0;
  wire axi_arv_arr_flag_i_5_n_0;
  (* DONT_TOUCH *) wire [31:0]axi_awaddr;
  wire axi_awaddr1;
  wire axi_awaddr3;
  wire \axi_awaddr[10]_i_10_n_0 ;
  wire \axi_awaddr[10]_i_11_n_0 ;
  wire \axi_awaddr[10]_i_12_n_0 ;
  wire \axi_awaddr[10]_i_13_n_0 ;
  wire \axi_awaddr[10]_i_14_n_0 ;
  wire \axi_awaddr[10]_i_15_n_0 ;
  wire \axi_awaddr[10]_i_16_n_0 ;
  wire \axi_awaddr[10]_i_17_n_0 ;
  wire \axi_awaddr[10]_i_18_n_0 ;
  wire \axi_awaddr[10]_i_19_n_0 ;
  wire \axi_awaddr[10]_i_20_n_0 ;
  wire \axi_awaddr[10]_i_21_n_0 ;
  wire \axi_awaddr[10]_i_3_n_0 ;
  wire \axi_awaddr[10]_i_4_n_0 ;
  wire \axi_awaddr[10]_i_7_n_0 ;
  wire \axi_awaddr[10]_i_8_n_0 ;
  wire \axi_awaddr[10]_i_9_n_0 ;
  wire \axi_awaddr[11]_i_3_n_0 ;
  wire \axi_awaddr[11]_i_4_n_0 ;
  wire \axi_awaddr[12]_i_3_n_0 ;
  wire \axi_awaddr[12]_i_4_n_0 ;
  wire \axi_awaddr[13]_i_3_n_0 ;
  wire \axi_awaddr[13]_i_4_n_0 ;
  wire \axi_awaddr[14]_i_3_n_0 ;
  wire \axi_awaddr[14]_i_4_n_0 ;
  wire \axi_awaddr[15]_i_3_n_0 ;
  wire \axi_awaddr[15]_i_4_n_0 ;
  wire \axi_awaddr[16]_i_3_n_0 ;
  wire \axi_awaddr[16]_i_4_n_0 ;
  wire \axi_awaddr[17]_i_3_n_0 ;
  wire \axi_awaddr[17]_i_4_n_0 ;
  wire \axi_awaddr[18]_i_10_n_0 ;
  wire \axi_awaddr[18]_i_11_n_0 ;
  wire \axi_awaddr[18]_i_12_n_0 ;
  wire \axi_awaddr[18]_i_13_n_0 ;
  wire \axi_awaddr[18]_i_14_n_0 ;
  wire \axi_awaddr[18]_i_15_n_0 ;
  wire \axi_awaddr[18]_i_3_n_0 ;
  wire \axi_awaddr[18]_i_4_n_0 ;
  wire \axi_awaddr[18]_i_7_n_0 ;
  wire \axi_awaddr[18]_i_8_n_0 ;
  wire \axi_awaddr[18]_i_9_n_0 ;
  wire \axi_awaddr[19]_i_3_n_0 ;
  wire \axi_awaddr[19]_i_4_n_0 ;
  wire \axi_awaddr[20]_i_3_n_0 ;
  wire \axi_awaddr[20]_i_4_n_0 ;
  wire \axi_awaddr[21]_i_3_n_0 ;
  wire \axi_awaddr[21]_i_4_n_0 ;
  wire \axi_awaddr[22]_i_3_n_0 ;
  wire \axi_awaddr[22]_i_4_n_0 ;
  wire \axi_awaddr[23]_i_3_n_0 ;
  wire \axi_awaddr[23]_i_4_n_0 ;
  wire \axi_awaddr[24]_i_3_n_0 ;
  wire \axi_awaddr[24]_i_4_n_0 ;
  wire \axi_awaddr[25]_i_3_n_0 ;
  wire \axi_awaddr[25]_i_4_n_0 ;
  wire \axi_awaddr[26]_i_3_n_0 ;
  wire \axi_awaddr[26]_i_4_n_0 ;
  wire \axi_awaddr[27]_i_3_n_0 ;
  wire \axi_awaddr[27]_i_4_n_0 ;
  wire \axi_awaddr[28]_i_3_n_0 ;
  wire \axi_awaddr[28]_i_4_n_0 ;
  wire \axi_awaddr[29]_i_3_n_0 ;
  wire \axi_awaddr[29]_i_4_n_0 ;
  wire \axi_awaddr[30]_i_3_n_0 ;
  wire \axi_awaddr[30]_i_4_n_0 ;
  wire \axi_awaddr[31]_i_10_n_0 ;
  wire \axi_awaddr[31]_i_11_n_0 ;
  wire \axi_awaddr[31]_i_12_n_0 ;
  wire \axi_awaddr[31]_i_13_n_0 ;
  wire \axi_awaddr[31]_i_15_n_0 ;
  wire \axi_awaddr[31]_i_16_n_0 ;
  wire \axi_awaddr[31]_i_17_n_0 ;
  wire \axi_awaddr[31]_i_18_n_0 ;
  wire \axi_awaddr[31]_i_19_n_0 ;
  wire \axi_awaddr[31]_i_20_n_0 ;
  wire \axi_awaddr[31]_i_21_n_0 ;
  wire \axi_awaddr[31]_i_22_n_0 ;
  wire \axi_awaddr[31]_i_4_n_0 ;
  wire \axi_awaddr[31]_i_7_n_0 ;
  wire \axi_awaddr[31]_i_8_n_0 ;
  wire \axi_awaddr[31]_i_9_n_0 ;
  wire \axi_awaddr[3]_i_3_n_0 ;
  wire \axi_awaddr[3]_i_4_n_0 ;
  wire \axi_awaddr[4]_i_3_n_0 ;
  wire \axi_awaddr[4]_i_4_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_4_n_0 ;
  wire \axi_awaddr[6]_i_3_n_0 ;
  wire \axi_awaddr[6]_i_4_n_0 ;
  wire \axi_awaddr[7]_i_3_n_0 ;
  wire \axi_awaddr[7]_i_4_n_0 ;
  wire \axi_awaddr[8]_i_3_n_0 ;
  wire \axi_awaddr[8]_i_4_n_0 ;
  wire \axi_awaddr[9]_i_3_n_0 ;
  wire \axi_awaddr[9]_i_4_n_0 ;
  wire [31:0]axi_awaddr__0;
  wire \axi_awaddr_reg[10]_i_5_n_0 ;
  wire \axi_awaddr_reg[10]_i_5_n_1 ;
  wire \axi_awaddr_reg[10]_i_5_n_10 ;
  wire \axi_awaddr_reg[10]_i_5_n_11 ;
  wire \axi_awaddr_reg[10]_i_5_n_12 ;
  wire \axi_awaddr_reg[10]_i_5_n_13 ;
  wire \axi_awaddr_reg[10]_i_5_n_14 ;
  wire \axi_awaddr_reg[10]_i_5_n_15 ;
  wire \axi_awaddr_reg[10]_i_5_n_2 ;
  wire \axi_awaddr_reg[10]_i_5_n_3 ;
  wire \axi_awaddr_reg[10]_i_5_n_4 ;
  wire \axi_awaddr_reg[10]_i_5_n_5 ;
  wire \axi_awaddr_reg[10]_i_5_n_6 ;
  wire \axi_awaddr_reg[10]_i_5_n_7 ;
  wire \axi_awaddr_reg[10]_i_5_n_8 ;
  wire \axi_awaddr_reg[10]_i_5_n_9 ;
  wire \axi_awaddr_reg[10]_i_6_n_0 ;
  wire \axi_awaddr_reg[10]_i_6_n_1 ;
  wire \axi_awaddr_reg[10]_i_6_n_2 ;
  wire \axi_awaddr_reg[10]_i_6_n_3 ;
  wire \axi_awaddr_reg[10]_i_6_n_4 ;
  wire \axi_awaddr_reg[10]_i_6_n_5 ;
  wire \axi_awaddr_reg[10]_i_6_n_6 ;
  wire \axi_awaddr_reg[10]_i_6_n_7 ;
  wire \axi_awaddr_reg[16]_i_5_n_0 ;
  wire \axi_awaddr_reg[16]_i_5_n_1 ;
  wire \axi_awaddr_reg[16]_i_5_n_10 ;
  wire \axi_awaddr_reg[16]_i_5_n_11 ;
  wire \axi_awaddr_reg[16]_i_5_n_12 ;
  wire \axi_awaddr_reg[16]_i_5_n_13 ;
  wire \axi_awaddr_reg[16]_i_5_n_14 ;
  wire \axi_awaddr_reg[16]_i_5_n_15 ;
  wire \axi_awaddr_reg[16]_i_5_n_2 ;
  wire \axi_awaddr_reg[16]_i_5_n_3 ;
  wire \axi_awaddr_reg[16]_i_5_n_4 ;
  wire \axi_awaddr_reg[16]_i_5_n_5 ;
  wire \axi_awaddr_reg[16]_i_5_n_6 ;
  wire \axi_awaddr_reg[16]_i_5_n_7 ;
  wire \axi_awaddr_reg[16]_i_5_n_8 ;
  wire \axi_awaddr_reg[16]_i_5_n_9 ;
  wire \axi_awaddr_reg[18]_i_5_n_0 ;
  wire \axi_awaddr_reg[18]_i_5_n_1 ;
  wire \axi_awaddr_reg[18]_i_5_n_10 ;
  wire \axi_awaddr_reg[18]_i_5_n_11 ;
  wire \axi_awaddr_reg[18]_i_5_n_12 ;
  wire \axi_awaddr_reg[18]_i_5_n_13 ;
  wire \axi_awaddr_reg[18]_i_5_n_14 ;
  wire \axi_awaddr_reg[18]_i_5_n_15 ;
  wire \axi_awaddr_reg[18]_i_5_n_2 ;
  wire \axi_awaddr_reg[18]_i_5_n_3 ;
  wire \axi_awaddr_reg[18]_i_5_n_4 ;
  wire \axi_awaddr_reg[18]_i_5_n_5 ;
  wire \axi_awaddr_reg[18]_i_5_n_6 ;
  wire \axi_awaddr_reg[18]_i_5_n_7 ;
  wire \axi_awaddr_reg[18]_i_5_n_8 ;
  wire \axi_awaddr_reg[18]_i_5_n_9 ;
  wire \axi_awaddr_reg[18]_i_6_n_0 ;
  wire \axi_awaddr_reg[18]_i_6_n_1 ;
  wire \axi_awaddr_reg[18]_i_6_n_2 ;
  wire \axi_awaddr_reg[18]_i_6_n_3 ;
  wire \axi_awaddr_reg[18]_i_6_n_4 ;
  wire \axi_awaddr_reg[18]_i_6_n_5 ;
  wire \axi_awaddr_reg[18]_i_6_n_6 ;
  wire \axi_awaddr_reg[18]_i_6_n_7 ;
  wire \axi_awaddr_reg[24]_i_5_n_0 ;
  wire \axi_awaddr_reg[24]_i_5_n_1 ;
  wire \axi_awaddr_reg[24]_i_5_n_10 ;
  wire \axi_awaddr_reg[24]_i_5_n_11 ;
  wire \axi_awaddr_reg[24]_i_5_n_12 ;
  wire \axi_awaddr_reg[24]_i_5_n_13 ;
  wire \axi_awaddr_reg[24]_i_5_n_14 ;
  wire \axi_awaddr_reg[24]_i_5_n_15 ;
  wire \axi_awaddr_reg[24]_i_5_n_2 ;
  wire \axi_awaddr_reg[24]_i_5_n_3 ;
  wire \axi_awaddr_reg[24]_i_5_n_4 ;
  wire \axi_awaddr_reg[24]_i_5_n_5 ;
  wire \axi_awaddr_reg[24]_i_5_n_6 ;
  wire \axi_awaddr_reg[24]_i_5_n_7 ;
  wire \axi_awaddr_reg[24]_i_5_n_8 ;
  wire \axi_awaddr_reg[24]_i_5_n_9 ;
  wire \axi_awaddr_reg[2]_i_3_n_0 ;
  wire \axi_awaddr_reg[2]_i_3_n_1 ;
  wire \axi_awaddr_reg[2]_i_3_n_10 ;
  wire \axi_awaddr_reg[2]_i_3_n_11 ;
  wire \axi_awaddr_reg[2]_i_3_n_12 ;
  wire \axi_awaddr_reg[2]_i_3_n_13 ;
  wire \axi_awaddr_reg[2]_i_3_n_14 ;
  wire \axi_awaddr_reg[2]_i_3_n_2 ;
  wire \axi_awaddr_reg[2]_i_3_n_3 ;
  wire \axi_awaddr_reg[2]_i_3_n_4 ;
  wire \axi_awaddr_reg[2]_i_3_n_5 ;
  wire \axi_awaddr_reg[2]_i_3_n_6 ;
  wire \axi_awaddr_reg[2]_i_3_n_7 ;
  wire \axi_awaddr_reg[2]_i_3_n_8 ;
  wire \axi_awaddr_reg[2]_i_3_n_9 ;
  wire \axi_awaddr_reg[30]_i_5_n_11 ;
  wire \axi_awaddr_reg[30]_i_5_n_12 ;
  wire \axi_awaddr_reg[30]_i_5_n_13 ;
  wire \axi_awaddr_reg[30]_i_5_n_14 ;
  wire \axi_awaddr_reg[30]_i_5_n_15 ;
  wire \axi_awaddr_reg[30]_i_5_n_2 ;
  wire \axi_awaddr_reg[30]_i_5_n_4 ;
  wire \axi_awaddr_reg[30]_i_5_n_5 ;
  wire \axi_awaddr_reg[30]_i_5_n_6 ;
  wire \axi_awaddr_reg[30]_i_5_n_7 ;
  wire \axi_awaddr_reg[31]_i_14_n_0 ;
  wire \axi_awaddr_reg[31]_i_14_n_1 ;
  wire \axi_awaddr_reg[31]_i_14_n_2 ;
  wire \axi_awaddr_reg[31]_i_14_n_3 ;
  wire \axi_awaddr_reg[31]_i_14_n_4 ;
  wire \axi_awaddr_reg[31]_i_14_n_5 ;
  wire \axi_awaddr_reg[31]_i_14_n_6 ;
  wire \axi_awaddr_reg[31]_i_14_n_7 ;
  wire \axi_awaddr_reg[31]_i_3_n_11 ;
  wire \axi_awaddr_reg[31]_i_3_n_12 ;
  wire \axi_awaddr_reg[31]_i_3_n_13 ;
  wire \axi_awaddr_reg[31]_i_3_n_14 ;
  wire \axi_awaddr_reg[31]_i_3_n_15 ;
  wire \axi_awaddr_reg[31]_i_3_n_4 ;
  wire \axi_awaddr_reg[31]_i_3_n_5 ;
  wire \axi_awaddr_reg[31]_i_3_n_6 ;
  wire \axi_awaddr_reg[31]_i_3_n_7 ;
  wire \axi_awaddr_reg[31]_i_5_n_4 ;
  wire \axi_awaddr_reg[31]_i_5_n_5 ;
  wire \axi_awaddr_reg[31]_i_5_n_6 ;
  wire \axi_awaddr_reg[31]_i_5_n_7 ;
  wire \axi_awaddr_reg[31]_i_6_n_0 ;
  wire \axi_awaddr_reg[31]_i_6_n_1 ;
  wire \axi_awaddr_reg[31]_i_6_n_10 ;
  wire \axi_awaddr_reg[31]_i_6_n_11 ;
  wire \axi_awaddr_reg[31]_i_6_n_12 ;
  wire \axi_awaddr_reg[31]_i_6_n_13 ;
  wire \axi_awaddr_reg[31]_i_6_n_14 ;
  wire \axi_awaddr_reg[31]_i_6_n_15 ;
  wire \axi_awaddr_reg[31]_i_6_n_2 ;
  wire \axi_awaddr_reg[31]_i_6_n_3 ;
  wire \axi_awaddr_reg[31]_i_6_n_4 ;
  wire \axi_awaddr_reg[31]_i_6_n_5 ;
  wire \axi_awaddr_reg[31]_i_6_n_6 ;
  wire \axi_awaddr_reg[31]_i_6_n_7 ;
  wire \axi_awaddr_reg[31]_i_6_n_8 ;
  wire \axi_awaddr_reg[31]_i_6_n_9 ;
  wire [1:0]axi_awburst;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_10_n_0 ;
  wire \axi_awlen_cntr[7]_i_11_n_0 ;
  wire \axi_awlen_cntr[7]_i_12_n_0 ;
  wire \axi_awlen_cntr[7]_i_13_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_5_n_0 ;
  wire \axi_awlen_cntr[7]_i_6_n_0 ;
  wire \axi_awlen_cntr[7]_i_7_n_0 ;
  wire \axi_awlen_cntr[7]_i_8_n_0 ;
  wire \axi_awlen_cntr[7]_i_9_n_0 ;
  wire [7:0]axi_awlen_cntr_reg;
  wire \axi_awlen_cntr_reg[7]_i_4_n_5 ;
  wire \axi_awlen_cntr_reg[7]_i_4_n_6 ;
  wire \axi_awlen_cntr_reg[7]_i_4_n_7 ;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  (* DONT_TOUCH *) wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  (* DONT_TOUCH *) wire [31:0]mem_address;
  (* DONT_TOUCH *) wire [31:0]mem_address_buf;
  wire [0:0]mem_address_buf__0;
  (* DONT_TOUCH *) wire [63:0]mem_data_out;
  (* DONT_TOUCH *) wire mem_select;
  wire mem_wren1;
  (* DONT_TOUCH *) wire [3:0]mem_wren_buf;
  (* DONT_TOUCH *) wire [7:0]mode_sel;
  wire \mode_sel[7]_i_1_n_0 ;
  (* DONT_TOUCH *) wire [3:0]mode_sel_dbg;
  wire p_0_in1_in;
  wire [31:3]p_0_in__0;
  wire [7:1]p_0_in__1;
  wire [7:1]p_0_in__2;
  wire p_17_in;
  wire [31:0]p_2_in__0;
  wire [47:0]NLW_MultAdd_PCOUT_UNCONNECTED;
  wire [0:0]\NLW_axi_araddr_reg[2]_i_3_O_UNCONNECTED ;
  wire [7:4]\NLW_axi_araddr_reg[30]_i_5_CO_UNCONNECTED ;
  wire [7:5]\NLW_axi_araddr_reg[30]_i_5_O_UNCONNECTED ;
  wire [7:4]\NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:5]\NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:4]\NLW_axi_araddr_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:5]\NLW_axi_araddr_reg[31]_i_5_O_UNCONNECTED ;
  wire [7:4]\NLW_axi_arlen_cntr_reg[7]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_axi_arlen_cntr_reg[7]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_axi_awaddr_reg[2]_i_3_O_UNCONNECTED ;
  wire [7:4]\NLW_axi_awaddr_reg[30]_i_5_CO_UNCONNECTED ;
  wire [7:5]\NLW_axi_awaddr_reg[30]_i_5_O_UNCONNECTED ;
  wire [7:4]\NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:5]\NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:4]\NLW_axi_awaddr_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:5]\NLW_axi_awaddr_reg[31]_i_5_O_UNCONNECTED ;
  wire [7:4]\NLW_axi_awlen_cntr_reg[7]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_axi_awlen_cntr_reg[7]_i_4_O_UNCONNECTED ;

  assign S_AXI_BID[0] = S_AXI_AWID;
  assign S_AXI_RID[0] = S_AXI_ARID;
  LUT4 #(
    .INIT(16'h000E)) 
    \ABC_in_buf[63]_i_1 
       (.I0(mem_address[16]),
        .I1(mem_address[17]),
        .I2(mem_address[18]),
        .I3(mem_address[19]),
        .O(\ABC_in_buf[63]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(ABC_in_buf[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(ABC_in_buf[10]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(ABC_in_buf[11]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(ABC_in_buf[12]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(ABC_in_buf[13]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(ABC_in_buf[14]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(ABC_in_buf[15]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(ABC_in_buf[16]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(ABC_in_buf[17]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(ABC_in_buf[18]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(ABC_in_buf[19]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(ABC_in_buf[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(ABC_in_buf[20]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(ABC_in_buf[21]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(ABC_in_buf[22]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(ABC_in_buf[23]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(ABC_in_buf[24]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(ABC_in_buf[25]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(ABC_in_buf[26]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(ABC_in_buf[27]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(ABC_in_buf[28]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(ABC_in_buf[29]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(ABC_in_buf[2]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(ABC_in_buf[30]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(ABC_in_buf[31]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[32] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[32]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[33] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[33]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[34] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[34]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[35] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[35]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[36] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[36]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[37] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[37]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[38] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[38]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[39] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[39]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(ABC_in_buf[3]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[40] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[40]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[41] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[41]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[42] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[42]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[43] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[43]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[44] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[44]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[45] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[45]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[46] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[46]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[47] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[47]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[48] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[48]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[49] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[49]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(ABC_in_buf[4]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[50] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[50]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[51] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[51]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[52] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[52]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[53] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[53]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[54] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[54]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[55] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[55]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[56] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[56]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[57] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[57]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[58] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[58]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[59] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[59]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(ABC_in_buf[5]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[60] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[60]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[61] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[61]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[62] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[62]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[63] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(1'b0),
        .Q(ABC_in_buf[63]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(ABC_in_buf[6]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(ABC_in_buf[7]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(ABC_in_buf[8]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \ABC_in_buf_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\ABC_in_buf[63]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(ABC_in_buf[9]),
        .R(mem_address_buf__0));
  LUT4 #(
    .INIT(16'hEEEB)) 
    ABC_in_flag_n_i_1
       (.I0(mem_address[19]),
        .I1(mem_address[18]),
        .I2(mem_address[17]),
        .I3(mem_address[16]),
        .O(ABC_in_flag_n_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDSE ABC_in_flag_n_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ABC_in_flag_n_i_1_n_0),
        .Q(ABC_in_flag_n),
        .S(mem_address_buf__0));
  LUT4 #(
    .INIT(16'h0010)) 
    \A[15]_i_1 
       (.I0(mem_address[17]),
        .I1(mem_address[18]),
        .I2(mem_address[16]),
        .I3(mem_address[19]),
        .O(\A[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst
       (.I0(A[15]),
        .O(A_dbg[15]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__0
       (.I0(A[14]),
        .O(A_dbg[14]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__1
       (.I0(A[13]),
        .O(A_dbg[13]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__10
       (.I0(A[4]),
        .O(A_dbg[4]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__11
       (.I0(A[3]),
        .O(A_dbg[3]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__12
       (.I0(A[2]),
        .O(A_dbg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__13
       (.I0(A[1]),
        .O(A_dbg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__14
       (.I0(A[0]),
        .O(A_dbg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__2
       (.I0(A[12]),
        .O(A_dbg[12]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__3
       (.I0(A[11]),
        .O(A_dbg[11]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__4
       (.I0(A[10]),
        .O(A_dbg[10]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__5
       (.I0(A[9]),
        .O(A_dbg[9]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__6
       (.I0(A[8]),
        .O(A_dbg[8]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__7
       (.I0(A[7]),
        .O(A_dbg[7]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__8
       (.I0(A[6]),
        .O(A_dbg[6]));
  LUT1 #(
    .INIT(2'h2)) 
    A_inst__9
       (.I0(A[5]),
        .O(A_dbg[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(A[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(A[10]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(A[11]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(A[12]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(A[13]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(A[14]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(A[15]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(A[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(A[2]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(A[3]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(A[4]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(A[5]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(A[6]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(A[7]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(A[8]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \A_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\A[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(A[9]),
        .R(mem_address_buf__0));
  LUT4 #(
    .INIT(16'h0010)) 
    \B[15]_i_1 
       (.I0(mem_address[16]),
        .I1(mem_address[18]),
        .I2(mem_address[17]),
        .I3(mem_address[19]),
        .O(\B[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \B_in[0]_i_1 
       (.I0(B[0]),
        .I1(mode_sel_dbg[1]),
        .O(\B_in[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[10]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[10]),
        .O(\B_in[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[11]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[11]),
        .O(\B_in[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[12]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[12]),
        .O(\B_in[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[13]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[13]),
        .O(\B_in[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[14]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[14]),
        .O(\B_in[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[15]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[15]),
        .O(\B_in[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[1]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[1]),
        .O(\B_in[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[2]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[2]),
        .O(\B_in[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[3]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[3]),
        .O(\B_in[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[4]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[4]),
        .O(\B_in[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[5]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[5]),
        .O(\B_in[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[6]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[6]),
        .O(\B_in[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[7]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[7]),
        .O(\B_in[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[8]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[8]),
        .O(\B_in[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \B_in[9]_i_1 
       (.I0(mode_sel_dbg[1]),
        .I1(B[9]),
        .O(\B_in[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst
       (.I0(B_in[15]),
        .O(B_dbg[15]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__0
       (.I0(B_in[14]),
        .O(B_dbg[14]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__1
       (.I0(B_in[13]),
        .O(B_dbg[13]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__10
       (.I0(B_in[4]),
        .O(B_dbg[4]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__11
       (.I0(B_in[3]),
        .O(B_dbg[3]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__12
       (.I0(B_in[2]),
        .O(B_dbg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__13
       (.I0(B_in[1]),
        .O(B_dbg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__14
       (.I0(B_in[0]),
        .O(B_dbg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__2
       (.I0(B_in[12]),
        .O(B_dbg[12]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__3
       (.I0(B_in[11]),
        .O(B_dbg[11]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__4
       (.I0(B_in[10]),
        .O(B_dbg[10]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__5
       (.I0(B_in[9]),
        .O(B_dbg[9]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__6
       (.I0(B_in[8]),
        .O(B_dbg[8]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__7
       (.I0(B_in[7]),
        .O(B_dbg[7]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__8
       (.I0(B_in[6]),
        .O(B_dbg[6]));
  LUT1 #(
    .INIT(2'h2)) 
    B_in_inst__9
       (.I0(B_in[5]),
        .O(B_dbg[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[0]_i_1_n_0 ),
        .Q(B_in[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[10]_i_1_n_0 ),
        .Q(B_in[10]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[11]_i_1_n_0 ),
        .Q(B_in[11]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[12]_i_1_n_0 ),
        .Q(B_in[12]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[13]_i_1_n_0 ),
        .Q(B_in[13]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[14]_i_1_n_0 ),
        .Q(B_in[14]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[15]_i_1_n_0 ),
        .Q(B_in[15]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[1]_i_1_n_0 ),
        .Q(B_in[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[2]_i_1_n_0 ),
        .Q(B_in[2]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[3]_i_1_n_0 ),
        .Q(B_in[3]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[4]_i_1_n_0 ),
        .Q(B_in[4]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[5]_i_1_n_0 ),
        .Q(B_in[5]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[6]_i_1_n_0 ),
        .Q(B_in[6]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[7]_i_1_n_0 ),
        .Q(B_in[7]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[8]_i_1_n_0 ),
        .Q(B_in[8]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_in_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\B_in[9]_i_1_n_0 ),
        .Q(B_in[9]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(B[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(B[10]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(B[11]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(B[12]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(B[13]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(B[14]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(B[15]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(B[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(B[2]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(B[3]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(B[4]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(B[5]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(B[6]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(B[7]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(B[8]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \B_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\B[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(B[9]),
        .R(mem_address_buf__0));
  LUT4 #(
    .INIT(16'h0040)) 
    \C[15]_i_1 
       (.I0(mem_address[18]),
        .I1(mem_address[16]),
        .I2(mem_address[17]),
        .I3(mem_address[19]),
        .O(\C[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[0]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[0]),
        .O(\C_in[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[10]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[10]),
        .O(\C_in[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[11]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[11]),
        .O(\C_in[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[12]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[12]),
        .O(\C_in[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[13]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[13]),
        .O(\C_in[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[14]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[14]),
        .O(\C_in[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[15]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[15]),
        .O(\C_in[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[1]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[1]),
        .O(\C_in[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[2]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[2]),
        .O(\C_in[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[3]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[3]),
        .O(\C_in[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[4]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[4]),
        .O(\C_in[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[5]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[5]),
        .O(\C_in[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[6]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[6]),
        .O(\C_in[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[7]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[7]),
        .O(\C_in[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[8]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[8]),
        .O(\C_in[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \C_in[9]_i_1 
       (.I0(mode_sel_dbg[2]),
        .I1(C[9]),
        .O(\C_in[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst
       (.I0(C_in[15]),
        .O(C_dbg[15]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__0
       (.I0(C_in[14]),
        .O(C_dbg[14]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__1
       (.I0(C_in[13]),
        .O(C_dbg[13]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__10
       (.I0(C_in[4]),
        .O(C_dbg[4]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__11
       (.I0(C_in[3]),
        .O(C_dbg[3]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__12
       (.I0(C_in[2]),
        .O(C_dbg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__13
       (.I0(C_in[1]),
        .O(C_dbg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__14
       (.I0(C_in[0]),
        .O(C_dbg[0]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__2
       (.I0(C_in[12]),
        .O(C_dbg[12]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__3
       (.I0(C_in[11]),
        .O(C_dbg[11]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__4
       (.I0(C_in[10]),
        .O(C_dbg[10]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__5
       (.I0(C_in[9]),
        .O(C_dbg[9]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__6
       (.I0(C_in[8]),
        .O(C_dbg[8]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__7
       (.I0(C_in[7]),
        .O(C_dbg[7]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__8
       (.I0(C_in[6]),
        .O(C_dbg[6]));
  LUT1 #(
    .INIT(2'h2)) 
    C_in_inst__9
       (.I0(C_in[5]),
        .O(C_dbg[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[0]_i_1_n_0 ),
        .Q(C_in[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[10]_i_1_n_0 ),
        .Q(C_in[10]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[11]_i_1_n_0 ),
        .Q(C_in[11]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[12]_i_1_n_0 ),
        .Q(C_in[12]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[13]_i_1_n_0 ),
        .Q(C_in[13]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[14]_i_1_n_0 ),
        .Q(C_in[14]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[15]_i_1_n_0 ),
        .Q(C_in[15]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[1]_i_1_n_0 ),
        .Q(C_in[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[2]_i_1_n_0 ),
        .Q(C_in[2]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[3]_i_1_n_0 ),
        .Q(C_in[3]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[4]_i_1_n_0 ),
        .Q(C_in[4]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[5]_i_1_n_0 ),
        .Q(C_in[5]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[6]_i_1_n_0 ),
        .Q(C_in[6]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[7]_i_1_n_0 ),
        .Q(C_in[7]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[8]_i_1_n_0 ),
        .Q(C_in[8]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_in_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\C_in[9]_i_1_n_0 ),
        .Q(C_in[9]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(C[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(C[10]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(C[11]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(C[12]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(C[13]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(C[14]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(C[15]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(C[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(C[2]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(C[3]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(C[4]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(C[5]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(C[6]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(C[7]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(C[8]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \C_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\C[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(C[9]),
        .R(mem_address_buf__0));
  (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
  design_1_s_axi_template_0_0_xbip_multadd_0 MultAdd
       (.A(A_dbg),
        .B(B_dbg),
        .C(C_dbg),
        .P(P_out),
        .PCOUT(NLW_MultAdd_PCOUT_UNCONNECTED[47:0]),
        .SUBTRACT(SUBTRACT));
  LUT4 #(
    .INIT(16'h4BF0)) 
    P_buf_inferred_i_1
       (.I0(P_out[14]),
        .I1(P_buf_inferred_i_16_n_0),
        .I2(P_out[15]),
        .I3(mode_sel_dbg[0]),
        .O(P_buf[15]));
  LUT3 #(
    .INIT(8'h9C)) 
    P_buf_inferred_i_10
       (.I0(P_buf_inferred_i_19_n_0),
        .I1(P_out[6]),
        .I2(mode_sel_dbg[0]),
        .O(P_buf[6]));
  LUT3 #(
    .INIT(8'h9C)) 
    P_buf_inferred_i_11
       (.I0(P_buf_inferred_i_20_n_0),
        .I1(P_out[5]),
        .I2(mode_sel_dbg[0]),
        .O(P_buf[5]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    P_buf_inferred_i_12
       (.I0(P_out[3]),
        .I1(P_buf[0]),
        .I2(P_out[1]),
        .I3(P_out[2]),
        .I4(P_out[4]),
        .I5(mode_sel_dbg[0]),
        .O(P_buf[4]));
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    P_buf_inferred_i_13
       (.I0(P_out[2]),
        .I1(P_out[1]),
        .I2(P_buf[0]),
        .I3(P_out[3]),
        .I4(mode_sel_dbg[0]),
        .O(P_buf[3]));
  LUT4 #(
    .INIT(16'h1EF0)) 
    P_buf_inferred_i_14
       (.I0(P_buf[0]),
        .I1(P_out[1]),
        .I2(P_out[2]),
        .I3(mode_sel_dbg[0]),
        .O(P_buf[2]));
  LUT3 #(
    .INIT(8'h6C)) 
    P_buf_inferred_i_15
       (.I0(P_buf[0]),
        .I1(P_out[1]),
        .I2(mode_sel_dbg[0]),
        .O(P_buf[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    P_buf_inferred_i_16
       (.I0(P_out[12]),
        .I1(P_buf_inferred_i_17_n_0),
        .I2(P_out[11]),
        .I3(P_out[13]),
        .O(P_buf_inferred_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    P_buf_inferred_i_17
       (.I0(P_out[9]),
        .I1(P_out[7]),
        .I2(P_buf_inferred_i_19_n_0),
        .I3(P_out[6]),
        .I4(P_out[8]),
        .I5(P_out[10]),
        .O(P_buf_inferred_i_17_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    P_buf_inferred_i_18
       (.I0(P_out[8]),
        .I1(P_out[6]),
        .I2(P_buf_inferred_i_19_n_0),
        .I3(P_out[7]),
        .I4(P_out[9]),
        .O(P_buf_inferred_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    P_buf_inferred_i_19
       (.I0(P_out[4]),
        .I1(P_out[2]),
        .I2(P_out[1]),
        .I3(P_buf[0]),
        .I4(P_out[3]),
        .I5(P_out[5]),
        .O(P_buf_inferred_i_19_n_0));
  LUT6 #(
    .INIT(64'h0010FFEFFFFF0000)) 
    P_buf_inferred_i_2
       (.I0(P_out[13]),
        .I1(P_out[11]),
        .I2(P_buf_inferred_i_17_n_0),
        .I3(P_out[12]),
        .I4(P_out[14]),
        .I5(mode_sel_dbg[0]),
        .O(P_buf[14]));
  LUT5 #(
    .INIT(32'h00000001)) 
    P_buf_inferred_i_20
       (.I0(P_out[3]),
        .I1(P_buf[0]),
        .I2(P_out[1]),
        .I3(P_out[2]),
        .I4(P_out[4]),
        .O(P_buf_inferred_i_20_n_0));
  LUT5 #(
    .INIT(32'h04FBFF00)) 
    P_buf_inferred_i_3
       (.I0(P_out[12]),
        .I1(P_buf_inferred_i_17_n_0),
        .I2(P_out[11]),
        .I3(P_out[13]),
        .I4(mode_sel_dbg[0]),
        .O(P_buf[13]));
  LUT4 #(
    .INIT(16'h4BF0)) 
    P_buf_inferred_i_4
       (.I0(P_out[11]),
        .I1(P_buf_inferred_i_17_n_0),
        .I2(P_out[12]),
        .I3(mode_sel_dbg[0]),
        .O(P_buf[12]));
  LUT3 #(
    .INIT(8'h9C)) 
    P_buf_inferred_i_5
       (.I0(P_buf_inferred_i_17_n_0),
        .I1(P_out[11]),
        .I2(mode_sel_dbg[0]),
        .O(P_buf[11]));
  LUT3 #(
    .INIT(8'h9C)) 
    P_buf_inferred_i_6
       (.I0(P_buf_inferred_i_18_n_0),
        .I1(P_out[10]),
        .I2(mode_sel_dbg[0]),
        .O(P_buf[10]));
  LUT6 #(
    .INIT(64'h0010FFEFFFFF0000)) 
    P_buf_inferred_i_7
       (.I0(P_out[8]),
        .I1(P_out[6]),
        .I2(P_buf_inferred_i_19_n_0),
        .I3(P_out[7]),
        .I4(P_out[9]),
        .I5(mode_sel_dbg[0]),
        .O(P_buf[9]));
  LUT5 #(
    .INIT(32'h04FBFF00)) 
    P_buf_inferred_i_8
       (.I0(P_out[7]),
        .I1(P_buf_inferred_i_19_n_0),
        .I2(P_out[6]),
        .I3(P_out[8]),
        .I4(mode_sel_dbg[0]),
        .O(P_buf[8]));
  LUT4 #(
    .INIT(16'h4BF0)) 
    P_buf_inferred_i_9
       (.I0(P_out[6]),
        .I1(P_buf_inferred_i_19_n_0),
        .I2(P_out[7]),
        .I3(mode_sel_dbg[0]),
        .O(P_buf[7]));
  LUT1 #(
    .INIT(2'h2)) 
    P_out_inst
       (.I0(P_out[0]),
        .O(P_buf[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    SUBTRACT_i_1
       (.I0(mode_sel_dbg[0]),
        .I1(S_AXI_ARESETN),
        .I2(SUBTRACT),
        .O(SUBTRACT_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE SUBTRACT_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(SUBTRACT_i_1_n_0),
        .Q(SUBTRACT),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_1
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[63]),
        .O(S_AXI_RDATA[63]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_10
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[54]),
        .O(S_AXI_RDATA[54]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_11
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[53]),
        .O(S_AXI_RDATA[53]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_12
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[52]),
        .O(S_AXI_RDATA[52]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_13
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[51]),
        .O(S_AXI_RDATA[51]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_14
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[50]),
        .O(S_AXI_RDATA[50]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_15
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[49]),
        .O(S_AXI_RDATA[49]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_16
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[48]),
        .O(S_AXI_RDATA[48]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_17
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[47]),
        .O(S_AXI_RDATA[47]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_18
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[46]),
        .O(S_AXI_RDATA[46]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_19
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[45]),
        .O(S_AXI_RDATA[45]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_2
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[62]),
        .O(S_AXI_RDATA[62]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_20
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[44]),
        .O(S_AXI_RDATA[44]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_21
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[43]),
        .O(S_AXI_RDATA[43]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_22
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[42]),
        .O(S_AXI_RDATA[42]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_23
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[41]),
        .O(S_AXI_RDATA[41]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_24
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[40]),
        .O(S_AXI_RDATA[40]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_25
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[39]),
        .O(S_AXI_RDATA[39]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_26
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[38]),
        .O(S_AXI_RDATA[38]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_27
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[37]),
        .O(S_AXI_RDATA[37]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_28
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[36]),
        .O(S_AXI_RDATA[36]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_29
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[35]),
        .O(S_AXI_RDATA[35]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_3
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[61]),
        .O(S_AXI_RDATA[61]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_30
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[34]),
        .O(S_AXI_RDATA[34]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_31
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[33]),
        .O(S_AXI_RDATA[33]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_32
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[32]),
        .O(S_AXI_RDATA[32]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_33
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[31]),
        .O(S_AXI_RDATA[31]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_34
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[30]),
        .O(S_AXI_RDATA[30]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_35
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[29]),
        .O(S_AXI_RDATA[29]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_36
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[28]),
        .O(S_AXI_RDATA[28]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_37
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[27]),
        .O(S_AXI_RDATA[27]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_38
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[26]),
        .O(S_AXI_RDATA[26]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_39
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[25]),
        .O(S_AXI_RDATA[25]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_4
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[60]),
        .O(S_AXI_RDATA[60]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_40
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[24]),
        .O(S_AXI_RDATA[24]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_41
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[23]),
        .O(S_AXI_RDATA[23]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_42
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[22]),
        .O(S_AXI_RDATA[22]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_43
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[21]),
        .O(S_AXI_RDATA[21]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_44
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[20]),
        .O(S_AXI_RDATA[20]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_45
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[19]),
        .O(S_AXI_RDATA[19]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_46
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[18]),
        .O(S_AXI_RDATA[18]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_47
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[17]),
        .O(S_AXI_RDATA[17]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_48
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[16]),
        .O(S_AXI_RDATA[16]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_49
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[15]),
        .O(S_AXI_RDATA[15]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_5
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[59]),
        .O(S_AXI_RDATA[59]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_50
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[14]),
        .O(S_AXI_RDATA[14]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_51
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[13]),
        .O(S_AXI_RDATA[13]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_52
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[12]),
        .O(S_AXI_RDATA[12]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_53
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[11]),
        .O(S_AXI_RDATA[11]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_54
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[10]),
        .O(S_AXI_RDATA[10]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_55
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[9]),
        .O(S_AXI_RDATA[9]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_56
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[8]),
        .O(S_AXI_RDATA[8]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_57
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[7]),
        .O(S_AXI_RDATA[7]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_58
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[6]),
        .O(S_AXI_RDATA[6]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_59
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[5]),
        .O(S_AXI_RDATA[5]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_6
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[58]),
        .O(S_AXI_RDATA[58]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_60
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[4]),
        .O(S_AXI_RDATA[4]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_61
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[3]),
        .O(S_AXI_RDATA[3]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_62
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[2]),
        .O(S_AXI_RDATA[2]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_63
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[1]),
        .O(S_AXI_RDATA[1]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_64
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[0]),
        .O(S_AXI_RDATA[0]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_7
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[57]),
        .O(S_AXI_RDATA[57]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_8
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[56]),
        .O(S_AXI_RDATA[56]));
  LUT2 #(
    .INIT(4'h8)) 
    S_AXI_RDATA_inferred_i_9
       (.I0(S_AXI_RVALID),
        .I1(mem_data_out[55]),
        .O(S_AXI_RDATA[55]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_1
       (.I0(S_AXI_WDATA[63]),
        .I1(ABC_in_buf[63]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[63]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_10
       (.I0(S_AXI_WDATA[54]),
        .I1(ABC_in_buf[54]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[54]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_11
       (.I0(S_AXI_WDATA[53]),
        .I1(ABC_in_buf[53]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[53]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_12
       (.I0(S_AXI_WDATA[52]),
        .I1(ABC_in_buf[52]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[52]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_13
       (.I0(S_AXI_WDATA[51]),
        .I1(ABC_in_buf[51]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[51]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_14
       (.I0(S_AXI_WDATA[50]),
        .I1(ABC_in_buf[50]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[50]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_15
       (.I0(S_AXI_WDATA[49]),
        .I1(ABC_in_buf[49]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[49]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_16
       (.I0(S_AXI_WDATA[48]),
        .I1(ABC_in_buf[48]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[48]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_17
       (.I0(S_AXI_WDATA[47]),
        .I1(ABC_in_buf[47]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[47]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_18
       (.I0(S_AXI_WDATA[46]),
        .I1(ABC_in_buf[46]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[46]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_19
       (.I0(S_AXI_WDATA[45]),
        .I1(ABC_in_buf[45]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[45]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_2
       (.I0(S_AXI_WDATA[62]),
        .I1(ABC_in_buf[62]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[62]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_20
       (.I0(S_AXI_WDATA[44]),
        .I1(ABC_in_buf[44]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[44]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_21
       (.I0(S_AXI_WDATA[43]),
        .I1(ABC_in_buf[43]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[43]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_22
       (.I0(S_AXI_WDATA[42]),
        .I1(ABC_in_buf[42]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[42]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_23
       (.I0(S_AXI_WDATA[41]),
        .I1(ABC_in_buf[41]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[41]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_24
       (.I0(S_AXI_WDATA[40]),
        .I1(ABC_in_buf[40]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[40]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_25
       (.I0(S_AXI_WDATA[39]),
        .I1(ABC_in_buf[39]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[39]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_26
       (.I0(S_AXI_WDATA[38]),
        .I1(ABC_in_buf[38]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[38]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_27
       (.I0(S_AXI_WDATA[37]),
        .I1(ABC_in_buf[37]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[37]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_28
       (.I0(S_AXI_WDATA[36]),
        .I1(ABC_in_buf[36]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[36]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_29
       (.I0(S_AXI_WDATA[35]),
        .I1(ABC_in_buf[35]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[35]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_3
       (.I0(S_AXI_WDATA[61]),
        .I1(ABC_in_buf[61]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[61]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_30
       (.I0(S_AXI_WDATA[34]),
        .I1(ABC_in_buf[34]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[34]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_31
       (.I0(S_AXI_WDATA[33]),
        .I1(ABC_in_buf[33]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[33]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_32
       (.I0(S_AXI_WDATA[32]),
        .I1(ABC_in_buf[32]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[32]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_33
       (.I0(S_AXI_WDATA[31]),
        .I1(ABC_in_buf[31]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_34
       (.I0(S_AXI_WDATA[30]),
        .I1(ABC_in_buf[30]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_35
       (.I0(S_AXI_WDATA[29]),
        .I1(ABC_in_buf[29]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_36
       (.I0(S_AXI_WDATA[28]),
        .I1(ABC_in_buf[28]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_37
       (.I0(S_AXI_WDATA[27]),
        .I1(ABC_in_buf[27]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_38
       (.I0(S_AXI_WDATA[26]),
        .I1(ABC_in_buf[26]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_39
       (.I0(S_AXI_WDATA[25]),
        .I1(ABC_in_buf[25]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_4
       (.I0(S_AXI_WDATA[60]),
        .I1(ABC_in_buf[60]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[60]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_40
       (.I0(S_AXI_WDATA[24]),
        .I1(ABC_in_buf[24]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_41
       (.I0(S_AXI_WDATA[23]),
        .I1(ABC_in_buf[23]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_42
       (.I0(S_AXI_WDATA[22]),
        .I1(ABC_in_buf[22]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_43
       (.I0(S_AXI_WDATA[21]),
        .I1(ABC_in_buf[21]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_44
       (.I0(S_AXI_WDATA[20]),
        .I1(ABC_in_buf[20]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_45
       (.I0(S_AXI_WDATA[19]),
        .I1(ABC_in_buf[19]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_46
       (.I0(S_AXI_WDATA[18]),
        .I1(ABC_in_buf[18]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_47
       (.I0(S_AXI_WDATA[17]),
        .I1(ABC_in_buf[17]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_48
       (.I0(S_AXI_WDATA[16]),
        .I1(ABC_in_buf[16]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_49
       (.I0(S_AXI_WDATA[15]),
        .I1(ABC_in_buf[15]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_5
       (.I0(S_AXI_WDATA[59]),
        .I1(ABC_in_buf[59]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[59]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_50
       (.I0(S_AXI_WDATA[14]),
        .I1(ABC_in_buf[14]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_51
       (.I0(S_AXI_WDATA[13]),
        .I1(ABC_in_buf[13]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_52
       (.I0(S_AXI_WDATA[12]),
        .I1(ABC_in_buf[12]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_53
       (.I0(S_AXI_WDATA[11]),
        .I1(ABC_in_buf[11]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_54
       (.I0(S_AXI_WDATA[10]),
        .I1(ABC_in_buf[10]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_55
       (.I0(S_AXI_WDATA[9]),
        .I1(ABC_in_buf[9]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_56
       (.I0(S_AXI_WDATA[8]),
        .I1(ABC_in_buf[8]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_57
       (.I0(S_AXI_WDATA[7]),
        .I1(ABC_in_buf[7]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_58
       (.I0(S_AXI_WDATA[6]),
        .I1(ABC_in_buf[6]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_59
       (.I0(S_AXI_WDATA[5]),
        .I1(ABC_in_buf[5]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_6
       (.I0(S_AXI_WDATA[58]),
        .I1(ABC_in_buf[58]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[58]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_60
       (.I0(S_AXI_WDATA[4]),
        .I1(ABC_in_buf[4]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_61
       (.I0(S_AXI_WDATA[3]),
        .I1(ABC_in_buf[3]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_62
       (.I0(S_AXI_WDATA[2]),
        .I1(ABC_in_buf[2]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_63
       (.I0(S_AXI_WDATA[1]),
        .I1(ABC_in_buf[1]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_64
       (.I0(S_AXI_WDATA[0]),
        .I1(ABC_in_buf[0]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_7
       (.I0(S_AXI_WDATA[57]),
        .I1(ABC_in_buf[57]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[57]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_8
       (.I0(S_AXI_WDATA[56]),
        .I1(ABC_in_buf[56]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[56]));
  LUT3 #(
    .INIT(8'hAC)) 
    S_AXI_WDATA_mux_inferred_i_9
       (.I0(S_AXI_WDATA[55]),
        .I1(ABC_in_buf[55]),
        .I2(ABC_in_flag_n),
        .O(S_AXI_WDATA_mux[55]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[0]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[0]),
        .I3(axi_araddr1),
        .I4(axi_araddr[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74334400)) 
    \axi_araddr[0]_i_2 
       (.I0(axi_araddr[2]),
        .I1(axi_arburst[0]),
        .I2(\axi_araddr[31]_i_4_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[0]),
        .O(axi_araddr__0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[10]_i_1 
       (.I0(S_AXI_ARADDR[10]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[10]),
        .I3(axi_araddr1),
        .I4(axi_araddr[10]),
        .O(\axi_araddr[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[10]_i_10 
       (.I0(axi_araddr[6]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .O(\axi_araddr[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[10]_i_11 
       (.I0(axi_araddr[5]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .O(\axi_araddr[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[10]_i_12 
       (.I0(axi_araddr[4]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_araddr[10]_i_13 
       (.I0(axi_araddr[3]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(\axi_araddr[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_araddr[10]_i_14 
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_araddr[9]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_araddr[10]),
        .O(\axi_araddr[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_araddr[10]_i_15 
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(axi_araddr[8]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_araddr[9]),
        .O(\axi_araddr[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_araddr[10]_i_16 
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_araddr[7]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_araddr[8]),
        .O(\axi_araddr[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_araddr[10]_i_17 
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(axi_araddr[6]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_araddr[7]),
        .O(\axi_araddr[10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_araddr[10]_i_18 
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_araddr[5]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(axi_araddr[6]),
        .O(\axi_araddr[10]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_araddr[10]_i_19 
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_araddr[4]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_araddr[5]),
        .O(\axi_araddr[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \axi_araddr[10]_i_20 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_araddr[3]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(axi_araddr[4]),
        .O(\axi_araddr[10]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[10]_i_21 
       (.I0(axi_araddr[3]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(\axi_araddr[10]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[10]_i_3 
       (.I0(\axi_araddr_reg[10]_i_5_n_8 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[8]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[10]),
        .O(\axi_araddr[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[10]_i_4 
       (.I0(\axi_araddr_reg[16]_i_5_n_14 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[8]),
        .O(\axi_araddr[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[10]_i_7 
       (.I0(axi_araddr[9]),
        .I1(\axi_arlen_reg_n_0_[6] ),
        .O(\axi_araddr[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[10]_i_8 
       (.I0(axi_araddr[8]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .O(\axi_araddr[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[10]_i_9 
       (.I0(axi_araddr[7]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .O(\axi_araddr[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[11]_i_1 
       (.I0(S_AXI_ARADDR[11]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[11]),
        .I3(axi_araddr1),
        .I4(axi_araddr[11]),
        .O(\axi_araddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[11]_i_3 
       (.I0(\axi_araddr_reg[18]_i_5_n_15 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[9]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[11]),
        .O(\axi_araddr[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[11]_i_4 
       (.I0(\axi_araddr_reg[16]_i_5_n_13 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[9]),
        .O(\axi_araddr[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[12]_i_1 
       (.I0(S_AXI_ARADDR[12]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[12]),
        .I3(axi_araddr1),
        .I4(axi_araddr[12]),
        .O(\axi_araddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[12]_i_3 
       (.I0(\axi_araddr_reg[18]_i_5_n_14 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[10]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[12]),
        .O(\axi_araddr[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[12]_i_4 
       (.I0(\axi_araddr_reg[16]_i_5_n_12 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[10]),
        .O(\axi_araddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[13]_i_1 
       (.I0(S_AXI_ARADDR[13]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[13]),
        .I3(axi_araddr1),
        .I4(axi_araddr[13]),
        .O(\axi_araddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[13]_i_3 
       (.I0(\axi_araddr_reg[18]_i_5_n_13 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[11]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[13]),
        .O(\axi_araddr[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[13]_i_4 
       (.I0(\axi_araddr_reg[16]_i_5_n_11 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[11]),
        .O(\axi_araddr[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[14]_i_1 
       (.I0(S_AXI_ARADDR[14]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[14]),
        .I3(axi_araddr1),
        .I4(axi_araddr[14]),
        .O(\axi_araddr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[14]_i_3 
       (.I0(\axi_araddr_reg[18]_i_5_n_12 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[12]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[14]),
        .O(\axi_araddr[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[14]_i_4 
       (.I0(\axi_araddr_reg[16]_i_5_n_10 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[12]),
        .O(\axi_araddr[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[15]_i_1 
       (.I0(S_AXI_ARADDR[15]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[15]),
        .I3(axi_araddr1),
        .I4(axi_araddr[15]),
        .O(\axi_araddr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[15]_i_3 
       (.I0(\axi_araddr_reg[18]_i_5_n_11 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[13]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[15]),
        .O(\axi_araddr[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[15]_i_4 
       (.I0(\axi_araddr_reg[16]_i_5_n_9 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[13]),
        .O(\axi_araddr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[16]_i_1 
       (.I0(S_AXI_ARADDR[16]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[16]),
        .I3(axi_araddr1),
        .I4(axi_araddr[16]),
        .O(\axi_araddr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[16]_i_3 
       (.I0(\axi_araddr_reg[18]_i_5_n_10 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[14]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[16]),
        .O(\axi_araddr[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[16]_i_4 
       (.I0(\axi_araddr_reg[16]_i_5_n_8 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[14]),
        .O(\axi_araddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[17]_i_1 
       (.I0(S_AXI_ARADDR[17]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[17]),
        .I3(axi_araddr1),
        .I4(axi_araddr[17]),
        .O(\axi_araddr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[17]_i_3 
       (.I0(\axi_araddr_reg[18]_i_5_n_9 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[15]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[17]),
        .O(\axi_araddr[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[17]_i_4 
       (.I0(\axi_araddr_reg[24]_i_5_n_15 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[15]),
        .O(\axi_araddr[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[18]_i_1 
       (.I0(S_AXI_ARADDR[18]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[18]),
        .I3(axi_araddr1),
        .I4(axi_araddr[18]),
        .O(\axi_araddr[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[18]_i_10 
       (.I0(axi_araddr[15]),
        .I1(axi_araddr[16]),
        .O(\axi_araddr[18]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[18]_i_11 
       (.I0(axi_araddr[14]),
        .I1(axi_araddr[15]),
        .O(\axi_araddr[18]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[18]_i_12 
       (.I0(axi_araddr[13]),
        .I1(axi_araddr[14]),
        .O(\axi_araddr[18]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[18]_i_13 
       (.I0(axi_araddr[12]),
        .I1(axi_araddr[13]),
        .O(\axi_araddr[18]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[18]_i_14 
       (.I0(axi_araddr[11]),
        .I1(axi_araddr[12]),
        .O(\axi_araddr[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \axi_araddr[18]_i_15 
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_araddr[10]),
        .I2(axi_araddr[11]),
        .O(\axi_araddr[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[18]_i_3 
       (.I0(\axi_araddr_reg[18]_i_5_n_8 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[16]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[18]),
        .O(\axi_araddr[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[18]_i_4 
       (.I0(\axi_araddr_reg[24]_i_5_n_14 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[16]),
        .O(\axi_araddr[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[18]_i_7 
       (.I0(axi_araddr[10]),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .O(\axi_araddr[18]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[18]_i_8 
       (.I0(axi_araddr[17]),
        .I1(axi_araddr[18]),
        .O(\axi_araddr[18]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[18]_i_9 
       (.I0(axi_araddr[16]),
        .I1(axi_araddr[17]),
        .O(\axi_araddr[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[19]_i_1 
       (.I0(S_AXI_ARADDR[19]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[19]),
        .I3(axi_araddr1),
        .I4(axi_araddr[19]),
        .O(\axi_araddr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[19]_i_3 
       (.I0(\axi_araddr_reg[31]_i_6_n_15 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[17]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[19]),
        .O(\axi_araddr[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[19]_i_4 
       (.I0(\axi_araddr_reg[24]_i_5_n_13 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[17]),
        .O(\axi_araddr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[1]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[1]),
        .I3(axi_araddr1),
        .I4(axi_araddr[1]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F600F0F60600000)) 
    \axi_araddr[1]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(axi_arburst[0]),
        .I3(\axi_araddr[31]_i_4_n_0 ),
        .I4(axi_arburst[1]),
        .I5(axi_araddr[1]),
        .O(axi_araddr__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[20]_i_1 
       (.I0(S_AXI_ARADDR[20]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[20]),
        .I3(axi_araddr1),
        .I4(axi_araddr[20]),
        .O(\axi_araddr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[20]_i_3 
       (.I0(\axi_araddr_reg[31]_i_6_n_14 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[18]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[20]),
        .O(\axi_araddr[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[20]_i_4 
       (.I0(\axi_araddr_reg[24]_i_5_n_12 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[18]),
        .O(\axi_araddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[21]_i_1 
       (.I0(S_AXI_ARADDR[21]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[21]),
        .I3(axi_araddr1),
        .I4(axi_araddr[21]),
        .O(\axi_araddr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[21]_i_3 
       (.I0(\axi_araddr_reg[31]_i_6_n_13 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[19]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[21]),
        .O(\axi_araddr[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[21]_i_4 
       (.I0(\axi_araddr_reg[24]_i_5_n_11 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[19]),
        .O(\axi_araddr[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[22]_i_1 
       (.I0(S_AXI_ARADDR[22]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[22]),
        .I3(axi_araddr1),
        .I4(axi_araddr[22]),
        .O(\axi_araddr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[22]_i_3 
       (.I0(\axi_araddr_reg[31]_i_6_n_12 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[20]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[22]),
        .O(\axi_araddr[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[22]_i_4 
       (.I0(\axi_araddr_reg[24]_i_5_n_10 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[20]),
        .O(\axi_araddr[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[23]_i_1 
       (.I0(S_AXI_ARADDR[23]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[23]),
        .I3(axi_araddr1),
        .I4(axi_araddr[23]),
        .O(\axi_araddr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[23]_i_3 
       (.I0(\axi_araddr_reg[31]_i_6_n_11 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[21]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[23]),
        .O(\axi_araddr[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[23]_i_4 
       (.I0(\axi_araddr_reg[24]_i_5_n_9 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[21]),
        .O(\axi_araddr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[24]_i_1 
       (.I0(S_AXI_ARADDR[24]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[24]),
        .I3(axi_araddr1),
        .I4(axi_araddr[24]),
        .O(\axi_araddr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[24]_i_3 
       (.I0(\axi_araddr_reg[31]_i_6_n_10 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[22]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[24]),
        .O(\axi_araddr[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[24]_i_4 
       (.I0(\axi_araddr_reg[24]_i_5_n_8 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[22]),
        .O(\axi_araddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[25]_i_1 
       (.I0(S_AXI_ARADDR[25]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[25]),
        .I3(axi_araddr1),
        .I4(axi_araddr[25]),
        .O(\axi_araddr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[25]_i_3 
       (.I0(\axi_araddr_reg[31]_i_6_n_9 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[23]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[25]),
        .O(\axi_araddr[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[25]_i_4 
       (.I0(\axi_araddr_reg[30]_i_5_n_15 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[23]),
        .O(\axi_araddr[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[26]_i_1 
       (.I0(S_AXI_ARADDR[26]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[26]),
        .I3(axi_araddr1),
        .I4(axi_araddr[26]),
        .O(\axi_araddr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[26]_i_3 
       (.I0(\axi_araddr_reg[31]_i_6_n_8 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[24]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[26]),
        .O(\axi_araddr[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[26]_i_4 
       (.I0(\axi_araddr_reg[30]_i_5_n_14 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[24]),
        .O(\axi_araddr[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[27]_i_1 
       (.I0(S_AXI_ARADDR[27]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[27]),
        .I3(axi_araddr1),
        .I4(axi_araddr[27]),
        .O(\axi_araddr[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[27]_i_3 
       (.I0(\axi_araddr_reg[31]_i_3_n_15 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[25]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[27]),
        .O(\axi_araddr[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[27]_i_4 
       (.I0(\axi_araddr_reg[30]_i_5_n_13 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[25]),
        .O(\axi_araddr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[28]_i_1 
       (.I0(S_AXI_ARADDR[28]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[28]),
        .I3(axi_araddr1),
        .I4(axi_araddr[28]),
        .O(\axi_araddr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[28]_i_3 
       (.I0(\axi_araddr_reg[31]_i_3_n_14 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[26]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[28]),
        .O(\axi_araddr[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[28]_i_4 
       (.I0(\axi_araddr_reg[30]_i_5_n_12 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[26]),
        .O(\axi_araddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[29]_i_1 
       (.I0(S_AXI_ARADDR[29]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[29]),
        .I3(axi_araddr1),
        .I4(axi_araddr[29]),
        .O(\axi_araddr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[29]_i_3 
       (.I0(\axi_araddr_reg[31]_i_3_n_13 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[27]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[29]),
        .O(\axi_araddr[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[29]_i_4 
       (.I0(\axi_araddr_reg[30]_i_5_n_11 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[27]),
        .O(\axi_araddr[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[2]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[2]),
        .I3(axi_araddr1),
        .I4(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8338BCC)) 
    \axi_araddr[2]_i_2 
       (.I0(\axi_araddr_reg[2]_i_3_n_14 ),
        .I1(axi_arburst[0]),
        .I2(\axi_araddr[31]_i_4_n_0 ),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[2]),
        .O(axi_araddr__0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[30]_i_1 
       (.I0(S_AXI_ARADDR[30]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[30]),
        .I3(axi_araddr1),
        .I4(axi_araddr[30]),
        .O(\axi_araddr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[30]_i_3 
       (.I0(\axi_araddr_reg[31]_i_3_n_12 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[28]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[30]),
        .O(\axi_araddr[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[30]_i_4 
       (.I0(\axi_araddr_reg[30]_i_5_n_2 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[28]),
        .O(\axi_araddr[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[31]_i_1 
       (.I0(S_AXI_ARADDR[31]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[31]),
        .I3(axi_araddr1),
        .I4(axi_araddr[31]),
        .O(\axi_araddr[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_10 
       (.I0(axi_araddr[27]),
        .I1(axi_araddr[28]),
        .O(\axi_araddr[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_11 
       (.I0(axi_araddr[26]),
        .I1(axi_araddr[27]),
        .O(\axi_araddr[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \axi_araddr[31]_i_12 
       (.I0(axi_araddr[3]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_araddr[5]),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(axi_araddr[4]),
        .O(\axi_araddr[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \axi_araddr[31]_i_13 
       (.I0(axi_araddr[6]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_araddr[8]),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_araddr[7]),
        .O(\axi_araddr[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_15 
       (.I0(axi_araddr[25]),
        .I1(axi_araddr[26]),
        .O(\axi_araddr[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_16 
       (.I0(axi_araddr[24]),
        .I1(axi_araddr[25]),
        .O(\axi_araddr[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_17 
       (.I0(axi_araddr[23]),
        .I1(axi_araddr[24]),
        .O(\axi_araddr[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_18 
       (.I0(axi_araddr[22]),
        .I1(axi_araddr[23]),
        .O(\axi_araddr[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_19 
       (.I0(axi_araddr[21]),
        .I1(axi_araddr[22]),
        .O(\axi_araddr[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4540FF554540AA00)) 
    \axi_araddr[31]_i_2 
       (.I0(axi_arburst[0]),
        .I1(\axi_araddr_reg[31]_i_3_n_11 ),
        .I2(\axi_araddr[31]_i_4_n_0 ),
        .I3(axi_araddr0[29]),
        .I4(axi_arburst[1]),
        .I5(axi_araddr[31]),
        .O(axi_araddr__0[31]));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_20 
       (.I0(axi_araddr[20]),
        .I1(axi_araddr[21]),
        .O(\axi_araddr[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_21 
       (.I0(axi_araddr[19]),
        .I1(axi_araddr[20]),
        .O(\axi_araddr[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_22 
       (.I0(axi_araddr[18]),
        .I1(axi_araddr[19]),
        .O(\axi_araddr[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A8A00000000)) 
    \axi_araddr[31]_i_4 
       (.I0(\axi_araddr[31]_i_12_n_0 ),
        .I1(axi_araddr[9]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_araddr[10]),
        .I4(\axi_arlen_reg_n_0_[7] ),
        .I5(\axi_araddr[31]_i_13_n_0 ),
        .O(\axi_araddr[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_7 
       (.I0(axi_araddr[30]),
        .I1(axi_araddr[31]),
        .O(\axi_araddr[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_8 
       (.I0(axi_araddr[29]),
        .I1(axi_araddr[30]),
        .O(\axi_araddr[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_araddr[31]_i_9 
       (.I0(axi_araddr[28]),
        .I1(axi_araddr[29]),
        .O(\axi_araddr[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[3]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[3]),
        .I3(axi_araddr1),
        .I4(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[3]_i_3 
       (.I0(\axi_araddr_reg[10]_i_5_n_15 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[1]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[3]),
        .O(\axi_araddr[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[3]_i_4 
       (.I0(\axi_araddr_reg[2]_i_3_n_13 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[1]),
        .O(\axi_araddr[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[4]_i_1 
       (.I0(S_AXI_ARADDR[4]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[4]),
        .I3(axi_araddr1),
        .I4(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[4]_i_3 
       (.I0(\axi_araddr_reg[10]_i_5_n_14 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[2]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[4]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[4]_i_4 
       (.I0(\axi_araddr_reg[2]_i_3_n_12 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[2]),
        .O(\axi_araddr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[5]_i_1 
       (.I0(S_AXI_ARADDR[5]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[5]),
        .I3(axi_araddr1),
        .I4(axi_araddr[5]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[5]_i_3 
       (.I0(\axi_araddr_reg[10]_i_5_n_13 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[3]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[5]),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[5]_i_4 
       (.I0(\axi_araddr_reg[2]_i_3_n_11 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[3]),
        .O(\axi_araddr[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[6]_i_1 
       (.I0(S_AXI_ARADDR[6]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[6]),
        .I3(axi_araddr1),
        .I4(axi_araddr[6]),
        .O(\axi_araddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[6]_i_3 
       (.I0(\axi_araddr_reg[10]_i_5_n_12 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[4]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[6]),
        .O(\axi_araddr[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[6]_i_4 
       (.I0(\axi_araddr_reg[2]_i_3_n_10 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[4]),
        .O(\axi_araddr[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[7]_i_1 
       (.I0(S_AXI_ARADDR[7]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[7]),
        .I3(axi_araddr1),
        .I4(axi_araddr[7]),
        .O(\axi_araddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[7]_i_3 
       (.I0(\axi_araddr_reg[10]_i_5_n_11 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[5]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[7]),
        .O(\axi_araddr[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[7]_i_4 
       (.I0(\axi_araddr_reg[2]_i_3_n_9 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[5]),
        .O(\axi_araddr[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[8]_i_1 
       (.I0(S_AXI_ARADDR[8]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[8]),
        .I3(axi_araddr1),
        .I4(axi_araddr[8]),
        .O(\axi_araddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[8]_i_3 
       (.I0(\axi_araddr_reg[10]_i_5_n_10 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[6]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[8]),
        .O(\axi_araddr[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[8]_i_4 
       (.I0(\axi_araddr_reg[2]_i_3_n_8 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[6]),
        .O(\axi_araddr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[9]_i_1 
       (.I0(S_AXI_ARADDR[9]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_araddr__0[9]),
        .I3(axi_araddr1),
        .I4(axi_araddr[9]),
        .O(\axi_araddr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_araddr[9]_i_3 
       (.I0(\axi_araddr_reg[10]_i_5_n_9 ),
        .I1(\axi_araddr[31]_i_4_n_0 ),
        .I2(axi_araddr0[7]),
        .I3(axi_arburst[1]),
        .I4(axi_araddr[9]),
        .O(\axi_araddr[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[9]_i_4 
       (.I0(\axi_araddr_reg[16]_i_5_n_15 ),
        .I1(axi_arburst[1]),
        .I2(axi_araddr0[7]),
        .O(\axi_araddr[9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(axi_araddr[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[10]_i_1_n_0 ),
        .Q(axi_araddr[10]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[10]_i_2 
       (.I0(\axi_araddr[10]_i_3_n_0 ),
        .I1(\axi_araddr[10]_i_4_n_0 ),
        .O(axi_araddr__0[10]),
        .S(axi_arburst[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_araddr_reg[10]_i_5 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[10]_i_5_n_0 ,\axi_araddr_reg[10]_i_5_n_1 ,\axi_araddr_reg[10]_i_5_n_2 ,\axi_araddr_reg[10]_i_5_n_3 ,\axi_araddr_reg[10]_i_5_n_4 ,\axi_araddr_reg[10]_i_5_n_5 ,\axi_araddr_reg[10]_i_5_n_6 ,\axi_araddr_reg[10]_i_5_n_7 }),
        .DI({\axi_araddr[10]_i_7_n_0 ,\axi_araddr[10]_i_8_n_0 ,\axi_araddr[10]_i_9_n_0 ,\axi_araddr[10]_i_10_n_0 ,\axi_araddr[10]_i_11_n_0 ,\axi_araddr[10]_i_12_n_0 ,\axi_araddr[10]_i_13_n_0 ,1'b0}),
        .O({\axi_araddr_reg[10]_i_5_n_8 ,\axi_araddr_reg[10]_i_5_n_9 ,\axi_araddr_reg[10]_i_5_n_10 ,\axi_araddr_reg[10]_i_5_n_11 ,\axi_araddr_reg[10]_i_5_n_12 ,\axi_araddr_reg[10]_i_5_n_13 ,\axi_araddr_reg[10]_i_5_n_14 ,\axi_araddr_reg[10]_i_5_n_15 }),
        .S({\axi_araddr[10]_i_14_n_0 ,\axi_araddr[10]_i_15_n_0 ,\axi_araddr[10]_i_16_n_0 ,\axi_araddr[10]_i_17_n_0 ,\axi_araddr[10]_i_18_n_0 ,\axi_araddr[10]_i_19_n_0 ,\axi_araddr[10]_i_20_n_0 ,\axi_araddr[10]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_araddr_reg[10]_i_6 
       (.CI(axi_araddr[2]),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[10]_i_6_n_0 ,\axi_araddr_reg[10]_i_6_n_1 ,\axi_araddr_reg[10]_i_6_n_2 ,\axi_araddr_reg[10]_i_6_n_3 ,\axi_araddr_reg[10]_i_6_n_4 ,\axi_araddr_reg[10]_i_6_n_5 ,\axi_araddr_reg[10]_i_6_n_6 ,\axi_araddr_reg[10]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[8:1]),
        .S(axi_araddr[10:3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[11]_i_1_n_0 ),
        .Q(axi_araddr[11]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[11]_i_2 
       (.I0(\axi_araddr[11]_i_3_n_0 ),
        .I1(\axi_araddr[11]_i_4_n_0 ),
        .O(axi_araddr__0[11]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[12]_i_1_n_0 ),
        .Q(axi_araddr[12]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[12]_i_2 
       (.I0(\axi_araddr[12]_i_3_n_0 ),
        .I1(\axi_araddr[12]_i_4_n_0 ),
        .O(axi_araddr__0[12]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(axi_araddr[13]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[13]_i_2 
       (.I0(\axi_araddr[13]_i_3_n_0 ),
        .I1(\axi_araddr[13]_i_4_n_0 ),
        .O(axi_araddr__0[13]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[14]_i_1_n_0 ),
        .Q(axi_araddr[14]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[14]_i_2 
       (.I0(\axi_araddr[14]_i_3_n_0 ),
        .I1(\axi_araddr[14]_i_4_n_0 ),
        .O(axi_araddr__0[14]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[15]_i_1_n_0 ),
        .Q(axi_araddr[15]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[15]_i_2 
       (.I0(\axi_araddr[15]_i_3_n_0 ),
        .I1(\axi_araddr[15]_i_4_n_0 ),
        .O(axi_araddr__0[15]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[16]_i_1_n_0 ),
        .Q(axi_araddr[16]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[16]_i_2 
       (.I0(\axi_araddr[16]_i_3_n_0 ),
        .I1(\axi_araddr[16]_i_4_n_0 ),
        .O(axi_araddr__0[16]),
        .S(axi_arburst[0]));
  CARRY8 \axi_araddr_reg[16]_i_5 
       (.CI(\axi_araddr_reg[2]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[16]_i_5_n_0 ,\axi_araddr_reg[16]_i_5_n_1 ,\axi_araddr_reg[16]_i_5_n_2 ,\axi_araddr_reg[16]_i_5_n_3 ,\axi_araddr_reg[16]_i_5_n_4 ,\axi_araddr_reg[16]_i_5_n_5 ,\axi_araddr_reg[16]_i_5_n_6 ,\axi_araddr_reg[16]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[16]_i_5_n_8 ,\axi_araddr_reg[16]_i_5_n_9 ,\axi_araddr_reg[16]_i_5_n_10 ,\axi_araddr_reg[16]_i_5_n_11 ,\axi_araddr_reg[16]_i_5_n_12 ,\axi_araddr_reg[16]_i_5_n_13 ,\axi_araddr_reg[16]_i_5_n_14 ,\axi_araddr_reg[16]_i_5_n_15 }),
        .S(axi_araddr[18:11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[17]_i_1_n_0 ),
        .Q(axi_araddr[17]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[17]_i_2 
       (.I0(\axi_araddr[17]_i_3_n_0 ),
        .I1(\axi_araddr[17]_i_4_n_0 ),
        .O(axi_araddr__0[17]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[18]_i_1_n_0 ),
        .Q(axi_araddr[18]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[18]_i_2 
       (.I0(\axi_araddr[18]_i_3_n_0 ),
        .I1(\axi_araddr[18]_i_4_n_0 ),
        .O(axi_araddr__0[18]),
        .S(axi_arburst[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_araddr_reg[18]_i_5 
       (.CI(\axi_araddr_reg[10]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[18]_i_5_n_0 ,\axi_araddr_reg[18]_i_5_n_1 ,\axi_araddr_reg[18]_i_5_n_2 ,\axi_araddr_reg[18]_i_5_n_3 ,\axi_araddr_reg[18]_i_5_n_4 ,\axi_araddr_reg[18]_i_5_n_5 ,\axi_araddr_reg[18]_i_5_n_6 ,\axi_araddr_reg[18]_i_5_n_7 }),
        .DI({axi_araddr[17:11],\axi_araddr[18]_i_7_n_0 }),
        .O({\axi_araddr_reg[18]_i_5_n_8 ,\axi_araddr_reg[18]_i_5_n_9 ,\axi_araddr_reg[18]_i_5_n_10 ,\axi_araddr_reg[18]_i_5_n_11 ,\axi_araddr_reg[18]_i_5_n_12 ,\axi_araddr_reg[18]_i_5_n_13 ,\axi_araddr_reg[18]_i_5_n_14 ,\axi_araddr_reg[18]_i_5_n_15 }),
        .S({\axi_araddr[18]_i_8_n_0 ,\axi_araddr[18]_i_9_n_0 ,\axi_araddr[18]_i_10_n_0 ,\axi_araddr[18]_i_11_n_0 ,\axi_araddr[18]_i_12_n_0 ,\axi_araddr[18]_i_13_n_0 ,\axi_araddr[18]_i_14_n_0 ,\axi_araddr[18]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_araddr_reg[18]_i_6 
       (.CI(\axi_araddr_reg[10]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[18]_i_6_n_0 ,\axi_araddr_reg[18]_i_6_n_1 ,\axi_araddr_reg[18]_i_6_n_2 ,\axi_araddr_reg[18]_i_6_n_3 ,\axi_araddr_reg[18]_i_6_n_4 ,\axi_araddr_reg[18]_i_6_n_5 ,\axi_araddr_reg[18]_i_6_n_6 ,\axi_araddr_reg[18]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[16:9]),
        .S(axi_araddr[18:11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[19]_i_1_n_0 ),
        .Q(axi_araddr[19]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[19]_i_2 
       (.I0(\axi_araddr[19]_i_3_n_0 ),
        .I1(\axi_araddr[19]_i_4_n_0 ),
        .O(axi_araddr__0[19]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(axi_araddr[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[20]_i_1_n_0 ),
        .Q(axi_araddr[20]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[20]_i_2 
       (.I0(\axi_araddr[20]_i_3_n_0 ),
        .I1(\axi_araddr[20]_i_4_n_0 ),
        .O(axi_araddr__0[20]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[21]_i_1_n_0 ),
        .Q(axi_araddr[21]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[21]_i_2 
       (.I0(\axi_araddr[21]_i_3_n_0 ),
        .I1(\axi_araddr[21]_i_4_n_0 ),
        .O(axi_araddr__0[21]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[22]_i_1_n_0 ),
        .Q(axi_araddr[22]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[22]_i_2 
       (.I0(\axi_araddr[22]_i_3_n_0 ),
        .I1(\axi_araddr[22]_i_4_n_0 ),
        .O(axi_araddr__0[22]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[23]_i_1_n_0 ),
        .Q(axi_araddr[23]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[23]_i_2 
       (.I0(\axi_araddr[23]_i_3_n_0 ),
        .I1(\axi_araddr[23]_i_4_n_0 ),
        .O(axi_araddr__0[23]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[24]_i_1_n_0 ),
        .Q(axi_araddr[24]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[24]_i_2 
       (.I0(\axi_araddr[24]_i_3_n_0 ),
        .I1(\axi_araddr[24]_i_4_n_0 ),
        .O(axi_araddr__0[24]),
        .S(axi_arburst[0]));
  CARRY8 \axi_araddr_reg[24]_i_5 
       (.CI(\axi_araddr_reg[16]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[24]_i_5_n_0 ,\axi_araddr_reg[24]_i_5_n_1 ,\axi_araddr_reg[24]_i_5_n_2 ,\axi_araddr_reg[24]_i_5_n_3 ,\axi_araddr_reg[24]_i_5_n_4 ,\axi_araddr_reg[24]_i_5_n_5 ,\axi_araddr_reg[24]_i_5_n_6 ,\axi_araddr_reg[24]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[24]_i_5_n_8 ,\axi_araddr_reg[24]_i_5_n_9 ,\axi_araddr_reg[24]_i_5_n_10 ,\axi_araddr_reg[24]_i_5_n_11 ,\axi_araddr_reg[24]_i_5_n_12 ,\axi_araddr_reg[24]_i_5_n_13 ,\axi_araddr_reg[24]_i_5_n_14 ,\axi_araddr_reg[24]_i_5_n_15 }),
        .S(axi_araddr[26:19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[25]_i_1_n_0 ),
        .Q(axi_araddr[25]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[25]_i_2 
       (.I0(\axi_araddr[25]_i_3_n_0 ),
        .I1(\axi_araddr[25]_i_4_n_0 ),
        .O(axi_araddr__0[25]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[26]_i_1_n_0 ),
        .Q(axi_araddr[26]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[26]_i_2 
       (.I0(\axi_araddr[26]_i_3_n_0 ),
        .I1(\axi_araddr[26]_i_4_n_0 ),
        .O(axi_araddr__0[26]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[27]_i_1_n_0 ),
        .Q(axi_araddr[27]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[27]_i_2 
       (.I0(\axi_araddr[27]_i_3_n_0 ),
        .I1(\axi_araddr[27]_i_4_n_0 ),
        .O(axi_araddr__0[27]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[28]_i_1_n_0 ),
        .Q(axi_araddr[28]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[28]_i_2 
       (.I0(\axi_araddr[28]_i_3_n_0 ),
        .I1(\axi_araddr[28]_i_4_n_0 ),
        .O(axi_araddr__0[28]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[29]_i_1_n_0 ),
        .Q(axi_araddr[29]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[29]_i_2 
       (.I0(\axi_araddr[29]_i_3_n_0 ),
        .I1(\axi_araddr[29]_i_4_n_0 ),
        .O(axi_araddr__0[29]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(mem_address_buf__0));
  CARRY8 \axi_araddr_reg[2]_i_3 
       (.CI(axi_araddr[2]),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[2]_i_3_n_0 ,\axi_araddr_reg[2]_i_3_n_1 ,\axi_araddr_reg[2]_i_3_n_2 ,\axi_araddr_reg[2]_i_3_n_3 ,\axi_araddr_reg[2]_i_3_n_4 ,\axi_araddr_reg[2]_i_3_n_5 ,\axi_araddr_reg[2]_i_3_n_6 ,\axi_araddr_reg[2]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[2]_i_3_n_8 ,\axi_araddr_reg[2]_i_3_n_9 ,\axi_araddr_reg[2]_i_3_n_10 ,\axi_araddr_reg[2]_i_3_n_11 ,\axi_araddr_reg[2]_i_3_n_12 ,\axi_araddr_reg[2]_i_3_n_13 ,\axi_araddr_reg[2]_i_3_n_14 ,\NLW_axi_araddr_reg[2]_i_3_O_UNCONNECTED [0]}),
        .S(axi_araddr[10:3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[30]_i_1_n_0 ),
        .Q(axi_araddr[30]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[30]_i_2 
       (.I0(\axi_araddr[30]_i_3_n_0 ),
        .I1(\axi_araddr[30]_i_4_n_0 ),
        .O(axi_araddr__0[30]),
        .S(axi_arburst[0]));
  CARRY8 \axi_araddr_reg[30]_i_5 
       (.CI(\axi_araddr_reg[24]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr_reg[30]_i_5_CO_UNCONNECTED [7:6],\axi_araddr_reg[30]_i_5_n_2 ,\NLW_axi_araddr_reg[30]_i_5_CO_UNCONNECTED [4],\axi_araddr_reg[30]_i_5_n_4 ,\axi_araddr_reg[30]_i_5_n_5 ,\axi_araddr_reg[30]_i_5_n_6 ,\axi_araddr_reg[30]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[30]_i_5_O_UNCONNECTED [7:5],\axi_araddr_reg[30]_i_5_n_11 ,\axi_araddr_reg[30]_i_5_n_12 ,\axi_araddr_reg[30]_i_5_n_13 ,\axi_araddr_reg[30]_i_5_n_14 ,\axi_araddr_reg[30]_i_5_n_15 }),
        .S({1'b0,1'b0,1'b1,axi_araddr[31:27]}));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[31]_i_1_n_0 ),
        .Q(axi_araddr[31]),
        .R(mem_address_buf__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_araddr_reg[31]_i_14 
       (.CI(\axi_araddr_reg[18]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[31]_i_14_n_0 ,\axi_araddr_reg[31]_i_14_n_1 ,\axi_araddr_reg[31]_i_14_n_2 ,\axi_araddr_reg[31]_i_14_n_3 ,\axi_araddr_reg[31]_i_14_n_4 ,\axi_araddr_reg[31]_i_14_n_5 ,\axi_araddr_reg[31]_i_14_n_6 ,\axi_araddr_reg[31]_i_14_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(axi_araddr0[24:17]),
        .S(axi_araddr[26:19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_araddr_reg[31]_i_3 
       (.CI(\axi_araddr_reg[31]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED [7:4],\axi_araddr_reg[31]_i_3_n_4 ,\axi_araddr_reg[31]_i_3_n_5 ,\axi_araddr_reg[31]_i_3_n_6 ,\axi_araddr_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_araddr[29:26]}),
        .O({\NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED [7:5],\axi_araddr_reg[31]_i_3_n_11 ,\axi_araddr_reg[31]_i_3_n_12 ,\axi_araddr_reg[31]_i_3_n_13 ,\axi_araddr_reg[31]_i_3_n_14 ,\axi_araddr_reg[31]_i_3_n_15 }),
        .S({1'b0,1'b0,1'b0,\axi_araddr[31]_i_7_n_0 ,\axi_araddr[31]_i_8_n_0 ,\axi_araddr[31]_i_9_n_0 ,\axi_araddr[31]_i_10_n_0 ,\axi_araddr[31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_araddr_reg[31]_i_5 
       (.CI(\axi_araddr_reg[31]_i_14_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr_reg[31]_i_5_CO_UNCONNECTED [7:4],\axi_araddr_reg[31]_i_5_n_4 ,\axi_araddr_reg[31]_i_5_n_5 ,\axi_araddr_reg[31]_i_5_n_6 ,\axi_araddr_reg[31]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[31]_i_5_O_UNCONNECTED [7:5],axi_araddr0[29:25]}),
        .S({1'b0,1'b0,1'b0,axi_araddr[31:27]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_araddr_reg[31]_i_6 
       (.CI(\axi_araddr_reg[18]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[31]_i_6_n_0 ,\axi_araddr_reg[31]_i_6_n_1 ,\axi_araddr_reg[31]_i_6_n_2 ,\axi_araddr_reg[31]_i_6_n_3 ,\axi_araddr_reg[31]_i_6_n_4 ,\axi_araddr_reg[31]_i_6_n_5 ,\axi_araddr_reg[31]_i_6_n_6 ,\axi_araddr_reg[31]_i_6_n_7 }),
        .DI(axi_araddr[25:18]),
        .O({\axi_araddr_reg[31]_i_6_n_8 ,\axi_araddr_reg[31]_i_6_n_9 ,\axi_araddr_reg[31]_i_6_n_10 ,\axi_araddr_reg[31]_i_6_n_11 ,\axi_araddr_reg[31]_i_6_n_12 ,\axi_araddr_reg[31]_i_6_n_13 ,\axi_araddr_reg[31]_i_6_n_14 ,\axi_araddr_reg[31]_i_6_n_15 }),
        .S({\axi_araddr[31]_i_15_n_0 ,\axi_araddr[31]_i_16_n_0 ,\axi_araddr[31]_i_17_n_0 ,\axi_araddr[31]_i_18_n_0 ,\axi_araddr[31]_i_19_n_0 ,\axi_araddr[31]_i_20_n_0 ,\axi_araddr[31]_i_21_n_0 ,\axi_araddr[31]_i_22_n_0 }));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[3]_i_2 
       (.I0(\axi_araddr[3]_i_3_n_0 ),
        .I1(\axi_araddr[3]_i_4_n_0 ),
        .O(axi_araddr__0[3]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[4]_i_2 
       (.I0(\axi_araddr[4]_i_3_n_0 ),
        .I1(\axi_araddr[4]_i_4_n_0 ),
        .O(axi_araddr__0[4]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(axi_araddr[5]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[5]_i_2 
       (.I0(\axi_araddr[5]_i_3_n_0 ),
        .I1(\axi_araddr[5]_i_4_n_0 ),
        .O(axi_araddr__0[5]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(axi_araddr[6]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[6]_i_2 
       (.I0(\axi_araddr[6]_i_3_n_0 ),
        .I1(\axi_araddr[6]_i_4_n_0 ),
        .O(axi_araddr__0[6]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(axi_araddr[7]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[7]_i_2 
       (.I0(\axi_araddr[7]_i_3_n_0 ),
        .I1(\axi_araddr[7]_i_4_n_0 ),
        .O(axi_araddr__0[7]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[8]_i_1_n_0 ),
        .Q(axi_araddr[8]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[8]_i_2 
       (.I0(\axi_araddr[8]_i_3_n_0 ),
        .I1(\axi_araddr[8]_i_4_n_0 ),
        .O(axi_araddr__0[8]),
        .S(axi_arburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_araddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[9]_i_1_n_0 ),
        .Q(axi_araddr[9]),
        .R(mem_address_buf__0));
  MUXF7 \axi_araddr_reg[9]_i_2 
       (.I0(\axi_araddr[9]_i_3_n_0 ),
        .I1(\axi_araddr[9]_i_4_n_0 ),
        .O(axi_araddr__0[9]),
        .S(axi_arburst[0]));
  FDRE \axi_arburst_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARBURST[0]),
        .Q(axi_arburst[0]),
        .R(mem_address_buf__0));
  FDRE \axi_arburst_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARBURST[1]),
        .Q(axi_arburst[1]),
        .R(mem_address_buf__0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(axi_arv_arr_flag),
        .O(\axi_arlen[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(\axi_arlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_5_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(S_AXI_ARESETN),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_arlen_cntr[7]_i_10 
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg[7]),
        .O(\axi_arlen_cntr[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_arlen_cntr[7]_i_11 
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .O(\axi_arlen_cntr[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_arlen_cntr[7]_i_12 
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(axi_arlen_cntr_reg[3]),
        .O(\axi_arlen_cntr[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_arlen_cntr[7]_i_13 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(axi_arlen_cntr_reg[1]),
        .O(\axi_arlen_cntr[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_RREADY),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_5_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_5 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[2]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(\axi_arlen_cntr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \axi_arlen_cntr[7]_i_6 
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(\axi_arlen_cntr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \axi_arlen_cntr[7]_i_7 
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(\axi_arlen_cntr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \axi_arlen_cntr[7]_i_8 
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(\axi_arlen_cntr[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \axi_arlen_cntr[7]_i_9 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_arlen_cntr[7]_i_9_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(\axi_arlen_cntr[0]_i_1_n_0 ),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(p_0_in__1[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(p_0_in__1[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(p_0_in__1[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(p_0_in__1[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(p_0_in__1[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(p_0_in__1[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_araddr1),
        .D(p_0_in__1[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \axi_arlen_cntr_reg[7]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_arlen_cntr_reg[7]_i_4_CO_UNCONNECTED [7:4],axi_araddr3,\axi_arlen_cntr_reg[7]_i_4_n_5 ,\axi_arlen_cntr_reg[7]_i_4_n_6 ,\axi_arlen_cntr_reg[7]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\axi_arlen_cntr[7]_i_6_n_0 ,\axi_arlen_cntr[7]_i_7_n_0 ,\axi_arlen_cntr[7]_i_8_n_0 ,\axi_arlen_cntr[7]_i_9_n_0 }),
        .O(\NLW_axi_arlen_cntr_reg[7]_i_4_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\axi_arlen_cntr[7]_i_10_n_0 ,\axi_arlen_cntr[7]_i_11_n_0 ,\axi_arlen_cntr[7]_i_12_n_0 ,\axi_arlen_cntr[7]_i_13_n_0 }));
  FDRE \axi_arlen_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARLEN[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(mem_address_buf__0));
  FDRE \axi_arlen_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARLEN[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(mem_address_buf__0));
  FDRE \axi_arlen_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARLEN[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(mem_address_buf__0));
  FDRE \axi_arlen_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARLEN[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(mem_address_buf__0));
  FDRE \axi_arlen_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARLEN[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(mem_address_buf__0));
  FDRE \axi_arlen_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARLEN[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(mem_address_buf__0));
  FDRE \axi_arlen_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARLEN[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(mem_address_buf__0));
  FDRE \axi_arlen_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(S_AXI_ARLEN[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(mem_address_buf__0));
  LUT5 #(
    .INIT(32'h0010CCDC)) 
    axi_arready_i_1
       (.I0(axi_arv_arr_flag),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_ARVALID),
        .I3(axi_awv_awr_flag),
        .I4(p_0_in1_in),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(mem_address_buf__0));
  LUT5 #(
    .INIT(32'hFF000404)) 
    axi_arv_arr_flag_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(axi_awv_awr_flag),
        .I3(p_0_in1_in),
        .I4(axi_arv_arr_flag),
        .O(axi_arv_arr_flag_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    axi_arv_arr_flag_i_2
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_RREADY),
        .I2(axi_arready2),
        .O(p_0_in1_in));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    axi_arv_arr_flag_i_3
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg[6]),
        .I4(axi_arv_arr_flag_i_4_n_0),
        .I5(axi_arv_arr_flag_i_5_n_0),
        .O(axi_arready2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arv_arr_flag_i_4
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_arlen_cntr_reg[4]),
        .O(axi_arv_arr_flag_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arv_arr_flag_i_5
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(axi_arlen_cntr_reg[1]),
        .O(axi_arv_arr_flag_i_5_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE axi_arv_arr_flag_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(mem_address_buf__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[0]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[0]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[0]),
        .O(p_2_in__0[0]));
  LUT5 #(
    .INIT(32'h74334400)) 
    \axi_awaddr[0]_i_2 
       (.I0(axi_awaddr[2]),
        .I1(axi_awburst[0]),
        .I2(\axi_awaddr[31]_i_4_n_0 ),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[0]),
        .O(axi_awaddr__0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[10]_i_1 
       (.I0(S_AXI_AWADDR[10]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[10]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[10]),
        .O(p_2_in__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[10]_i_10 
       (.I0(axi_awaddr[6]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .O(\axi_awaddr[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[10]_i_11 
       (.I0(axi_awaddr[5]),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .O(\axi_awaddr[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[10]_i_12 
       (.I0(axi_awaddr[4]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_awaddr[10]_i_13 
       (.I0(axi_awaddr[3]),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(\axi_awaddr[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_awaddr[10]_i_14 
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awaddr[9]),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(axi_awaddr[10]),
        .O(\axi_awaddr[10]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_awaddr[10]_i_15 
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(axi_awaddr[8]),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awaddr[9]),
        .O(\axi_awaddr[10]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_awaddr[10]_i_16 
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awaddr[7]),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(axi_awaddr[8]),
        .O(\axi_awaddr[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_awaddr[10]_i_17 
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(axi_awaddr[6]),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awaddr[7]),
        .O(\axi_awaddr[10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_awaddr[10]_i_18 
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awaddr[5]),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(axi_awaddr[6]),
        .O(\axi_awaddr[10]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \axi_awaddr[10]_i_19 
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(axi_awaddr[4]),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awaddr[5]),
        .O(\axi_awaddr[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \axi_awaddr[10]_i_20 
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awaddr[3]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(axi_awaddr[4]),
        .O(\axi_awaddr[10]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awaddr[10]_i_21 
       (.I0(axi_awaddr[3]),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(\axi_awaddr[10]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[10]_i_3 
       (.I0(\axi_awaddr_reg[10]_i_5_n_8 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[10]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[10]),
        .O(\axi_awaddr[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[10]_i_4 
       (.I0(\axi_awaddr_reg[16]_i_5_n_14 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[10]),
        .O(\axi_awaddr[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[10]_i_7 
       (.I0(axi_awaddr[9]),
        .I1(\axi_awlen_reg_n_0_[6] ),
        .O(\axi_awaddr[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[10]_i_8 
       (.I0(axi_awaddr[8]),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .O(\axi_awaddr[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[10]_i_9 
       (.I0(axi_awaddr[7]),
        .I1(\axi_awlen_reg_n_0_[4] ),
        .O(\axi_awaddr[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[11]_i_1 
       (.I0(S_AXI_AWADDR[11]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[11]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[11]),
        .O(p_2_in__0[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[11]_i_3 
       (.I0(\axi_awaddr_reg[18]_i_5_n_15 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[11]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[11]),
        .O(\axi_awaddr[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[11]_i_4 
       (.I0(\axi_awaddr_reg[16]_i_5_n_13 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[11]),
        .O(\axi_awaddr[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[12]_i_1 
       (.I0(S_AXI_AWADDR[12]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[12]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[12]),
        .O(p_2_in__0[12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[12]_i_3 
       (.I0(\axi_awaddr_reg[18]_i_5_n_14 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[12]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[12]),
        .O(\axi_awaddr[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[12]_i_4 
       (.I0(\axi_awaddr_reg[16]_i_5_n_12 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[12]),
        .O(\axi_awaddr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[13]_i_1 
       (.I0(S_AXI_AWADDR[13]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[13]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[13]),
        .O(p_2_in__0[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[13]_i_3 
       (.I0(\axi_awaddr_reg[18]_i_5_n_13 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[13]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[13]),
        .O(\axi_awaddr[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[13]_i_4 
       (.I0(\axi_awaddr_reg[16]_i_5_n_11 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[13]),
        .O(\axi_awaddr[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[14]_i_1 
       (.I0(S_AXI_AWADDR[14]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[14]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[14]),
        .O(p_2_in__0[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[14]_i_3 
       (.I0(\axi_awaddr_reg[18]_i_5_n_12 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[14]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[14]),
        .O(\axi_awaddr[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[14]_i_4 
       (.I0(\axi_awaddr_reg[16]_i_5_n_10 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[14]),
        .O(\axi_awaddr[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[15]_i_1 
       (.I0(S_AXI_AWADDR[15]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[15]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[15]),
        .O(p_2_in__0[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[15]_i_3 
       (.I0(\axi_awaddr_reg[18]_i_5_n_11 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[15]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[15]),
        .O(\axi_awaddr[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[15]_i_4 
       (.I0(\axi_awaddr_reg[16]_i_5_n_9 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[15]),
        .O(\axi_awaddr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[16]_i_1 
       (.I0(S_AXI_AWADDR[16]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[16]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[16]),
        .O(p_2_in__0[16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[16]_i_3 
       (.I0(\axi_awaddr_reg[18]_i_5_n_10 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[16]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[16]),
        .O(\axi_awaddr[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[16]_i_4 
       (.I0(\axi_awaddr_reg[16]_i_5_n_8 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[16]),
        .O(\axi_awaddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[17]_i_1 
       (.I0(S_AXI_AWADDR[17]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[17]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[17]),
        .O(p_2_in__0[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[17]_i_3 
       (.I0(\axi_awaddr_reg[18]_i_5_n_9 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[17]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[17]),
        .O(\axi_awaddr[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[17]_i_4 
       (.I0(\axi_awaddr_reg[24]_i_5_n_15 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[17]),
        .O(\axi_awaddr[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[18]_i_1 
       (.I0(S_AXI_AWADDR[18]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[18]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[18]),
        .O(p_2_in__0[18]));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[18]_i_10 
       (.I0(axi_awaddr[15]),
        .I1(axi_awaddr[16]),
        .O(\axi_awaddr[18]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[18]_i_11 
       (.I0(axi_awaddr[14]),
        .I1(axi_awaddr[15]),
        .O(\axi_awaddr[18]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[18]_i_12 
       (.I0(axi_awaddr[13]),
        .I1(axi_awaddr[14]),
        .O(\axi_awaddr[18]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[18]_i_13 
       (.I0(axi_awaddr[12]),
        .I1(axi_awaddr[13]),
        .O(\axi_awaddr[18]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[18]_i_14 
       (.I0(axi_awaddr[11]),
        .I1(axi_awaddr[12]),
        .O(\axi_awaddr[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \axi_awaddr[18]_i_15 
       (.I0(\axi_awlen_reg_n_0_[7] ),
        .I1(axi_awaddr[10]),
        .I2(axi_awaddr[11]),
        .O(\axi_awaddr[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[18]_i_3 
       (.I0(\axi_awaddr_reg[18]_i_5_n_8 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[18]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[18]),
        .O(\axi_awaddr[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[18]_i_4 
       (.I0(\axi_awaddr_reg[24]_i_5_n_14 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[18]),
        .O(\axi_awaddr[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[18]_i_7 
       (.I0(axi_awaddr[10]),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .O(\axi_awaddr[18]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[18]_i_8 
       (.I0(axi_awaddr[17]),
        .I1(axi_awaddr[18]),
        .O(\axi_awaddr[18]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[18]_i_9 
       (.I0(axi_awaddr[16]),
        .I1(axi_awaddr[17]),
        .O(\axi_awaddr[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[19]_i_1 
       (.I0(S_AXI_AWADDR[19]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[19]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[19]),
        .O(p_2_in__0[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[19]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_6_n_15 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[19]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[19]),
        .O(\axi_awaddr[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[19]_i_4 
       (.I0(\axi_awaddr_reg[24]_i_5_n_13 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[19]),
        .O(\axi_awaddr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[1]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[1]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[1]),
        .O(p_2_in__0[1]));
  LUT6 #(
    .INIT(64'h6F600F0F60600000)) 
    \axi_awaddr[1]_i_2 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(axi_awburst[0]),
        .I3(\axi_awaddr[31]_i_4_n_0 ),
        .I4(axi_awburst[1]),
        .I5(axi_awaddr[1]),
        .O(axi_awaddr__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[20]_i_1 
       (.I0(S_AXI_AWADDR[20]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[20]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[20]),
        .O(p_2_in__0[20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[20]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_6_n_14 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[20]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[20]),
        .O(\axi_awaddr[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[20]_i_4 
       (.I0(\axi_awaddr_reg[24]_i_5_n_12 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[20]),
        .O(\axi_awaddr[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[21]_i_1 
       (.I0(S_AXI_AWADDR[21]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[21]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[21]),
        .O(p_2_in__0[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[21]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_6_n_13 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[21]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[21]),
        .O(\axi_awaddr[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[21]_i_4 
       (.I0(\axi_awaddr_reg[24]_i_5_n_11 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[21]),
        .O(\axi_awaddr[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[22]_i_1 
       (.I0(S_AXI_AWADDR[22]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[22]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[22]),
        .O(p_2_in__0[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[22]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_6_n_12 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[22]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[22]),
        .O(\axi_awaddr[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[22]_i_4 
       (.I0(\axi_awaddr_reg[24]_i_5_n_10 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[22]),
        .O(\axi_awaddr[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[23]_i_1 
       (.I0(S_AXI_AWADDR[23]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[23]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[23]),
        .O(p_2_in__0[23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[23]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_6_n_11 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[23]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[23]),
        .O(\axi_awaddr[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[23]_i_4 
       (.I0(\axi_awaddr_reg[24]_i_5_n_9 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[23]),
        .O(\axi_awaddr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[24]_i_1 
       (.I0(S_AXI_AWADDR[24]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[24]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[24]),
        .O(p_2_in__0[24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[24]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_6_n_10 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[24]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[24]),
        .O(\axi_awaddr[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[24]_i_4 
       (.I0(\axi_awaddr_reg[24]_i_5_n_8 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[24]),
        .O(\axi_awaddr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[25]_i_1 
       (.I0(S_AXI_AWADDR[25]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[25]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[25]),
        .O(p_2_in__0[25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[25]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_6_n_9 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[25]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[25]),
        .O(\axi_awaddr[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[25]_i_4 
       (.I0(\axi_awaddr_reg[30]_i_5_n_15 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[25]),
        .O(\axi_awaddr[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[26]_i_1 
       (.I0(S_AXI_AWADDR[26]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[26]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[26]),
        .O(p_2_in__0[26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[26]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_6_n_8 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[26]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[26]),
        .O(\axi_awaddr[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[26]_i_4 
       (.I0(\axi_awaddr_reg[30]_i_5_n_14 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[26]),
        .O(\axi_awaddr[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[27]_i_1 
       (.I0(S_AXI_AWADDR[27]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[27]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[27]),
        .O(p_2_in__0[27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[27]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_3_n_15 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[27]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[27]),
        .O(\axi_awaddr[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[27]_i_4 
       (.I0(\axi_awaddr_reg[30]_i_5_n_13 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[27]),
        .O(\axi_awaddr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[28]_i_1 
       (.I0(S_AXI_AWADDR[28]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[28]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[28]),
        .O(p_2_in__0[28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[28]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_3_n_14 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[28]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[28]),
        .O(\axi_awaddr[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[28]_i_4 
       (.I0(\axi_awaddr_reg[30]_i_5_n_12 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[28]),
        .O(\axi_awaddr[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[29]_i_1 
       (.I0(S_AXI_AWADDR[29]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[29]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[29]),
        .O(p_2_in__0[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[29]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_3_n_13 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[29]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[29]),
        .O(\axi_awaddr[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[29]_i_4 
       (.I0(\axi_awaddr_reg[30]_i_5_n_11 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[29]),
        .O(\axi_awaddr[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[2]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[2]),
        .O(p_2_in__0[2]));
  LUT5 #(
    .INIT(32'hB8338BCC)) 
    \axi_awaddr[2]_i_2 
       (.I0(\axi_awaddr_reg[2]_i_3_n_14 ),
        .I1(axi_awburst[0]),
        .I2(\axi_awaddr[31]_i_4_n_0 ),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[2]),
        .O(axi_awaddr__0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[30]_i_1 
       (.I0(S_AXI_AWADDR[30]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[30]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[30]),
        .O(p_2_in__0[30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[30]_i_3 
       (.I0(\axi_awaddr_reg[31]_i_3_n_12 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[30]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[30]),
        .O(\axi_awaddr[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[30]_i_4 
       (.I0(\axi_awaddr_reg[30]_i_5_n_2 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[30]),
        .O(\axi_awaddr[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[31]_i_1 
       (.I0(S_AXI_AWADDR[31]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[31]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[31]),
        .O(p_2_in__0[31]));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_10 
       (.I0(axi_awaddr[27]),
        .I1(axi_awaddr[28]),
        .O(\axi_awaddr[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_11 
       (.I0(axi_awaddr[26]),
        .I1(axi_awaddr[27]),
        .O(\axi_awaddr[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \axi_awaddr[31]_i_12 
       (.I0(axi_awaddr[3]),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awaddr[5]),
        .I4(\axi_awlen_reg_n_0_[1] ),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \axi_awaddr[31]_i_13 
       (.I0(axi_awaddr[6]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(axi_awaddr[8]),
        .I4(\axi_awlen_reg_n_0_[4] ),
        .I5(axi_awaddr[7]),
        .O(\axi_awaddr[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_15 
       (.I0(axi_awaddr[25]),
        .I1(axi_awaddr[26]),
        .O(\axi_awaddr[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_16 
       (.I0(axi_awaddr[24]),
        .I1(axi_awaddr[25]),
        .O(\axi_awaddr[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_17 
       (.I0(axi_awaddr[23]),
        .I1(axi_awaddr[24]),
        .O(\axi_awaddr[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_18 
       (.I0(axi_awaddr[22]),
        .I1(axi_awaddr[23]),
        .O(\axi_awaddr[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_19 
       (.I0(axi_awaddr[21]),
        .I1(axi_awaddr[22]),
        .O(\axi_awaddr[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4540FF554540AA00)) 
    \axi_awaddr[31]_i_2 
       (.I0(axi_awburst[0]),
        .I1(\axi_awaddr_reg[31]_i_3_n_11 ),
        .I2(\axi_awaddr[31]_i_4_n_0 ),
        .I3(p_0_in__0[31]),
        .I4(axi_awburst[1]),
        .I5(axi_awaddr[31]),
        .O(axi_awaddr__0[31]));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_20 
       (.I0(axi_awaddr[20]),
        .I1(axi_awaddr[21]),
        .O(\axi_awaddr[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_21 
       (.I0(axi_awaddr[19]),
        .I1(axi_awaddr[20]),
        .O(\axi_awaddr[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_22 
       (.I0(axi_awaddr[18]),
        .I1(axi_awaddr[19]),
        .O(\axi_awaddr[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A8A00000000)) 
    \axi_awaddr[31]_i_4 
       (.I0(\axi_awaddr[31]_i_12_n_0 ),
        .I1(axi_awaddr[9]),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awaddr[10]),
        .I4(\axi_awlen_reg_n_0_[7] ),
        .I5(\axi_awaddr[31]_i_13_n_0 ),
        .O(\axi_awaddr[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_7 
       (.I0(axi_awaddr[30]),
        .I1(axi_awaddr[31]),
        .O(\axi_awaddr[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_8 
       (.I0(axi_awaddr[29]),
        .I1(axi_awaddr[30]),
        .O(\axi_awaddr[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_awaddr[31]_i_9 
       (.I0(axi_awaddr[28]),
        .I1(axi_awaddr[29]),
        .O(\axi_awaddr[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[3]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[3]),
        .O(p_2_in__0[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[3]_i_3 
       (.I0(\axi_awaddr_reg[10]_i_5_n_15 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[3]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[3]_i_4 
       (.I0(\axi_awaddr_reg[2]_i_3_n_13 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[3]),
        .O(\axi_awaddr[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[4]_i_1 
       (.I0(S_AXI_AWADDR[4]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[4]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[4]),
        .O(p_2_in__0[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[4]_i_3 
       (.I0(\axi_awaddr_reg[10]_i_5_n_14 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[4]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[4]_i_4 
       (.I0(\axi_awaddr_reg[2]_i_3_n_12 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[4]),
        .O(\axi_awaddr[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[5]_i_1 
       (.I0(S_AXI_AWADDR[5]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[5]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[5]),
        .O(p_2_in__0[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[5]_i_3 
       (.I0(\axi_awaddr_reg[10]_i_5_n_13 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[5]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[5]),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[5]_i_4 
       (.I0(\axi_awaddr_reg[2]_i_3_n_11 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[5]),
        .O(\axi_awaddr[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[6]_i_1 
       (.I0(S_AXI_AWADDR[6]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[6]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[6]),
        .O(p_2_in__0[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[6]_i_3 
       (.I0(\axi_awaddr_reg[10]_i_5_n_12 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[6]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[6]),
        .O(\axi_awaddr[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[6]_i_4 
       (.I0(\axi_awaddr_reg[2]_i_3_n_10 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[6]),
        .O(\axi_awaddr[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[7]_i_1 
       (.I0(S_AXI_AWADDR[7]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[7]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[7]),
        .O(p_2_in__0[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[7]_i_3 
       (.I0(\axi_awaddr_reg[10]_i_5_n_11 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[7]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[7]),
        .O(\axi_awaddr[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[7]_i_4 
       (.I0(\axi_awaddr_reg[2]_i_3_n_9 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[7]),
        .O(\axi_awaddr[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[8]_i_1 
       (.I0(S_AXI_AWADDR[8]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[8]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[8]),
        .O(p_2_in__0[8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[8]_i_3 
       (.I0(\axi_awaddr_reg[10]_i_5_n_10 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[8]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[8]),
        .O(\axi_awaddr[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[8]_i_4 
       (.I0(\axi_awaddr_reg[2]_i_3_n_8 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[8]),
        .O(\axi_awaddr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[9]_i_1 
       (.I0(S_AXI_AWADDR[9]),
        .I1(p_17_in),
        .I2(axi_awaddr__0[9]),
        .I3(axi_awaddr1),
        .I4(axi_awaddr[9]),
        .O(p_2_in__0[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_awaddr[9]_i_3 
       (.I0(\axi_awaddr_reg[10]_i_5_n_9 ),
        .I1(\axi_awaddr[31]_i_4_n_0 ),
        .I2(p_0_in__0[9]),
        .I3(axi_awburst[1]),
        .I4(axi_awaddr[9]),
        .O(\axi_awaddr[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_awaddr[9]_i_4 
       (.I0(\axi_awaddr_reg[16]_i_5_n_15 ),
        .I1(axi_awburst[1]),
        .I2(p_0_in__0[9]),
        .O(\axi_awaddr[9]_i_4_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[0]),
        .Q(axi_awaddr[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[10]),
        .Q(axi_awaddr[10]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[10]_i_2 
       (.I0(\axi_awaddr[10]_i_3_n_0 ),
        .I1(\axi_awaddr[10]_i_4_n_0 ),
        .O(axi_awaddr__0[10]),
        .S(axi_awburst[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_awaddr_reg[10]_i_5 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[10]_i_5_n_0 ,\axi_awaddr_reg[10]_i_5_n_1 ,\axi_awaddr_reg[10]_i_5_n_2 ,\axi_awaddr_reg[10]_i_5_n_3 ,\axi_awaddr_reg[10]_i_5_n_4 ,\axi_awaddr_reg[10]_i_5_n_5 ,\axi_awaddr_reg[10]_i_5_n_6 ,\axi_awaddr_reg[10]_i_5_n_7 }),
        .DI({\axi_awaddr[10]_i_7_n_0 ,\axi_awaddr[10]_i_8_n_0 ,\axi_awaddr[10]_i_9_n_0 ,\axi_awaddr[10]_i_10_n_0 ,\axi_awaddr[10]_i_11_n_0 ,\axi_awaddr[10]_i_12_n_0 ,\axi_awaddr[10]_i_13_n_0 ,1'b0}),
        .O({\axi_awaddr_reg[10]_i_5_n_8 ,\axi_awaddr_reg[10]_i_5_n_9 ,\axi_awaddr_reg[10]_i_5_n_10 ,\axi_awaddr_reg[10]_i_5_n_11 ,\axi_awaddr_reg[10]_i_5_n_12 ,\axi_awaddr_reg[10]_i_5_n_13 ,\axi_awaddr_reg[10]_i_5_n_14 ,\axi_awaddr_reg[10]_i_5_n_15 }),
        .S({\axi_awaddr[10]_i_14_n_0 ,\axi_awaddr[10]_i_15_n_0 ,\axi_awaddr[10]_i_16_n_0 ,\axi_awaddr[10]_i_17_n_0 ,\axi_awaddr[10]_i_18_n_0 ,\axi_awaddr[10]_i_19_n_0 ,\axi_awaddr[10]_i_20_n_0 ,\axi_awaddr[10]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_awaddr_reg[10]_i_6 
       (.CI(axi_awaddr[2]),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[10]_i_6_n_0 ,\axi_awaddr_reg[10]_i_6_n_1 ,\axi_awaddr_reg[10]_i_6_n_2 ,\axi_awaddr_reg[10]_i_6_n_3 ,\axi_awaddr_reg[10]_i_6_n_4 ,\axi_awaddr_reg[10]_i_6_n_5 ,\axi_awaddr_reg[10]_i_6_n_6 ,\axi_awaddr_reg[10]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[10:3]),
        .S(axi_awaddr[10:3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[11]),
        .Q(axi_awaddr[11]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[11]_i_2 
       (.I0(\axi_awaddr[11]_i_3_n_0 ),
        .I1(\axi_awaddr[11]_i_4_n_0 ),
        .O(axi_awaddr__0[11]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[12]),
        .Q(axi_awaddr[12]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[12]_i_2 
       (.I0(\axi_awaddr[12]_i_3_n_0 ),
        .I1(\axi_awaddr[12]_i_4_n_0 ),
        .O(axi_awaddr__0[12]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[13]),
        .Q(axi_awaddr[13]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[13]_i_2 
       (.I0(\axi_awaddr[13]_i_3_n_0 ),
        .I1(\axi_awaddr[13]_i_4_n_0 ),
        .O(axi_awaddr__0[13]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[14]),
        .Q(axi_awaddr[14]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[14]_i_2 
       (.I0(\axi_awaddr[14]_i_3_n_0 ),
        .I1(\axi_awaddr[14]_i_4_n_0 ),
        .O(axi_awaddr__0[14]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[15]),
        .Q(axi_awaddr[15]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[15]_i_2 
       (.I0(\axi_awaddr[15]_i_3_n_0 ),
        .I1(\axi_awaddr[15]_i_4_n_0 ),
        .O(axi_awaddr__0[15]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[16]),
        .Q(axi_awaddr[16]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[16]_i_2 
       (.I0(\axi_awaddr[16]_i_3_n_0 ),
        .I1(\axi_awaddr[16]_i_4_n_0 ),
        .O(axi_awaddr__0[16]),
        .S(axi_awburst[0]));
  CARRY8 \axi_awaddr_reg[16]_i_5 
       (.CI(\axi_awaddr_reg[2]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[16]_i_5_n_0 ,\axi_awaddr_reg[16]_i_5_n_1 ,\axi_awaddr_reg[16]_i_5_n_2 ,\axi_awaddr_reg[16]_i_5_n_3 ,\axi_awaddr_reg[16]_i_5_n_4 ,\axi_awaddr_reg[16]_i_5_n_5 ,\axi_awaddr_reg[16]_i_5_n_6 ,\axi_awaddr_reg[16]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[16]_i_5_n_8 ,\axi_awaddr_reg[16]_i_5_n_9 ,\axi_awaddr_reg[16]_i_5_n_10 ,\axi_awaddr_reg[16]_i_5_n_11 ,\axi_awaddr_reg[16]_i_5_n_12 ,\axi_awaddr_reg[16]_i_5_n_13 ,\axi_awaddr_reg[16]_i_5_n_14 ,\axi_awaddr_reg[16]_i_5_n_15 }),
        .S(axi_awaddr[18:11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[17]),
        .Q(axi_awaddr[17]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[17]_i_2 
       (.I0(\axi_awaddr[17]_i_3_n_0 ),
        .I1(\axi_awaddr[17]_i_4_n_0 ),
        .O(axi_awaddr__0[17]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[18]),
        .Q(axi_awaddr[18]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[18]_i_2 
       (.I0(\axi_awaddr[18]_i_3_n_0 ),
        .I1(\axi_awaddr[18]_i_4_n_0 ),
        .O(axi_awaddr__0[18]),
        .S(axi_awburst[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_awaddr_reg[18]_i_5 
       (.CI(\axi_awaddr_reg[10]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[18]_i_5_n_0 ,\axi_awaddr_reg[18]_i_5_n_1 ,\axi_awaddr_reg[18]_i_5_n_2 ,\axi_awaddr_reg[18]_i_5_n_3 ,\axi_awaddr_reg[18]_i_5_n_4 ,\axi_awaddr_reg[18]_i_5_n_5 ,\axi_awaddr_reg[18]_i_5_n_6 ,\axi_awaddr_reg[18]_i_5_n_7 }),
        .DI({axi_awaddr[17:11],\axi_awaddr[18]_i_7_n_0 }),
        .O({\axi_awaddr_reg[18]_i_5_n_8 ,\axi_awaddr_reg[18]_i_5_n_9 ,\axi_awaddr_reg[18]_i_5_n_10 ,\axi_awaddr_reg[18]_i_5_n_11 ,\axi_awaddr_reg[18]_i_5_n_12 ,\axi_awaddr_reg[18]_i_5_n_13 ,\axi_awaddr_reg[18]_i_5_n_14 ,\axi_awaddr_reg[18]_i_5_n_15 }),
        .S({\axi_awaddr[18]_i_8_n_0 ,\axi_awaddr[18]_i_9_n_0 ,\axi_awaddr[18]_i_10_n_0 ,\axi_awaddr[18]_i_11_n_0 ,\axi_awaddr[18]_i_12_n_0 ,\axi_awaddr[18]_i_13_n_0 ,\axi_awaddr[18]_i_14_n_0 ,\axi_awaddr[18]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_awaddr_reg[18]_i_6 
       (.CI(\axi_awaddr_reg[10]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[18]_i_6_n_0 ,\axi_awaddr_reg[18]_i_6_n_1 ,\axi_awaddr_reg[18]_i_6_n_2 ,\axi_awaddr_reg[18]_i_6_n_3 ,\axi_awaddr_reg[18]_i_6_n_4 ,\axi_awaddr_reg[18]_i_6_n_5 ,\axi_awaddr_reg[18]_i_6_n_6 ,\axi_awaddr_reg[18]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[18:11]),
        .S(axi_awaddr[18:11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[19]),
        .Q(axi_awaddr[19]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[19]_i_2 
       (.I0(\axi_awaddr[19]_i_3_n_0 ),
        .I1(\axi_awaddr[19]_i_4_n_0 ),
        .O(axi_awaddr__0[19]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[1]),
        .Q(axi_awaddr[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[20]),
        .Q(axi_awaddr[20]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[20]_i_2 
       (.I0(\axi_awaddr[20]_i_3_n_0 ),
        .I1(\axi_awaddr[20]_i_4_n_0 ),
        .O(axi_awaddr__0[20]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[21]),
        .Q(axi_awaddr[21]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[21]_i_2 
       (.I0(\axi_awaddr[21]_i_3_n_0 ),
        .I1(\axi_awaddr[21]_i_4_n_0 ),
        .O(axi_awaddr__0[21]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[22]),
        .Q(axi_awaddr[22]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[22]_i_2 
       (.I0(\axi_awaddr[22]_i_3_n_0 ),
        .I1(\axi_awaddr[22]_i_4_n_0 ),
        .O(axi_awaddr__0[22]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[23]),
        .Q(axi_awaddr[23]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[23]_i_2 
       (.I0(\axi_awaddr[23]_i_3_n_0 ),
        .I1(\axi_awaddr[23]_i_4_n_0 ),
        .O(axi_awaddr__0[23]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[24]),
        .Q(axi_awaddr[24]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[24]_i_2 
       (.I0(\axi_awaddr[24]_i_3_n_0 ),
        .I1(\axi_awaddr[24]_i_4_n_0 ),
        .O(axi_awaddr__0[24]),
        .S(axi_awburst[0]));
  CARRY8 \axi_awaddr_reg[24]_i_5 
       (.CI(\axi_awaddr_reg[16]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[24]_i_5_n_0 ,\axi_awaddr_reg[24]_i_5_n_1 ,\axi_awaddr_reg[24]_i_5_n_2 ,\axi_awaddr_reg[24]_i_5_n_3 ,\axi_awaddr_reg[24]_i_5_n_4 ,\axi_awaddr_reg[24]_i_5_n_5 ,\axi_awaddr_reg[24]_i_5_n_6 ,\axi_awaddr_reg[24]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[24]_i_5_n_8 ,\axi_awaddr_reg[24]_i_5_n_9 ,\axi_awaddr_reg[24]_i_5_n_10 ,\axi_awaddr_reg[24]_i_5_n_11 ,\axi_awaddr_reg[24]_i_5_n_12 ,\axi_awaddr_reg[24]_i_5_n_13 ,\axi_awaddr_reg[24]_i_5_n_14 ,\axi_awaddr_reg[24]_i_5_n_15 }),
        .S(axi_awaddr[26:19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[25]),
        .Q(axi_awaddr[25]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[25]_i_2 
       (.I0(\axi_awaddr[25]_i_3_n_0 ),
        .I1(\axi_awaddr[25]_i_4_n_0 ),
        .O(axi_awaddr__0[25]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[26]),
        .Q(axi_awaddr[26]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[26]_i_2 
       (.I0(\axi_awaddr[26]_i_3_n_0 ),
        .I1(\axi_awaddr[26]_i_4_n_0 ),
        .O(axi_awaddr__0[26]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[27]),
        .Q(axi_awaddr[27]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[27]_i_2 
       (.I0(\axi_awaddr[27]_i_3_n_0 ),
        .I1(\axi_awaddr[27]_i_4_n_0 ),
        .O(axi_awaddr__0[27]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[28]),
        .Q(axi_awaddr[28]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[28]_i_2 
       (.I0(\axi_awaddr[28]_i_3_n_0 ),
        .I1(\axi_awaddr[28]_i_4_n_0 ),
        .O(axi_awaddr__0[28]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[29]),
        .Q(axi_awaddr[29]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[29]_i_2 
       (.I0(\axi_awaddr[29]_i_3_n_0 ),
        .I1(\axi_awaddr[29]_i_4_n_0 ),
        .O(axi_awaddr__0[29]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[2]),
        .Q(axi_awaddr[2]),
        .R(mem_address_buf__0));
  CARRY8 \axi_awaddr_reg[2]_i_3 
       (.CI(axi_awaddr[2]),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[2]_i_3_n_0 ,\axi_awaddr_reg[2]_i_3_n_1 ,\axi_awaddr_reg[2]_i_3_n_2 ,\axi_awaddr_reg[2]_i_3_n_3 ,\axi_awaddr_reg[2]_i_3_n_4 ,\axi_awaddr_reg[2]_i_3_n_5 ,\axi_awaddr_reg[2]_i_3_n_6 ,\axi_awaddr_reg[2]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_awaddr_reg[2]_i_3_n_8 ,\axi_awaddr_reg[2]_i_3_n_9 ,\axi_awaddr_reg[2]_i_3_n_10 ,\axi_awaddr_reg[2]_i_3_n_11 ,\axi_awaddr_reg[2]_i_3_n_12 ,\axi_awaddr_reg[2]_i_3_n_13 ,\axi_awaddr_reg[2]_i_3_n_14 ,\NLW_axi_awaddr_reg[2]_i_3_O_UNCONNECTED [0]}),
        .S(axi_awaddr[10:3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[30]),
        .Q(axi_awaddr[30]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[30]_i_2 
       (.I0(\axi_awaddr[30]_i_3_n_0 ),
        .I1(\axi_awaddr[30]_i_4_n_0 ),
        .O(axi_awaddr__0[30]),
        .S(axi_awburst[0]));
  CARRY8 \axi_awaddr_reg[30]_i_5 
       (.CI(\axi_awaddr_reg[24]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr_reg[30]_i_5_CO_UNCONNECTED [7:6],\axi_awaddr_reg[30]_i_5_n_2 ,\NLW_axi_awaddr_reg[30]_i_5_CO_UNCONNECTED [4],\axi_awaddr_reg[30]_i_5_n_4 ,\axi_awaddr_reg[30]_i_5_n_5 ,\axi_awaddr_reg[30]_i_5_n_6 ,\axi_awaddr_reg[30]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[30]_i_5_O_UNCONNECTED [7:5],\axi_awaddr_reg[30]_i_5_n_11 ,\axi_awaddr_reg[30]_i_5_n_12 ,\axi_awaddr_reg[30]_i_5_n_13 ,\axi_awaddr_reg[30]_i_5_n_14 ,\axi_awaddr_reg[30]_i_5_n_15 }),
        .S({1'b0,1'b0,1'b1,axi_awaddr[31:27]}));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[31]),
        .Q(axi_awaddr[31]),
        .R(mem_address_buf__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_awaddr_reg[31]_i_14 
       (.CI(\axi_awaddr_reg[18]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[31]_i_14_n_0 ,\axi_awaddr_reg[31]_i_14_n_1 ,\axi_awaddr_reg[31]_i_14_n_2 ,\axi_awaddr_reg[31]_i_14_n_3 ,\axi_awaddr_reg[31]_i_14_n_4 ,\axi_awaddr_reg[31]_i_14_n_5 ,\axi_awaddr_reg[31]_i_14_n_6 ,\axi_awaddr_reg[31]_i_14_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[26:19]),
        .S(axi_awaddr[26:19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_awaddr_reg[31]_i_3 
       (.CI(\axi_awaddr_reg[31]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED [7:4],\axi_awaddr_reg[31]_i_3_n_4 ,\axi_awaddr_reg[31]_i_3_n_5 ,\axi_awaddr_reg[31]_i_3_n_6 ,\axi_awaddr_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_awaddr[29:26]}),
        .O({\NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED [7:5],\axi_awaddr_reg[31]_i_3_n_11 ,\axi_awaddr_reg[31]_i_3_n_12 ,\axi_awaddr_reg[31]_i_3_n_13 ,\axi_awaddr_reg[31]_i_3_n_14 ,\axi_awaddr_reg[31]_i_3_n_15 }),
        .S({1'b0,1'b0,1'b0,\axi_awaddr[31]_i_7_n_0 ,\axi_awaddr[31]_i_8_n_0 ,\axi_awaddr[31]_i_9_n_0 ,\axi_awaddr[31]_i_10_n_0 ,\axi_awaddr[31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_awaddr_reg[31]_i_5 
       (.CI(\axi_awaddr_reg[31]_i_14_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awaddr_reg[31]_i_5_CO_UNCONNECTED [7:4],\axi_awaddr_reg[31]_i_5_n_4 ,\axi_awaddr_reg[31]_i_5_n_5 ,\axi_awaddr_reg[31]_i_5_n_6 ,\axi_awaddr_reg[31]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_awaddr_reg[31]_i_5_O_UNCONNECTED [7:5],p_0_in__0[31:27]}),
        .S({1'b0,1'b0,1'b0,axi_awaddr[31:27]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \axi_awaddr_reg[31]_i_6 
       (.CI(\axi_awaddr_reg[18]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_awaddr_reg[31]_i_6_n_0 ,\axi_awaddr_reg[31]_i_6_n_1 ,\axi_awaddr_reg[31]_i_6_n_2 ,\axi_awaddr_reg[31]_i_6_n_3 ,\axi_awaddr_reg[31]_i_6_n_4 ,\axi_awaddr_reg[31]_i_6_n_5 ,\axi_awaddr_reg[31]_i_6_n_6 ,\axi_awaddr_reg[31]_i_6_n_7 }),
        .DI(axi_awaddr[25:18]),
        .O({\axi_awaddr_reg[31]_i_6_n_8 ,\axi_awaddr_reg[31]_i_6_n_9 ,\axi_awaddr_reg[31]_i_6_n_10 ,\axi_awaddr_reg[31]_i_6_n_11 ,\axi_awaddr_reg[31]_i_6_n_12 ,\axi_awaddr_reg[31]_i_6_n_13 ,\axi_awaddr_reg[31]_i_6_n_14 ,\axi_awaddr_reg[31]_i_6_n_15 }),
        .S({\axi_awaddr[31]_i_15_n_0 ,\axi_awaddr[31]_i_16_n_0 ,\axi_awaddr[31]_i_17_n_0 ,\axi_awaddr[31]_i_18_n_0 ,\axi_awaddr[31]_i_19_n_0 ,\axi_awaddr[31]_i_20_n_0 ,\axi_awaddr[31]_i_21_n_0 ,\axi_awaddr[31]_i_22_n_0 }));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[3]),
        .Q(axi_awaddr[3]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[3]_i_2 
       (.I0(\axi_awaddr[3]_i_3_n_0 ),
        .I1(\axi_awaddr[3]_i_4_n_0 ),
        .O(axi_awaddr__0[3]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[4]),
        .Q(axi_awaddr[4]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[4]_i_2 
       (.I0(\axi_awaddr[4]_i_3_n_0 ),
        .I1(\axi_awaddr[4]_i_4_n_0 ),
        .O(axi_awaddr__0[4]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[5]),
        .Q(axi_awaddr[5]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[5]_i_2 
       (.I0(\axi_awaddr[5]_i_3_n_0 ),
        .I1(\axi_awaddr[5]_i_4_n_0 ),
        .O(axi_awaddr__0[5]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[6]),
        .Q(axi_awaddr[6]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[6]_i_2 
       (.I0(\axi_awaddr[6]_i_3_n_0 ),
        .I1(\axi_awaddr[6]_i_4_n_0 ),
        .O(axi_awaddr__0[6]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[7]),
        .Q(axi_awaddr[7]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[7]_i_2 
       (.I0(\axi_awaddr[7]_i_3_n_0 ),
        .I1(\axi_awaddr[7]_i_4_n_0 ),
        .O(axi_awaddr__0[7]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[8]),
        .Q(axi_awaddr[8]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[8]_i_2 
       (.I0(\axi_awaddr[8]_i_3_n_0 ),
        .I1(\axi_awaddr[8]_i_4_n_0 ),
        .O(axi_awaddr__0[8]),
        .S(axi_awburst[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \axi_awaddr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_2_in__0[9]),
        .Q(axi_awaddr[9]),
        .R(mem_address_buf__0));
  MUXF7 \axi_awaddr_reg[9]_i_2 
       (.I0(\axi_awaddr[9]_i_3_n_0 ),
        .I1(\axi_awaddr[9]_i_4_n_0 ),
        .O(axi_awaddr__0[9]),
        .S(axi_awburst[0]));
  FDRE \axi_awburst_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWBURST[0]),
        .Q(axi_awburst[0]),
        .R(mem_address_buf__0));
  FDRE \axi_awburst_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWBURST[1]),
        .Q(axi_awburst[1]),
        .R(mem_address_buf__0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awlen[7]_i_1 
       (.I0(axi_awv_awr_flag),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .O(p_17_in));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[2]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[2]),
        .I4(axi_awlen_cntr_reg[4]),
        .I5(axi_awlen_cntr_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_5_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .O(p_0_in__2[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(axi_awv_awr_flag),
        .I3(S_AXI_ARESETN),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_awlen_cntr[7]_i_10 
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(axi_awlen_cntr_reg[7]),
        .O(\axi_awlen_cntr[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_awlen_cntr[7]_i_11 
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(axi_awlen_cntr_reg[5]),
        .O(\axi_awlen_cntr[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_awlen_cntr[7]_i_12 
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(axi_awlen_cntr_reg[3]),
        .O(\axi_awlen_cntr[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \axi_awlen_cntr[7]_i_13 
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(axi_awlen_cntr_reg[1]),
        .O(\axi_awlen_cntr[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_WREADY),
        .I2(axi_awaddr3),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_5_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_5 
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[0]),
        .I4(axi_awlen_cntr_reg[2]),
        .I5(axi_awlen_cntr_reg[4]),
        .O(\axi_awlen_cntr[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \axi_awlen_cntr[7]_i_6 
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .O(\axi_awlen_cntr[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \axi_awlen_cntr[7]_i_7 
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen_cntr_reg[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(\axi_awlen_cntr[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \axi_awlen_cntr[7]_i_8 
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[3]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(\axi_awlen_cntr[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \axi_awlen_cntr[7]_i_9 
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awlen_cntr[7]_i_9_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(p_0_in__2[1]),
        .Q(axi_awlen_cntr_reg[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(p_0_in__2[2]),
        .Q(axi_awlen_cntr_reg[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(p_0_in__2[3]),
        .Q(axi_awlen_cntr_reg[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(p_0_in__2[4]),
        .Q(axi_awlen_cntr_reg[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(p_0_in__2[5]),
        .Q(axi_awlen_cntr_reg[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(p_0_in__2[6]),
        .Q(axi_awlen_cntr_reg[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_awaddr1),
        .D(p_0_in__2[7]),
        .Q(axi_awlen_cntr_reg[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \axi_awlen_cntr_reg[7]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awlen_cntr_reg[7]_i_4_CO_UNCONNECTED [7:4],axi_awaddr3,\axi_awlen_cntr_reg[7]_i_4_n_5 ,\axi_awlen_cntr_reg[7]_i_4_n_6 ,\axi_awlen_cntr_reg[7]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\axi_awlen_cntr[7]_i_6_n_0 ,\axi_awlen_cntr[7]_i_7_n_0 ,\axi_awlen_cntr[7]_i_8_n_0 ,\axi_awlen_cntr[7]_i_9_n_0 }),
        .O(\NLW_axi_awlen_cntr_reg[7]_i_4_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\axi_awlen_cntr[7]_i_10_n_0 ,\axi_awlen_cntr[7]_i_11_n_0 ,\axi_awlen_cntr[7]_i_12_n_0 ,\axi_awlen_cntr[7]_i_13_n_0 }));
  FDRE \axi_awlen_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWLEN[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(mem_address_buf__0));
  FDRE \axi_awlen_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWLEN[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(mem_address_buf__0));
  FDRE \axi_awlen_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWLEN[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(mem_address_buf__0));
  FDRE \axi_awlen_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWLEN[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(mem_address_buf__0));
  FDRE \axi_awlen_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWLEN[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(mem_address_buf__0));
  FDRE \axi_awlen_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWLEN[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(mem_address_buf__0));
  FDRE \axi_awlen_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWLEN[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(mem_address_buf__0));
  FDRE \axi_awlen_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_17_in),
        .D(S_AXI_AWLEN[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(mem_address_buf__0));
  LUT6 #(
    .INIT(64'hFF10001000100010)) 
    axi_awready_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .I5(S_AXI_WLAST),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(S_AXI_AWREADY),
        .R(mem_address_buf__0));
  LUT6 #(
    .INIT(64'h00FFFFFF04040404)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WLAST),
        .I4(S_AXI_WREADY),
        .I5(axi_awv_awr_flag),
        .O(axi_awv_awr_flag_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE axi_awv_awr_flag_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(mem_address_buf__0));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WVALID),
        .I1(axi_awv_awr_flag),
        .I2(S_AXI_WLAST),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_BVALID),
        .I5(S_AXI_BREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(mem_address_buf__0));
  LUT6 #(
    .INIT(64'h000000000000F200)) 
    axi_rlast_i_1
       (.I0(S_AXI_RLAST),
        .I1(S_AXI_RREADY),
        .I2(axi_rlast0),
        .I3(S_AXI_ARESETN),
        .I4(\axi_arlen[7]_i_1_n_0 ),
        .I5(axi_araddr1),
        .O(axi_rlast_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    axi_rlast_i_2
       (.I0(axi_arready2),
        .I1(S_AXI_RLAST),
        .I2(axi_arv_arr_flag),
        .O(axi_rlast0));
  FDRE axi_rlast_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(S_AXI_RLAST),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(mem_address_buf__0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_wready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_WLAST),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(mem_address_buf__0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(S_AXI_BRESP[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(S_AXI_BRESP[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(mem_data_out[57]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(mem_data_out[56]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(mem_data_out[55]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(mem_data_out[54]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(mem_data_out[53]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(mem_data_out[52]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(mem_data_out[51]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(mem_data_out[50]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(mem_data_out[49]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(mem_data_out[48]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(S_AXI_BUSER[-1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(mem_data_out[47]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(mem_data_out[46]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(mem_data_out[45]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(mem_data_out[44]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(mem_data_out[43]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(mem_data_out[42]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(mem_data_out[41]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(mem_data_out[40]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(mem_data_out[39]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(mem_data_out[38]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(S_AXI_BUSER[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(mem_data_out[37]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(mem_data_out[36]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(mem_data_out[35]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(mem_data_out[34]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(mem_data_out[33]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(mem_data_out[32]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(mem_data_out[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(mem_data_out[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(mem_data_out[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(mem_data_out[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(mem_data_out[63]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(mem_data_out[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(mem_data_out[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(mem_data_out[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(mem_data_out[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(mem_data_out[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(mem_data_out[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(mem_data_out[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(mem_data_out[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(mem_data_out[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(mem_data_out[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(mem_data_out[62]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(mem_data_out[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(mem_data_out[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(S_AXI_RRESP[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(S_AXI_RRESP[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(S_AXI_RUSER[-1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(S_AXI_RUSER[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(mem_select));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(mem_data_out[61]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(mem_data_out[60]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(mem_data_out[59]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(mem_data_out[58]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[0]),
        .Q(mem_address_buf[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[10]),
        .Q(mem_address_buf[10]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[11]),
        .Q(mem_address_buf[11]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[12]),
        .Q(mem_address_buf[12]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[13]),
        .Q(mem_address_buf[13]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[14]),
        .Q(mem_address_buf[14]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[15]),
        .Q(mem_address_buf[15]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[16]),
        .Q(mem_address_buf[16]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[17]),
        .Q(mem_address_buf[17]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[18]),
        .Q(mem_address_buf[18]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[19]),
        .Q(mem_address_buf[19]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[1]),
        .Q(mem_address_buf[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[20]),
        .Q(mem_address_buf[20]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[21]),
        .Q(mem_address_buf[21]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[22]),
        .Q(mem_address_buf[22]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[23]),
        .Q(mem_address_buf[23]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[24]),
        .Q(mem_address_buf[24]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[25]),
        .Q(mem_address_buf[25]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[26]),
        .Q(mem_address_buf[26]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[27]),
        .Q(mem_address_buf[27]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[28]),
        .Q(mem_address_buf[28]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[29]),
        .Q(mem_address_buf[29]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[2]),
        .Q(mem_address_buf[2]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[30]),
        .Q(mem_address_buf[30]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[31]),
        .Q(mem_address_buf[31]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[3]),
        .Q(mem_address_buf[3]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[4]),
        .Q(mem_address_buf[4]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[5]),
        .Q(mem_address_buf[5]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[6]),
        .Q(mem_address_buf[6]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[7]),
        .Q(mem_address_buf[7]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[8]),
        .Q(mem_address_buf[8]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_address_buf_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_address[9]),
        .Q(mem_address_buf[9]),
        .R(mem_address_buf__0));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_1
       (.I0(axi_araddr[31]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[31]),
        .O(mem_address[31]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_10
       (.I0(axi_araddr[22]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[22]),
        .O(mem_address[22]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_11
       (.I0(axi_araddr[21]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[21]),
        .O(mem_address[21]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_12
       (.I0(axi_araddr[20]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[20]),
        .O(mem_address[20]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_13
       (.I0(axi_araddr[19]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[19]),
        .O(mem_address[19]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_14
       (.I0(axi_araddr[18]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[18]),
        .O(mem_address[18]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_15
       (.I0(axi_araddr[17]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[17]),
        .O(mem_address[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_16
       (.I0(axi_araddr[16]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[16]),
        .O(mem_address[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_17
       (.I0(axi_araddr[15]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[15]),
        .O(mem_address[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_18
       (.I0(axi_araddr[14]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[14]),
        .O(mem_address[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_19
       (.I0(axi_araddr[13]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[13]),
        .O(mem_address[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_2
       (.I0(axi_araddr[30]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[30]),
        .O(mem_address[30]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_20
       (.I0(axi_araddr[12]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[12]),
        .O(mem_address[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_21
       (.I0(axi_araddr[11]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[11]),
        .O(mem_address[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_22
       (.I0(axi_araddr[10]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[10]),
        .O(mem_address[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_23
       (.I0(axi_araddr[9]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[9]),
        .O(mem_address[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_24
       (.I0(axi_araddr[8]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[8]),
        .O(mem_address[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_25
       (.I0(axi_araddr[7]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[7]),
        .O(mem_address[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_26
       (.I0(axi_araddr[6]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[6]),
        .O(mem_address[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_27
       (.I0(axi_araddr[5]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[5]),
        .O(mem_address[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_28
       (.I0(axi_araddr[4]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[4]),
        .O(mem_address[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_29
       (.I0(axi_araddr[3]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[3]),
        .O(mem_address[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_3
       (.I0(axi_araddr[29]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[29]),
        .O(mem_address[29]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_30
       (.I0(axi_araddr[2]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[2]),
        .O(mem_address[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_31
       (.I0(axi_araddr[1]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[1]),
        .O(mem_address[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_32
       (.I0(axi_araddr[0]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[0]),
        .O(mem_address[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_4
       (.I0(axi_araddr[28]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[28]),
        .O(mem_address[28]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_5
       (.I0(axi_araddr[27]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[27]),
        .O(mem_address[27]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_6
       (.I0(axi_araddr[26]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[26]),
        .O(mem_address[26]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_7
       (.I0(axi_araddr[25]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[25]),
        .O(mem_address[25]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_8
       (.I0(axi_araddr[24]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[24]),
        .O(mem_address[24]));
  LUT4 #(
    .INIT(16'hB888)) 
    mem_address_inferred_i_9
       (.I0(axi_araddr[23]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(axi_awaddr[23]),
        .O(mem_address[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_wren_buf[3]_i_1 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_WVALID),
        .O(mem_wren1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_wren_buf_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_wren1),
        .Q(mem_wren_buf[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_wren_buf_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(1'b0),
        .Q(mem_wren_buf[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_wren_buf_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_wren1),
        .Q(mem_wren_buf[2]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mem_wren_buf_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(mem_wren1),
        .Q(mem_wren_buf[3]),
        .R(mem_address_buf__0));
  LUT4 #(
    .INIT(16'h0010)) 
    \mode_sel[7]_i_1 
       (.I0(mem_address[17]),
        .I1(mem_address[16]),
        .I2(mem_address[18]),
        .I3(mem_address[19]),
        .O(\mode_sel[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    mode_sel_inst
       (.I0(mode_sel[3]),
        .O(mode_sel_dbg[3]));
  LUT1 #(
    .INIT(2'h2)) 
    mode_sel_inst__0
       (.I0(mode_sel[2]),
        .O(mode_sel_dbg[2]));
  LUT1 #(
    .INIT(2'h2)) 
    mode_sel_inst__1
       (.I0(mode_sel[1]),
        .O(mode_sel_dbg[1]));
  LUT1 #(
    .INIT(2'h2)) 
    mode_sel_inst__2
       (.I0(mode_sel[0]),
        .O(mode_sel_dbg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mode_sel_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\mode_sel[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(mode_sel[0]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mode_sel_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\mode_sel[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(mode_sel[1]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mode_sel_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\mode_sel[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(mode_sel[2]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mode_sel_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\mode_sel[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(mode_sel[3]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mode_sel_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\mode_sel[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(mode_sel[4]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mode_sel_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\mode_sel[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(mode_sel[5]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mode_sel_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\mode_sel[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(mode_sel[6]),
        .R(mem_address_buf__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \mode_sel_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\mode_sel[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(mode_sel[7]),
        .R(mem_address_buf__0));
  design_1_s_axi_template_0_0_registerx32 registerx32_1
       (.CLK(S_AXI_ACLK),
        .P_buf(P_buf),
        .Q(mem_data_out[15:0]),
        .SR(mem_address_buf__0),
        .\data_out_reg[15]_0 (mem_address[19:16]),
        .out(S_AXI_ARESETN));
endmodule

(* ORIG_REF_NAME = "xbip_multadd_0" *) (* X_CORE_INFO = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
module design_1_s_axi_template_0_0_xbip_multadd_0
   (A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  input [15:0]A;
  input [15:0]B;
  input [15:0]C;
  input SUBTRACT;
  output [15:0]P;
  output [47:0]PCOUT;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
