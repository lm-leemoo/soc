-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Mon Nov 25 18:08:20 2024
-- Host        : linux running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_seven_seg_0_1 -prefix
--               design_1_seven_seg_0_1_ design_1_seven_seg_0_1_sim_netlist.vhdl
-- Design      : design_1_seven_seg_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_seg_0_1_seven_seg is
  port (
    com_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seg_out_7_sp_1 : in STD_LOGIC;
    seg_out_2_sp_1 : in STD_LOGIC;
    seg_out_5_sp_1 : in STD_LOGIC;
    seg_out_6_sp_1 : in STD_LOGIC;
    seg_out_3_sp_1 : in STD_LOGIC;
    seg_out_4_sp_1 : in STD_LOGIC;
    \seg_out[7]_0\ : in STD_LOGIC;
    \seg_out[2]_0\ : in STD_LOGIC;
    \seg_out[5]_0\ : in STD_LOGIC;
    \seg_out[6]_0\ : in STD_LOGIC;
    \seg_out[3]_0\ : in STD_LOGIC;
    \seg_out[4]_0\ : in STD_LOGIC;
    seg_out_1_sp_1 : in STD_LOGIC;
    \seg_out[1]_0\ : in STD_LOGIC;
    seg_out_0_sp_1 : in STD_LOGIC;
    \seg_out[0]_0\ : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
end design_1_seven_seg_0_1_seven_seg;

architecture STRUCTURE of design_1_seven_seg_0_1_seven_seg is
  signal cnt : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_3_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal com_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \seg_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal seg_out_0_sn_1 : STD_LOGIC;
  signal seg_out_1_sn_1 : STD_LOGIC;
  signal seg_out_2_sn_1 : STD_LOGIC;
  signal seg_out_3_sn_1 : STD_LOGIC;
  signal seg_out_4_sn_1 : STD_LOGIC;
  signal seg_out_5_sn_1 : STD_LOGIC;
  signal seg_out_6_sn_1 : STD_LOGIC;
  signal seg_out_7_sn_1 : STD_LOGIC;
  signal \NLW_cnt_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \com_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \com_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \com_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \com_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \com_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \com_out[3]_INST_0\ : label is "soft_lutpair2";
begin
  seg_out_0_sn_1 <= seg_out_0_sp_1;
  seg_out_1_sn_1 <= seg_out_1_sp_1;
  seg_out_2_sn_1 <= seg_out_2_sp_1;
  seg_out_3_sn_1 <= seg_out_3_sp_1;
  seg_out_4_sn_1 <= seg_out_4_sp_1;
  seg_out_5_sn_1 <= seg_out_5_sp_1;
  seg_out_6_sn_1 <= seg_out_6_sp_1;
  seg_out_7_sn_1 <= seg_out_7_sp_1;
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(10),
      I1 => cnt(16),
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(11),
      I1 => cnt(16),
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(12),
      I1 => cnt(16),
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(13),
      I1 => cnt(16),
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(14),
      I1 => cnt(16),
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(15),
      I1 => cnt(16),
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(16),
      I1 => cnt(16),
      O => \cnt[16]_i_1_n_0\
    );
\cnt[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \cnt[16]_i_2_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(1),
      I1 => cnt(16),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(2),
      I1 => cnt(16),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(3),
      I1 => cnt(16),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(4),
      I1 => cnt(16),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(5),
      I1 => cnt(16),
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(6),
      I1 => cnt(16),
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(7),
      I1 => cnt(16),
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(8),
      I1 => cnt(16),
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt0(9),
      I1 => cnt(16),
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[15]_i_1_n_0\,
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[16]_i_1_n_0\,
      Q => cnt(16)
    );
\cnt_reg[16]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_cnt_reg[16]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \cnt_reg[16]_i_3_n_1\,
      CO(5) => \cnt_reg[16]_i_3_n_2\,
      CO(4) => \cnt_reg[16]_i_3_n_3\,
      CO(3) => \cnt_reg[16]_i_3_n_4\,
      CO(2) => \cnt_reg[16]_i_3_n_5\,
      CO(1) => \cnt_reg[16]_i_3_n_6\,
      CO(0) => \cnt_reg[16]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(16 downto 9),
      S(7 downto 0) => cnt(16 downto 9)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8)
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => cnt(0),
      CI_TOP => '0',
      CO(7) => \cnt_reg[8]_i_2_n_0\,
      CO(6) => \cnt_reg[8]_i_2_n_1\,
      CO(5) => \cnt_reg[8]_i_2_n_2\,
      CO(4) => \cnt_reg[8]_i_2_n_3\,
      CO(3) => \cnt_reg[8]_i_2_n_4\,
      CO(2) => \cnt_reg[8]_i_2_n_5\,
      CO(1) => \cnt_reg[8]_i_2_n_6\,
      CO(0) => \cnt_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => cnt0(8 downto 1),
      S(7 downto 0) => cnt(8 downto 1)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => \cnt[16]_i_2_n_0\,
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9)
    );
