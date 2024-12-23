-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Nov 25 18:08:20 2024
-- Host        : linux running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_seven_seg_0_1 -prefix
--               design_1_seven_seg_0_1_ design_1_seven_seg_0_1_stub.vhdl
-- Design      : design_1_seven_seg_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_seven_seg_0_1 is
  Port ( 
    clk_in : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    com_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_seven_seg_0_1;

architecture stub of design_1_seven_seg_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,reset_n,data[15:0],seg_out[7:0],com_out[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "seven_seg,Vivado 2022.1";
begin
end;
