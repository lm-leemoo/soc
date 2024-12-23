// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Nov 25 18:08:20 2024
// Host        : linux running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_seven_seg_0_1 -prefix
//               design_1_seven_seg_0_1_ design_1_seven_seg_0_1_sim_netlist.v
// Design      : design_1_seven_seg_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_seven_seg_0_1,seven_seg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "seven_seg,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_seven_seg_0_1
   (clk_in,
    reset_n,
    data,
    seg_out,
    com_out);
  input clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [15:0]data;
  output [7:0]seg_out;
  output [3:0]com_out;

  wire clk_in;
  wire [3:0]com_out;
  wire [15:0]data;
  wire reset_n;
  wire [7:0]seg_out;
  wire \seg_out[0]_INST_0_i_3_n_0 ;
  wire \seg_out[0]_INST_0_i_4_n_0 ;
  wire \seg_out[1]_INST_0_i_3_n_0 ;
  wire \seg_out[1]_INST_0_i_4_n_0 ;
  wire \seg_out[2]_INST_0_i_3_n_0 ;
  wire \seg_out[2]_INST_0_i_4_n_0 ;
  wire \seg_out[3]_INST_0_i_3_n_0 ;
  wire \seg_out[3]_INST_0_i_4_n_0 ;
  wire \seg_out[4]_INST_0_i_3_n_0 ;
  wire \seg_out[4]_INST_0_i_4_n_0 ;
  wire \seg_out[5]_INST_0_i_3_n_0 ;
  wire \seg_out[5]_INST_0_i_4_n_0 ;
  wire \seg_out[6]_INST_0_i_3_n_0 ;
  wire \seg_out[6]_INST_0_i_4_n_0 ;
  wire \seg_out[7]_INST_0_i_3_n_0 ;
  wire \seg_out[7]_INST_0_i_4_n_0 ;

  design_1_seven_seg_0_1_seven_seg inst
       (.clk_in(clk_in),
        .com_out(com_out),
        .data(data[15:8]),
        .reset_n(reset_n),
        .seg_out(seg_out),
        .\seg_out[0]_0 (\seg_out[0]_INST_0_i_3_n_0 ),
        .\seg_out[1]_0 (\seg_out[1]_INST_0_i_4_n_0 ),
        .\seg_out[2]_0 (\seg_out[2]_INST_0_i_3_n_0 ),
        .\seg_out[3]_0 (\seg_out[3]_INST_0_i_3_n_0 ),
        .\seg_out[4]_0 (\seg_out[4]_INST_0_i_3_n_0 ),
        .\seg_out[5]_0 (\seg_out[5]_INST_0_i_3_n_0 ),
        .\seg_out[6]_0 (\seg_out[6]_INST_0_i_3_n_0 ),
        .\seg_out[7]_0 (\seg_out[7]_INST_0_i_3_n_0 ),
        .seg_out_0_sp_1(\seg_out[0]_INST_0_i_4_n_0 ),
        .seg_out_1_sp_1(\seg_out[1]_INST_0_i_3_n_0 ),
        .seg_out_2_sp_1(\seg_out[2]_INST_0_i_4_n_0 ),
        .seg_out_3_sp_1(\seg_out[3]_INST_0_i_4_n_0 ),
        .seg_out_4_sp_1(\seg_out[4]_INST_0_i_4_n_0 ),
        .seg_out_5_sp_1(\seg_out[5]_INST_0_i_4_n_0 ),
        .seg_out_6_sp_1(\seg_out[6]_INST_0_i_4_n_0 ),
        .seg_out_7_sp_1(\seg_out[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \seg_out[0]_INST_0_i_3 
       (.I0(data[0]),
        .I1(data[3]),
        .I2(data[2]),
        .I3(data[1]),
        .O(\seg_out[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \seg_out[0]_INST_0_i_4 
       (.I0(data[6]),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[7]),
        .O(\seg_out[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF7FC)) 
    \seg_out[1]_INST_0_i_3 
       (.I0(data[0]),
        .I1(data[1]),
        .I2(data[3]),
        .I3(data[2]),
        .O(\seg_out[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF6E)) 
    \seg_out[1]_INST_0_i_4 
       (.I0(data[5]),
        .I1(data[6]),
        .I2(data[4]),
        .I3(data[7]),
        .O(\seg_out[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBCFD)) 
    \seg_out[2]_INST_0_i_3 
       (.I0(data[1]),
        .I1(data[3]),
        .I2(data[2]),
        .I3(data[0]),
        .O(\seg_out[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFAB)) 
    \seg_out[2]_INST_0_i_4 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .O(\seg_out[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF2B3)) 
    \seg_out[3]_INST_0_i_3 
       (.I0(data[1]),
        .I1(data[0]),
        .I2(data[3]),
        .I3(data[2]),
        .O(\seg_out[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8EF)) 
    \seg_out[3]_INST_0_i_4 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(data[6]),
        .I3(data[4]),
        .O(\seg_out[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h76DB)) 
    \seg_out[4]_INST_0_i_3 
       (.I0(data[1]),
        .I1(data[0]),
        .I2(data[3]),
        .I3(data[2]),
        .O(\seg_out[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \seg_out[4]_INST_0_i_4 
       (.I0(data[7]),
        .I1(data[6]),
        .I2(data[5]),
        .I3(data[4]),
        .O(\seg_out[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F3D)) 
    \seg_out[5]_INST_0_i_3 
       (.I0(data[1]),
        .I1(data[2]),
        .I2(data[3]),
        .I3(data[0]),
        .O(\seg_out[5]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h75FB)) 
    \seg_out[5]_INST_0_i_4 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .O(\seg_out[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h49FF)) 
    \seg_out[6]_INST_0_i_3 
       (.I0(data[1]),
        .I1(data[0]),
        .I2(data[3]),
        .I3(data[2]),
        .O(\seg_out[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h61FF)) 
    \seg_out[6]_INST_0_i_4 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .O(\seg_out[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF59)) 
    \seg_out[7]_INST_0_i_3 
       (.I0(data[2]),
        .I1(data[0]),
        .I2(data[3]),
        .I3(data[1]),
        .O(\seg_out[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF6F3)) 
    \seg_out[7]_INST_0_i_4 
       (.I0(data[7]),
        .I1(data[6]),
        .I2(data[5]),
        .I3(data[4]),
        .O(\seg_out[7]_INST_0_i_4_n_0 ));
endmodule

module design_1_seven_seg_0_1_seven_seg
   (com_out,
    seg_out,
    data,
    seg_out_7_sp_1,
    seg_out_2_sp_1,
    seg_out_5_sp_1,
    seg_out_6_sp_1,
    seg_out_3_sp_1,
    seg_out_4_sp_1,
    \seg_out[7]_0 ,
    \seg_out[2]_0 ,
    \seg_out[5]_0 ,
    \seg_out[6]_0 ,
    \seg_out[3]_0 ,
    \seg_out[4]_0 ,
    seg_out_1_sp_1,
    \seg_out[1]_0 ,
    seg_out_0_sp_1,
    \seg_out[0]_0 ,
    reset_n,
    clk_in);
  output [3:0]com_out;
  output [7:0]seg_out;
  input [7:0]data;
  input seg_out_7_sp_1;
  input seg_out_2_sp_1;
  input seg_out_5_sp_1;
  input seg_out_6_sp_1;
  input seg_out_3_sp_1;
  input seg_out_4_sp_1;
  input \seg_out[7]_0 ;
  input \seg_out[2]_0 ;
  input \seg_out[5]_0 ;
  input \seg_out[6]_0 ;
  input \seg_out[3]_0 ;
  input \seg_out[4]_0 ;
  input seg_out_1_sp_1;
  input \seg_out[1]_0 ;
  input seg_out_0_sp_1;
  input \seg_out[0]_0 ;
  input reset_n;
  input clk_in;

  wire clk_in;
  wire [16:0]cnt;
  wire [16:1]cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt_reg[16]_i_3_n_1 ;
  wire \cnt_reg[16]_i_3_n_2 ;
  wire \cnt_reg[16]_i_3_n_3 ;
  wire \cnt_reg[16]_i_3_n_4 ;
  wire \cnt_reg[16]_i_3_n_5 ;
  wire \cnt_reg[16]_i_3_n_6 ;
  wire \cnt_reg[16]_i_3_n_7 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_4 ;
  wire \cnt_reg[8]_i_2_n_5 ;
  wire \cnt_reg[8]_i_2_n_6 ;
  wire \cnt_reg[8]_i_2_n_7 ;
  wire [1:0]com_cnt;
  wire [3:0]com_out;
  wire [7:0]data;
  wire [1:0]p_1_in;
  wire reset_n;
  wire [7:0]seg_out;
  wire \seg_out[0]_0 ;
  wire \seg_out[0]_INST_0_i_1_n_0 ;
  wire \seg_out[0]_INST_0_i_2_n_0 ;
  wire \seg_out[1]_0 ;
  wire \seg_out[1]_INST_0_i_1_n_0 ;
  wire \seg_out[1]_INST_0_i_2_n_0 ;
  wire \seg_out[2]_0 ;
  wire \seg_out[2]_INST_0_i_1_n_0 ;
  wire \seg_out[2]_INST_0_i_2_n_0 ;
  wire \seg_out[3]_0 ;
  wire \seg_out[3]_INST_0_i_1_n_0 ;
  wire \seg_out[3]_INST_0_i_2_n_0 ;
  wire \seg_out[4]_0 ;
  wire \seg_out[4]_INST_0_i_1_n_0 ;
  wire \seg_out[4]_INST_0_i_2_n_0 ;
  wire \seg_out[5]_0 ;
  wire \seg_out[5]_INST_0_i_1_n_0 ;
  wire \seg_out[5]_INST_0_i_2_n_0 ;
  wire \seg_out[6]_0 ;
  wire \seg_out[6]_INST_0_i_1_n_0 ;
  wire \seg_out[6]_INST_0_i_2_n_0 ;
  wire \seg_out[7]_0 ;
  wire \seg_out[7]_INST_0_i_1_n_0 ;
  wire \seg_out[7]_INST_0_i_2_n_0 ;
  wire seg_out_0_sn_1;
  wire seg_out_1_sn_1;
  wire seg_out_2_sn_1;
  wire seg_out_3_sn_1;
  wire seg_out_4_sn_1;
  wire seg_out_5_sn_1;
  wire seg_out_6_sn_1;
  wire seg_out_7_sn_1;
  wire [7:7]\NLW_cnt_reg[16]_i_3_CO_UNCONNECTED ;

  assign seg_out_0_sn_1 = seg_out_0_sp_1;
  assign seg_out_1_sn_1 = seg_out_1_sp_1;
  assign seg_out_2_sn_1 = seg_out_2_sp_1;
  assign seg_out_3_sn_1 = seg_out_3_sp_1;
  assign seg_out_4_sn_1 = seg_out_4_sp_1;
  assign seg_out_5_sn_1 = seg_out_5_sp_1;
  assign seg_out_6_sn_1 = seg_out_6_sp_1;
  assign seg_out_7_sn_1 = seg_out_7_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[16]),
        .I1(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[10]_i_1 
       (.I0(cnt0[10]),
        .I1(cnt[16]),
        .O(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[11]_i_1 
       (.I0(cnt0[11]),
        .I1(cnt[16]),
        .O(\cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_1 
       (.I0(cnt0[12]),
        .I1(cnt[16]),
        .O(\cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[13]_i_1 
       (.I0(cnt0[13]),
        .I1(cnt[16]),
        .O(\cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[14]_i_1 
       (.I0(cnt0[14]),
        .I1(cnt[16]),
        .O(\cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[15]_i_1 
       (.I0(cnt0[15]),
        .I1(cnt[16]),
        .O(\cnt[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[16]_i_1 
       (.I0(cnt0[16]),
        .I1(cnt[16]),
        .O(\cnt[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[16]_i_2 
       (.I0(reset_n),
        .O(\cnt[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1 
       (.I0(cnt0[1]),
        .I1(cnt[16]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_1 
       (.I0(cnt0[2]),
        .I1(cnt[16]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_1 
       (.I0(cnt0[3]),
        .I1(cnt[16]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_1 
       (.I0(cnt0[4]),
        .I1(cnt[16]),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1 
       (.I0(cnt0[5]),
        .I1(cnt[16]),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[6]_i_1 
       (.I0(cnt0[6]),
        .I1(cnt[16]),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[7]_i_1 
       (.I0(cnt0[7]),
        .I1(cnt[16]),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_1 
       (.I0(cnt0[8]),
        .I1(cnt[16]),
        .O(\cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[9]_i_1 
       (.I0(cnt0[9]),
        .I1(cnt[16]),
        .O(\cnt[9]_i_1_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE \cnt_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]));
  FDCE \cnt_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]));
  FDCE \cnt_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]));
  FDCE \cnt_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(cnt[13]));
  FDCE \cnt_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]));
  FDCE \cnt_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(cnt[15]));
  FDCE \cnt_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[16]_i_3 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt_reg[16]_i_3_CO_UNCONNECTED [7],\cnt_reg[16]_i_3_n_1 ,\cnt_reg[16]_i_3_n_2 ,\cnt_reg[16]_i_3_n_3 ,\cnt_reg[16]_i_3_n_4 ,\cnt_reg[16]_i_3_n_5 ,\cnt_reg[16]_i_3_n_6 ,\cnt_reg[16]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:9]),
        .S(cnt[16:9]));
  FDCE \cnt_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDCE \cnt_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]));
  FDCE \cnt_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[8]_i_2 
       (.CI(cnt[0]),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 ,\cnt_reg[8]_i_2_n_4 ,\cnt_reg[8]_i_2_n_5 ,\cnt_reg[8]_i_2_n_6 ,\cnt_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:1]),
        .S(cnt[8:1]));
  FDCE \cnt_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \com_cnt[0]_i_1 
       (.I0(com_cnt[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \com_cnt[1]_i_1 
       (.I0(com_cnt[0]),
        .I1(com_cnt[1]),
        .O(p_1_in[1]));
  FDCE \com_cnt_reg[0] 
       (.C(clk_in),
        .CE(cnt[16]),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(com_cnt[0]));
  FDCE \com_cnt_reg[1] 
       (.C(clk_in),
        .CE(cnt[16]),
        .CLR(\cnt[16]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(com_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \com_out[0]_INST_0 
       (.I0(com_cnt[1]),
        .I1(com_cnt[0]),
        .O(com_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \com_out[1]_INST_0 
       (.I0(com_cnt[1]),
        .I1(com_cnt[0]),
        .O(com_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \com_out[2]_INST_0 
       (.I0(com_cnt[0]),
        .I1(com_cnt[1]),
        .O(com_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \com_out[3]_INST_0 
       (.I0(com_cnt[1]),
        .I1(com_cnt[0]),
        .O(com_out[3]));
  MUXF7 \seg_out[0]_INST_0 
       (.I0(\seg_out[0]_INST_0_i_1_n_0 ),
        .I1(\seg_out[0]_INST_0_i_2_n_0 ),
        .O(seg_out[0]),
        .S(com_cnt[0]));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \seg_out[0]_INST_0_i_1 
       (.I0(data[2]),
        .I1(data[0]),
        .I2(data[1]),
        .I3(data[3]),
        .I4(com_cnt[1]),
        .I5(\seg_out[0]_0 ),
        .O(\seg_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \seg_out[0]_INST_0_i_2 
       (.I0(data[6]),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[7]),
        .I4(com_cnt[1]),
        .I5(seg_out_0_sn_1),
        .O(\seg_out[0]_INST_0_i_2_n_0 ));
  MUXF7 \seg_out[1]_INST_0 
       (.I0(\seg_out[1]_INST_0_i_1_n_0 ),
        .I1(\seg_out[1]_INST_0_i_2_n_0 ),
        .O(seg_out[1]),
        .S(com_cnt[0]));
  LUT6 #(
    .INIT(64'hFF6EFFFFFF6E0000)) 
    \seg_out[1]_INST_0_i_1 
       (.I0(data[1]),
        .I1(data[2]),
        .I2(data[0]),
        .I3(data[3]),
        .I4(com_cnt[1]),
        .I5(seg_out_1_sn_1),
        .O(\seg_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF6EFFFFFF6E0000)) 
    \seg_out[1]_INST_0_i_2 
       (.I0(data[5]),
        .I1(data[6]),
        .I2(data[4]),
        .I3(data[7]),
        .I4(com_cnt[1]),
        .I5(\seg_out[1]_0 ),
        .O(\seg_out[1]_INST_0_i_2_n_0 ));
  MUXF7 \seg_out[2]_INST_0 
       (.I0(\seg_out[2]_INST_0_i_1_n_0 ),
        .I1(\seg_out[2]_INST_0_i_2_n_0 ),
        .O(seg_out[2]),
        .S(com_cnt[0]));
  LUT6 #(
    .INIT(64'hDFABFFFFDFAB0000)) 
    \seg_out[2]_INST_0_i_1 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .I4(com_cnt[1]),
        .I5(\seg_out[2]_0 ),
        .O(\seg_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFABFFFFDFAB0000)) 
    \seg_out[2]_INST_0_i_2 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(com_cnt[1]),
        .I5(seg_out_2_sn_1),
        .O(\seg_out[2]_INST_0_i_2_n_0 ));
  MUXF7 \seg_out[3]_INST_0 
       (.I0(\seg_out[3]_INST_0_i_1_n_0 ),
        .I1(\seg_out[3]_INST_0_i_2_n_0 ),
        .O(seg_out[3]),
        .S(com_cnt[0]));
  LUT6 #(
    .INIT(64'hA8EFFFFFA8EF0000)) 
    \seg_out[3]_INST_0_i_1 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[0]),
        .I4(com_cnt[1]),
        .I5(\seg_out[3]_0 ),
        .O(\seg_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8EFFFFFA8EF0000)) 
    \seg_out[3]_INST_0_i_2 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(data[6]),
        .I3(data[4]),
        .I4(com_cnt[1]),
        .I5(seg_out_3_sn_1),
        .O(\seg_out[3]_INST_0_i_2_n_0 ));
  MUXF7 \seg_out[4]_INST_0 
       (.I0(\seg_out[4]_INST_0_i_1_n_0 ),
        .I1(\seg_out[4]_INST_0_i_2_n_0 ),
        .O(seg_out[4]),
        .S(com_cnt[0]));
  LUT6 #(
    .INIT(64'h3EDBFFFF3EDB0000)) 
    \seg_out[4]_INST_0_i_1 
       (.I0(data[3]),
        .I1(data[2]),
        .I2(data[1]),
        .I3(data[0]),
        .I4(com_cnt[1]),
        .I5(\seg_out[4]_0 ),
        .O(\seg_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3EDBFFFF3EDB0000)) 
    \seg_out[4]_INST_0_i_2 
       (.I0(data[7]),
        .I1(data[6]),
        .I2(data[5]),
        .I3(data[4]),
        .I4(com_cnt[1]),
        .I5(seg_out_4_sn_1),
        .O(\seg_out[4]_INST_0_i_2_n_0 ));
  MUXF7 \seg_out[5]_INST_0 
       (.I0(\seg_out[5]_INST_0_i_1_n_0 ),
        .I1(\seg_out[5]_INST_0_i_2_n_0 ),
        .O(seg_out[5]),
        .S(com_cnt[0]));
  LUT6 #(
    .INIT(64'h75FBFFFF75FB0000)) 
    \seg_out[5]_INST_0_i_1 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .I4(com_cnt[1]),
        .I5(\seg_out[5]_0 ),
        .O(\seg_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FBFFFF75FB0000)) 
    \seg_out[5]_INST_0_i_2 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(com_cnt[1]),
        .I5(seg_out_5_sn_1),
        .O(\seg_out[5]_INST_0_i_2_n_0 ));
  MUXF7 \seg_out[6]_INST_0 
       (.I0(\seg_out[6]_INST_0_i_1_n_0 ),
        .I1(\seg_out[6]_INST_0_i_2_n_0 ),
        .O(seg_out[6]),
        .S(com_cnt[0]));
  LUT6 #(
    .INIT(64'h61FFFFFF61FF0000)) 
    \seg_out[6]_INST_0_i_1 
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[0]),
        .I3(data[2]),
        .I4(com_cnt[1]),
        .I5(\seg_out[6]_0 ),
        .O(\seg_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h61FFFFFF61FF0000)) 
    \seg_out[6]_INST_0_i_2 
       (.I0(data[7]),
        .I1(data[5]),
        .I2(data[4]),
        .I3(data[6]),
        .I4(com_cnt[1]),
        .I5(seg_out_6_sn_1),
        .O(\seg_out[6]_INST_0_i_2_n_0 ));
  MUXF7 \seg_out[7]_INST_0 
       (.I0(\seg_out[7]_INST_0_i_1_n_0 ),
        .I1(\seg_out[7]_INST_0_i_2_n_0 ),
        .O(seg_out[7]),
        .S(com_cnt[0]));
  LUT6 #(
    .INIT(64'hF6F3FFFFF6F30000)) 
    \seg_out[7]_INST_0_i_1 
       (.I0(data[3]),
        .I1(data[2]),
        .I2(data[1]),
        .I3(data[0]),
        .I4(com_cnt[1]),
        .I5(\seg_out[7]_0 ),
        .O(\seg_out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF6F3FFFFF6F30000)) 
    \seg_out[7]_INST_0_i_2 
       (.I0(data[7]),
        .I1(data[6]),
        .I2(data[5]),
        .I3(data[4]),
        .I4(com_cnt[1]),
        .I5(seg_out_7_sn_1),
        .O(\seg_out[7]_INST_0_i_2_n_0 ));
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