\com_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => com_cnt(0),
      O => p_1_in(0)
    );
\com_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => com_cnt(0),
      I1 => com_cnt(1),
      O => p_1_in(1)
    );
\com_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => cnt(16),
      CLR => \cnt[16]_i_2_n_0\,
      D => p_1_in(0),
      Q => com_cnt(0)
    );
\com_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => cnt(16),
      CLR => \cnt[16]_i_2_n_0\,
      D => p_1_in(1),
      Q => com_cnt(1)
    );
\com_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => com_cnt(1),
      I1 => com_cnt(0),
      O => com_out(0)
    );
\com_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => com_cnt(1),
      I1 => com_cnt(0),
      O => com_out(1)
    );
\com_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => com_cnt(0),
      I1 => com_cnt(1),
      O => com_out(2)
    );
\com_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => com_cnt(1),
      I1 => com_cnt(0),
      O => com_out(3)
    );
\seg_out[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out[0]_INST_0_i_1_n_0\,
      I1 => \seg_out[0]_INST_0_i_2_n_0\,
      O => seg_out(0),
      S => com_cnt(0)
    );
\seg_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => data(2),
      I1 => data(0),
      I2 => data(1),
      I3 => data(3),
      I4 => com_cnt(1),
      I5 => \seg_out[0]_0\,
      O => \seg_out[0]_INST_0_i_1_n_0\
    );
\seg_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => data(6),
      I1 => data(4),
      I2 => data(5),
      I3 => data(7),
      I4 => com_cnt(1),
      I5 => seg_out_0_sn_1,
      O => \seg_out[0]_INST_0_i_2_n_0\
    );
\seg_out[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out[1]_INST_0_i_1_n_0\,
      I1 => \seg_out[1]_INST_0_i_2_n_0\,
      O => seg_out(1),
      S => com_cnt(0)
    );
\seg_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6EFFFFFF6E0000"
    )
        port map (
      I0 => data(1),
      I1 => data(2),
      I2 => data(0),
      I3 => data(3),
      I4 => com_cnt(1),
      I5 => seg_out_1_sn_1,
      O => \seg_out[1]_INST_0_i_1_n_0\
    );
\seg_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6EFFFFFF6E0000"
    )
        port map (
      I0 => data(5),
      I1 => data(6),
      I2 => data(4),
      I3 => data(7),
      I4 => com_cnt(1),
      I5 => \seg_out[1]_0\,
      O => \seg_out[1]_INST_0_i_2_n_0\
    );
\seg_out[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out[2]_INST_0_i_1_n_0\,
      I1 => \seg_out[2]_INST_0_i_2_n_0\,
      O => seg_out(2),
      S => com_cnt(0)
    );
\seg_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFABFFFFDFAB0000"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      I4 => com_cnt(1),
      I5 => \seg_out[2]_0\,
      O => \seg_out[2]_INST_0_i_1_n_0\
    );
\seg_out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFABFFFFDFAB0000"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => com_cnt(1),
      I5 => seg_out_2_sn_1,
      O => \seg_out[2]_INST_0_i_2_n_0\
    );
\seg_out[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out[3]_INST_0_i_1_n_0\,
      I1 => \seg_out[3]_INST_0_i_2_n_0\,
      O => seg_out(3),
      S => com_cnt(0)
    );
\seg_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8EFFFFFA8EF0000"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(2),
      I3 => data(0),
      I4 => com_cnt(1),
      I5 => \seg_out[3]_0\,
      O => \seg_out[3]_INST_0_i_1_n_0\
    );
\seg_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8EFFFFFA8EF0000"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => data(6),
      I3 => data(4),
      I4 => com_cnt(1),
      I5 => seg_out_3_sn_1,
      O => \seg_out[3]_INST_0_i_2_n_0\
    );
