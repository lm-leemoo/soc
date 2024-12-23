//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Tue Nov 26 17:38:43 2024
//Host        : linux running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (com_out,
    seg_out);
  output [3:0]com_out;
  output [7:0]seg_out;

  wire [3:0]com_out;
  wire [7:0]seg_out;

  design_1 design_1_i
       (.com_out(com_out),
        .seg_out(seg_out));
endmodule
