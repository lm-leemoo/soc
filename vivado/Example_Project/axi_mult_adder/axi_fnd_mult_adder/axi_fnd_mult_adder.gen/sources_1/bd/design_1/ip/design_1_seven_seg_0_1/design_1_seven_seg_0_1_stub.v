// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Nov 25 18:08:19 2024
// Host        : linux running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_seven_seg_0_1 -prefix
//               design_1_seven_seg_0_1_ design_1_seven_seg_0_1_stub.v
// Design      : design_1_seven_seg_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "seven_seg,Vivado 2022.1" *)
module design_1_seven_seg_0_1(clk_in, reset_n, data, seg_out, com_out)
/* synthesis syn_black_box black_box_pad_pin="clk_in,reset_n,data[15:0],seg_out[7:0],com_out[3:0]" */;
  input clk_in;
  input reset_n;
  input [15:0]data;
  output [7:0]seg_out;
  output [3:0]com_out;
endmodule