\seg_out[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out[4]_INST_0_i_1_n_0\,
      I1 => \seg_out[4]_INST_0_i_2_n_0\,
      O => seg_out(4),
      S => com_cnt(0)
    );
\seg_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EDBFFFF3EDB0000"
    )
        port map (
      I0 => data(3),
      I1 => data(2),
      I2 => data(1),
      I3 => data(0),
      I4 => com_cnt(1),
      I5 => \seg_out[4]_0\,
      O => \seg_out[4]_INST_0_i_1_n_0\
    );
\seg_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EDBFFFF3EDB0000"
    )
        port map (
      I0 => data(7),
      I1 => data(6),
      I2 => data(5),
      I3 => data(4),
      I4 => com_cnt(1),
      I5 => seg_out_4_sn_1,
      O => \seg_out[4]_INST_0_i_2_n_0\
    );
\seg_out[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out[5]_INST_0_i_1_n_0\,
      I1 => \seg_out[5]_INST_0_i_2_n_0\,
      O => seg_out(5),
      S => com_cnt(0)
    );
\seg_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FBFFFF75FB0000"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      I4 => com_cnt(1),
      I5 => \seg_out[5]_0\,
      O => \seg_out[5]_INST_0_i_1_n_0\
    );
\seg_out[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FBFFFF75FB0000"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => com_cnt(1),
      I5 => seg_out_5_sn_1,
      O => \seg_out[5]_INST_0_i_2_n_0\
    );
\seg_out[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out[6]_INST_0_i_1_n_0\,
      I1 => \seg_out[6]_INST_0_i_2_n_0\,
      O => seg_out(6),
      S => com_cnt(0)
    );
\seg_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61FFFFFF61FF0000"
    )
        port map (
      I0 => data(3),
      I1 => data(1),
      I2 => data(0),
      I3 => data(2),
      I4 => com_cnt(1),
      I5 => \seg_out[6]_0\,
      O => \seg_out[6]_INST_0_i_1_n_0\
    );
\seg_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61FFFFFF61FF0000"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      I4 => com_cnt(1),
      I5 => seg_out_6_sn_1,
      O => \seg_out[6]_INST_0_i_2_n_0\
    );
\seg_out[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_out[7]_INST_0_i_1_n_0\,
      I1 => \seg_out[7]_INST_0_i_2_n_0\,
      O => seg_out(7),
      S => com_cnt(0)
    );
\seg_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F3FFFFF6F30000"
    )
        port map (
      I0 => data(3),
      I1 => data(2),
      I2 => data(1),
      I3 => data(0),
      I4 => com_cnt(1),
      I5 => \seg_out[7]_0\,
      O => \seg_out[7]_INST_0_i_1_n_0\
    );
\seg_out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F3FFFFF6F30000"
    )
        port map (
      I0 => data(7),
      I1 => data(6),
      I2 => data(5),
      I3 => data(4),
      I4 => com_cnt(1),
      I5 => seg_out_7_sn_1,
      O => \seg_out[7]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_seg_0_1 is
  port (
    clk_in : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    seg_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    com_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_seven_seg_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_seven_seg_0_1 : entity is "design_1_seven_seg_0_1,seven_seg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_seven_seg_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_seven_seg_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_seven_seg_0_1 : entity is "seven_seg,Vivado 2022.1";
end design_1_seven_seg_0_1;

architecture STRUCTURE of design_1_seven_seg_0_1 is
  signal \seg_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_out[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_out[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_out[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_out[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_out[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_out[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_out[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_out[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg_out[0]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seg_out[0]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \seg_out[1]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_out[1]_INST_0_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \seg_out[2]_INST_0_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \seg_out[2]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seg_out[3]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg_out[3]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg_out[4]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seg_out[4]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \seg_out[5]_INST_0_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \seg_out[5]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seg_out[6]_INST_0_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \seg_out[6]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seg_out[7]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \seg_out[7]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_seven_seg_0_1_seven_seg
     port map (
      clk_in => clk_in,
      com_out(3 downto 0) => com_out(3 downto 0),
      data(7 downto 0) => data(15 downto 8),
      reset_n => reset_n,
      seg_out(7 downto 0) => seg_out(7 downto 0),
      \seg_out[0]_0\ => \seg_out[0]_INST_0_i_3_n_0\,
      \seg_out[1]_0\ => \seg_out[1]_INST_0_i_4_n_0\,
      \seg_out[2]_0\ => \seg_out[2]_INST_0_i_3_n_0\,
      \seg_out[3]_0\ => \seg_out[3]_INST_0_i_3_n_0\,
      \seg_out[4]_0\ => \seg_out[4]_INST_0_i_3_n_0\,
      \seg_out[5]_0\ => \seg_out[5]_INST_0_i_3_n_0\,
      \seg_out[6]_0\ => \seg_out[6]_INST_0_i_3_n_0\,
      \seg_out[7]_0\ => \seg_out[7]_INST_0_i_3_n_0\,
      seg_out_0_sp_1 => \seg_out[0]_INST_0_i_4_n_0\,
      seg_out_1_sp_1 => \seg_out[1]_INST_0_i_3_n_0\,
      seg_out_2_sp_1 => \seg_out[2]_INST_0_i_4_n_0\,
      seg_out_3_sp_1 => \seg_out[3]_INST_0_i_4_n_0\,
      seg_out_4_sp_1 => \seg_out[4]_INST_0_i_4_n_0\,
      seg_out_5_sp_1 => \seg_out[5]_INST_0_i_4_n_0\,
      seg_out_6_sp_1 => \seg_out[6]_INST_0_i_4_n_0\,
      seg_out_7_sp_1 => \seg_out[7]_INST_0_i_4_n_0\
    );
\seg_out[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => data(0),
      I1 => data(3),
      I2 => data(2),
      I3 => data(1),
      O => \seg_out[0]_INST_0_i_3_n_0\
    );
\seg_out[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => data(6),
      I1 => data(4),
      I2 => data(5),
      I3 => data(7),
      O => \seg_out[0]_INST_0_i_4_n_0\
    );
\seg_out[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FC"
    )
        port map (
      I0 => data(0),
      I1 => data(1),
      I2 => data(3),
      I3 => data(2),
      O => \seg_out[1]_INST_0_i_3_n_0\
    );
\seg_out[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6E"
    )
        port map (
      I0 => data(5),
      I1 => data(6),
      I2 => data(4),
      I3 => data(7),
      O => \seg_out[1]_INST_0_i_4_n_0\
    );
\seg_out[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCFD"
    )
        port map (
      I0 => data(1),
      I1 => data(3),
      I2 => data(2),
      I3 => data(0),
      O => \seg_out[2]_INST_0_i_3_n_0\
    );
\seg_out[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFAB"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      O => \seg_out[2]_INST_0_i_4_n_0\
    );
\seg_out[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2B3"
    )
        port map (
      I0 => data(1),
      I1 => data(0),
      I2 => data(3),
      I3 => data(2),
      O => \seg_out[3]_INST_0_i_3_n_0\
    );
\seg_out[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EF"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => data(6),
      I3 => data(4),
      O => \seg_out[3]_INST_0_i_4_n_0\
    );
\seg_out[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"76DB"
    )
        port map (
      I0 => data(1),
      I1 => data(0),
      I2 => data(3),
      I3 => data(2),
      O => \seg_out[4]_INST_0_i_3_n_0\
    );
\seg_out[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3EDB"
    )
        port map (
      I0 => data(7),
      I1 => data(6),
      I2 => data(5),
      I3 => data(4),
      O => \seg_out[4]_INST_0_i_4_n_0\
    );
\seg_out[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F3D"
    )
        port map (
      I0 => data(1),
      I1 => data(2),
      I2 => data(3),
      I3 => data(0),
      O => \seg_out[5]_INST_0_i_3_n_0\
    );
\seg_out[5]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75FB"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      O => \seg_out[5]_INST_0_i_4_n_0\
    );
\seg_out[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"49FF"
    )
        port map (
      I0 => data(1),
      I1 => data(0),
      I2 => data(3),
      I3 => data(2),
      O => \seg_out[6]_INST_0_i_3_n_0\
    );
\seg_out[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"61FF"
    )
        port map (
      I0 => data(7),
      I1 => data(5),
      I2 => data(4),
      I3 => data(6),
      O => \seg_out[6]_INST_0_i_4_n_0\
    );
\seg_out[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF59"
    )
        port map (
      I0 => data(2),
      I1 => data(0),
      I2 => data(3),
      I3 => data(1),
      O => \seg_out[7]_INST_0_i_3_n_0\
    );
\seg_out[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6F3"
    )
        port map (
      I0 => data(7),
      I1 => data(6),
      I2 => data(5),
      I3 => data(4),
      O => \seg_out[7]_INST_0_i_4_n_0\
    );
end STRUCTURE;
