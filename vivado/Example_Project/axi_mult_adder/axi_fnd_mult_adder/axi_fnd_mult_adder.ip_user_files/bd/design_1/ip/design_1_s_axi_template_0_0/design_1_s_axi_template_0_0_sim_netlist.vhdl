-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Nov 26 17:40:03 2024
-- Host        : linux running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev5/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/axi_fnd_mult_adder.gen/sources_1/bd/design_1/ip/design_1_s_axi_template_0_0/design_1_s_axi_template_0_0_sim_netlist.vhdl
-- Design      : design_1_s_axi_template_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_s_axi_template_0_0_registerx32 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : in STD_LOGIC;
    \data_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P_buf : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_s_axi_template_0_0_registerx32 : entity is "registerx32";
end design_1_s_axi_template_0_0_registerx32;

architecture STRUCTURE of design_1_s_axi_template_0_0_registerx32 is
  signal \MultAdder_only_reg1[15]_i_2_n_0\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \MultAdder_only_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair3";
begin
  SR(0) <= \^sr\(0);
\MultAdder_only_reg1[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\,
      O => \^sr\(0)
    );
\MultAdder_only_reg1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB7"
    )
        port map (
      I0 => \data_out_reg[15]_0\(0),
      I1 => \data_out_reg[15]_0\(2),
      I2 => \data_out_reg[15]_0\(1),
      I3 => \data_out_reg[15]_0\(3),
      O => \MultAdder_only_reg1[15]_i_2_n_0\
    );
\MultAdder_only_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(0),
      Q => \MultAdder_only_reg1_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(10),
      Q => \MultAdder_only_reg1_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(11),
      Q => \MultAdder_only_reg1_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(12),
      Q => \MultAdder_only_reg1_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(13),
      Q => \MultAdder_only_reg1_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(14),
      Q => \MultAdder_only_reg1_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(15),
      Q => \MultAdder_only_reg1_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(1),
      Q => \MultAdder_only_reg1_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(2),
      Q => \MultAdder_only_reg1_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(3),
      Q => \MultAdder_only_reg1_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(4),
      Q => \MultAdder_only_reg1_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(5),
      Q => \MultAdder_only_reg1_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(6),
      Q => \MultAdder_only_reg1_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(7),
      Q => \MultAdder_only_reg1_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(8),
      Q => \MultAdder_only_reg1_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\MultAdder_only_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \MultAdder_only_reg1[15]_i_2_n_0\,
      D => P_buf(9),
      Q => \MultAdder_only_reg1_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[10]\,
      O => p_1_in(10)
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[11]\,
      O => p_1_in(11)
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[12]\,
      O => p_1_in(12)
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[13]\,
      O => p_1_in(13)
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[14]\,
      O => p_1_in(14)
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1040"
    )
        port map (
      I0 => \data_out_reg[15]_0\(3),
      I1 => \data_out_reg[15]_0\(1),
      I2 => \data_out_reg[15]_0\(2),
      I3 => \data_out_reg[15]_0\(0),
      O => \data_out[15]_i_1_n_0\
    );
\data_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[15]\,
      O => p_1_in(15)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[7]\,
      O => p_1_in(7)
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[8]\,
      O => p_1_in(8)
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \data_out_reg[15]_0\(1),
      I1 => \data_out_reg[15]_0\(0),
      I2 => \MultAdder_only_reg1_reg_n_0_[9]\,
      O => p_1_in(9)
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(0),
      Q => Q(0),
      R => \^sr\(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => Q(10),
      R => \^sr\(0)
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => Q(11),
      R => \^sr\(0)
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => Q(12),
      R => \^sr\(0)
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => Q(13),
      R => \^sr\(0)
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => Q(14),
      R => \^sr\(0)
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => Q(15),
      R => \^sr\(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(1),
      Q => Q(1),
      R => \^sr\(0)
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(2),
      Q => Q(2),
      R => \^sr\(0)
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(3),
      Q => Q(3),
      R => \^sr\(0)
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(4),
      Q => Q(4),
      R => \^sr\(0)
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(5),
      Q => Q(5),
      R => \^sr\(0)
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(6),
      Q => Q(6),
      R => \^sr\(0)
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(7),
      Q => Q(7),
      R => \^sr\(0)
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => Q(8),
      R => \^sr\(0)
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \data_out[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => Q(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_s_axi_template_0_0_s_axi_template is
  port (
    P_buf : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    C_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mode_sel_dbg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWLOCK : in STD_LOGIC;
    S_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWUSER : in STD_LOGIC_VECTOR ( 0 to 1 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WLAST : in STD_LOGIC;
    S_AXI_WUSER : in STD_LOGIC_VECTOR ( 0 to 1 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BID : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BUSER : out STD_LOGIC_VECTOR ( 0 to 1 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARLOCK : in STD_LOGIC;
    S_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARUSER : in STD_LOGIC_VECTOR ( 0 to 1 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RID : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RLAST : out STD_LOGIC;
    S_AXI_RUSER : out STD_LOGIC_VECTOR ( 0 to 1 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of design_1_s_axi_template_0_0_s_axi_template : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_s_axi_template_0_0_s_axi_template : entity is 32;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of design_1_s_axi_template_0_0_s_axi_template : entity is 0;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of design_1_s_axi_template_0_0_s_axi_template : entity is 0;
  attribute C_S_AXI_BUSER_WIDTH : integer;
  attribute C_S_AXI_BUSER_WIDTH of design_1_s_axi_template_0_0_s_axi_template : entity is 0;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_s_axi_template_0_0_s_axi_template : entity is 64;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of design_1_s_axi_template_0_0_s_axi_template : entity is 1;
  attribute C_S_AXI_RUSER_WIDTH : integer;
  attribute C_S_AXI_RUSER_WIDTH of design_1_s_axi_template_0_0_s_axi_template : entity is 0;
  attribute C_S_AXI_WUSER_WIDTH : integer;
  attribute C_S_AXI_WUSER_WIDTH of design_1_s_axi_template_0_0_s_axi_template : entity is 0;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of design_1_s_axi_template_0_0_s_axi_template : entity is 7;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_s_axi_template_0_0_s_axi_template : entity is "s_axi_template";
  attribute USER_NUM_MEM : integer;
  attribute USER_NUM_MEM of design_1_s_axi_template_0_0_s_axi_template : entity is 1;
end design_1_s_axi_template_0_0_s_axi_template;

architecture STRUCTURE of design_1_s_axi_template_0_0_s_axi_template is
  component design_1_s_axi_template_0_0_xbip_multadd_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SUBTRACT : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component design_1_s_axi_template_0_0_xbip_multadd_0;
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of A : signal is std.standard.true;
  signal ABC_in_buf : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute DONT_TOUCH of ABC_in_buf : signal is std.standard.true;
  signal \ABC_in_buf[63]_i_1_n_0\ : STD_LOGIC;
  signal ABC_in_flag_n : STD_LOGIC;
  attribute DONT_TOUCH of ABC_in_flag_n : signal is std.standard.true;
  signal ABC_in_flag_n_i_1_n_0 : STD_LOGIC;
  signal \A[15]_i_1_n_0\ : STD_LOGIC;
  signal \^a_dbg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of \^a_dbg\ : signal is std.standard.true;
  signal B : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of B : signal is std.standard.true;
  signal \B[15]_i_1_n_0\ : STD_LOGIC;
  signal \^b_dbg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of \^b_dbg\ : signal is std.standard.true;
  signal B_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of B_in : signal is std.standard.true;
  signal \B_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[11]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[12]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[13]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[14]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[15]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \B_in[9]_i_1_n_0\ : STD_LOGIC;
  signal C : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of C : signal is std.standard.true;
  signal \C[15]_i_1_n_0\ : STD_LOGIC;
  signal \^c_dbg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of \^c_dbg\ : signal is std.standard.true;
  signal C_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of C_in : signal is std.standard.true;
  signal \C_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[11]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[12]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[13]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[14]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[15]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[7]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \C_in[9]_i_1_n_0\ : STD_LOGIC;
  signal \^p_buf\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of \^p_buf\ : signal is std.standard.true;
  signal P_buf_inferred_i_16_n_0 : STD_LOGIC;
  signal P_buf_inferred_i_17_n_0 : STD_LOGIC;
  signal P_buf_inferred_i_18_n_0 : STD_LOGIC;
  signal P_buf_inferred_i_19_n_0 : STD_LOGIC;
  signal P_buf_inferred_i_20_n_0 : STD_LOGIC;
  signal P_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute DONT_TOUCH of P_out : signal is std.standard.true;
  signal SUBTRACT : STD_LOGIC;
  attribute DONT_TOUCH of SUBTRACT : signal is std.standard.true;
  signal SUBTRACT_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DONT_TOUCH of \^s_axi_arid\ : signal is std.standard.true;
  signal \^s_axi_arready\ : STD_LOGIC;
  attribute DONT_TOUCH of S_AXI_ARREADY : signal is std.standard.true;
  signal \^s_axi_awid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DONT_TOUCH of \^s_axi_awid\ : signal is std.standard.true;
  signal \^s_axi_awready\ : STD_LOGIC;
  attribute DONT_TOUCH of S_AXI_AWREADY : signal is std.standard.true;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  attribute DONT_TOUCH of S_AXI_BVALID : signal is std.standard.true;
  signal \^s_axi_rlast\ : STD_LOGIC;
  attribute DONT_TOUCH of S_AXI_RLAST : signal is std.standard.true;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  attribute DONT_TOUCH of S_AXI_RVALID : signal is std.standard.true;
  signal S_AXI_WDATA_mux : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute DONT_TOUCH of S_AXI_WDATA_mux : signal is std.standard.true;
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute DONT_TOUCH of S_AXI_WREADY : signal is std.standard.true;
  signal axi_araddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of axi_araddr : signal is std.standard.true;
  signal axi_araddr0 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal \axi_araddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_14_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_15_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_16_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_17_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_18_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_19_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_20_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_21_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_13_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_14_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_15_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_15_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_16_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_17_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_18_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_19_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_20_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_21_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_22_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_araddr_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_5_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_6_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_6_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_6_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_6_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_6_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_6_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[10]_i_6_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[16]_i_5_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_5_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_6_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_6_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_6_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_6_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_6_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_6_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[18]_i_6_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[24]_i_5_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_i_3_n_9\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[30]_i_5_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_14_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_14_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_14_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_14_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_14_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_14_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_14_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_5_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_10\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_11\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_12\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_13\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_14\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_15\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_8\ : STD_LOGIC;
  signal \axi_araddr_reg[31]_i_6_n_9\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_9_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen_cntr_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \axi_arlen_cntr_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \axi_arlen_cntr_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_arready2 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  attribute DONT_TOUCH of axi_arv_arr_flag : signal is std.standard.true;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_arv_arr_flag_i_4_n_0 : STD_LOGIC;
  signal axi_arv_arr_flag_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of axi_awaddr : signal is std.standard.true;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal \axi_awaddr[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_14_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_15_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_16_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_17_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_18_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_19_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_20_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_21_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awaddr[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_awaddr[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_13_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_14_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_15_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awaddr[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_awaddr[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_15_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_16_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_17_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_18_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_19_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_20_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_21_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_22_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awaddr[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_awaddr_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_10\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_8\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_5_n_9\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_6_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_6_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_6_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_6_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_6_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_6_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[10]_i_6_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_10\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_8\ : STD_LOGIC;
  signal \axi_awaddr_reg[16]_i_5_n_9\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_10\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_8\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_5_n_9\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_6_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_6_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_6_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_6_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_6_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_6_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[18]_i_6_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_10\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_8\ : STD_LOGIC;
  signal \axi_awaddr_reg[24]_i_5_n_9\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_10\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_8\ : STD_LOGIC;
  signal \axi_awaddr_reg[2]_i_3_n_9\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[30]_i_5_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_14_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_14_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_14_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_14_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_14_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_14_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_14_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_5_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_1\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_10\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_11\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_12\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_13\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_14\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_15\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_8\ : STD_LOGIC;
  signal \axi_awaddr_reg[31]_i_6_n_9\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_9_n_0\ : STD_LOGIC;
  signal axi_awlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_awlen_cntr_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \axi_awlen_cntr_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  attribute DONT_TOUCH of axi_awv_awr_flag : signal is std.standard.true;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal mem_address : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of mem_address : signal is std.standard.true;
  signal mem_address_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH of mem_address_buf : signal is std.standard.true;
  signal \mem_address_buf__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_data_out : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute DONT_TOUCH of mem_data_out : signal is std.standard.true;
  signal mem_select : STD_LOGIC;
  attribute DONT_TOUCH of mem_select : signal is std.standard.true;
  signal mem_wren1 : STD_LOGIC;
  signal mem_wren_buf : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH of mem_wren_buf : signal is std.standard.true;
  signal mode_sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH of mode_sel : signal is std.standard.true;
  signal \mode_sel[7]_i_1_n_0\ : STD_LOGIC;
  signal \^mode_sel_dbg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute DONT_TOUCH of \^mode_sel_dbg\ : signal is std.standard.true;
  signal p_0_in1_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_17_in : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_MultAdd_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_axi_araddr_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_axi_araddr_reg[30]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_axi_araddr_reg[30]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_axi_araddr_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_axi_araddr_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_axi_arlen_cntr_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_axi_arlen_cntr_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_axi_awaddr_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_axi_awaddr_reg[30]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_axi_awaddr_reg[30]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_axi_awaddr_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_axi_awaddr_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_axi_awlen_cntr_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_axi_awlen_cntr_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH of \ABC_in_buf_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ABC_in_buf_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[10]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[11]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[12]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[13]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[14]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[15]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[16]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[17]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[18]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[19]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[20]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[21]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[22]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[23]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[24]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[25]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[26]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[27]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[28]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[29]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[30]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[31]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[32]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[32]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[33]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[33]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[34]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[34]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[35]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[35]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[36]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[36]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[37]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[37]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[38]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[38]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[39]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[39]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[3]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[40]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[40]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[41]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[41]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[42]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[42]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[43]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[43]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[44]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[44]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[45]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[45]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[46]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[46]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[47]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[47]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[48]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[48]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[49]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[49]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[4]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[50]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[50]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[51]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[51]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[52]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[52]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[53]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[53]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[54]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[54]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[55]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[55]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[56]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[56]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[57]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[57]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[58]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[58]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[59]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[59]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[5]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[60]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[60]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[61]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[61]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[62]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[62]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[63]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[63]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[6]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[7]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[8]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \ABC_in_buf_reg[9]\ : label is std.standard.true;
  attribute KEEP of \ABC_in_buf_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of ABC_in_flag_n_reg : label is std.standard.true;
  attribute KEEP of ABC_in_flag_n_reg : label is "yes";
  attribute DONT_TOUCH of \A_reg[0]\ : label is std.standard.true;
  attribute KEEP of \A_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[10]\ : label is std.standard.true;
  attribute KEEP of \A_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[11]\ : label is std.standard.true;
  attribute KEEP of \A_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[12]\ : label is std.standard.true;
  attribute KEEP of \A_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[13]\ : label is std.standard.true;
  attribute KEEP of \A_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[14]\ : label is std.standard.true;
  attribute KEEP of \A_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[15]\ : label is std.standard.true;
  attribute KEEP of \A_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[1]\ : label is std.standard.true;
  attribute KEEP of \A_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[2]\ : label is std.standard.true;
  attribute KEEP of \A_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[3]\ : label is std.standard.true;
  attribute KEEP of \A_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[4]\ : label is std.standard.true;
  attribute KEEP of \A_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[5]\ : label is std.standard.true;
  attribute KEEP of \A_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[6]\ : label is std.standard.true;
  attribute KEEP of \A_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[7]\ : label is std.standard.true;
  attribute KEEP of \A_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[8]\ : label is std.standard.true;
  attribute KEEP of \A_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \A_reg[9]\ : label is std.standard.true;
  attribute KEEP of \A_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[0]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[10]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[11]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[12]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[13]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[14]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[15]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[1]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[2]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[3]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[4]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[5]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[6]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[7]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[8]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \B_in_reg[9]\ : label is std.standard.true;
  attribute KEEP of \B_in_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[0]\ : label is std.standard.true;
  attribute KEEP of \B_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[10]\ : label is std.standard.true;
  attribute KEEP of \B_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[11]\ : label is std.standard.true;
  attribute KEEP of \B_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[12]\ : label is std.standard.true;
  attribute KEEP of \B_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[13]\ : label is std.standard.true;
  attribute KEEP of \B_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[14]\ : label is std.standard.true;
  attribute KEEP of \B_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[15]\ : label is std.standard.true;
  attribute KEEP of \B_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[1]\ : label is std.standard.true;
  attribute KEEP of \B_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[2]\ : label is std.standard.true;
  attribute KEEP of \B_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[3]\ : label is std.standard.true;
  attribute KEEP of \B_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[4]\ : label is std.standard.true;
  attribute KEEP of \B_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[5]\ : label is std.standard.true;
  attribute KEEP of \B_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[6]\ : label is std.standard.true;
  attribute KEEP of \B_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[7]\ : label is std.standard.true;
  attribute KEEP of \B_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[8]\ : label is std.standard.true;
  attribute KEEP of \B_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \B_reg[9]\ : label is std.standard.true;
  attribute KEEP of \B_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[0]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[10]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[11]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[12]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[13]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[14]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[15]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[1]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[2]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[3]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[4]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[5]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[6]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[7]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[8]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \C_in_reg[9]\ : label is std.standard.true;
  attribute KEEP of \C_in_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[0]\ : label is std.standard.true;
  attribute KEEP of \C_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[10]\ : label is std.standard.true;
  attribute KEEP of \C_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[11]\ : label is std.standard.true;
  attribute KEEP of \C_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[12]\ : label is std.standard.true;
  attribute KEEP of \C_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[13]\ : label is std.standard.true;
  attribute KEEP of \C_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[14]\ : label is std.standard.true;
  attribute KEEP of \C_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[15]\ : label is std.standard.true;
  attribute KEEP of \C_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[1]\ : label is std.standard.true;
  attribute KEEP of \C_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[2]\ : label is std.standard.true;
  attribute KEEP of \C_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[3]\ : label is std.standard.true;
  attribute KEEP of \C_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[4]\ : label is std.standard.true;
  attribute KEEP of \C_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[5]\ : label is std.standard.true;
  attribute KEEP of \C_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[6]\ : label is std.standard.true;
  attribute KEEP of \C_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[7]\ : label is std.standard.true;
  attribute KEEP of \C_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[8]\ : label is std.standard.true;
  attribute KEEP of \C_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \C_reg[9]\ : label is std.standard.true;
  attribute KEEP of \C_reg[9]\ : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MultAdd : label is "xbip_multadd_v3_0_17,Vivado 2022.1";
  attribute DONT_TOUCH of SUBTRACT_reg : label is std.standard.true;
  attribute KEEP of SUBTRACT_reg : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[0]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[10]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[10]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[10]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[10]_i_6\ : label is 35;
  attribute DONT_TOUCH of \axi_araddr_reg[11]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[12]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[13]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[14]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[15]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[16]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[17]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[18]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[18]\ : label is "yes";
  attribute ADDER_THRESHOLD of \axi_araddr_reg[18]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[18]_i_6\ : label is 35;
  attribute DONT_TOUCH of \axi_araddr_reg[19]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[1]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[20]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[21]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[22]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[23]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[24]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[25]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[26]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[27]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[28]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[29]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[2]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[30]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[31]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[31]\ : label is "yes";
  attribute ADDER_THRESHOLD of \axi_araddr_reg[31]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_araddr_reg[31]_i_6\ : label is 35;
  attribute DONT_TOUCH of \axi_araddr_reg[3]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[4]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[5]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[6]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[7]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[8]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \axi_araddr_reg[9]\ : label is std.standard.true;
  attribute KEEP of \axi_araddr_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair10";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \axi_arlen_cntr_reg[7]_i_4\ : label is 11;
  attribute DONT_TOUCH of axi_arv_arr_flag_reg : label is std.standard.true;
  attribute KEEP of axi_arv_arr_flag_reg : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[0]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[10]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[10]\ : label is "yes";
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[10]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[10]_i_6\ : label is 35;
  attribute DONT_TOUCH of \axi_awaddr_reg[11]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[12]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[13]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[14]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[15]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[16]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[17]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[18]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[18]\ : label is "yes";
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[18]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[18]_i_6\ : label is 35;
  attribute DONT_TOUCH of \axi_awaddr_reg[19]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[1]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[20]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[21]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[22]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[23]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[24]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[25]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[26]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[27]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[28]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[29]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[2]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[30]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[31]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[31]\ : label is "yes";
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[31]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \axi_awaddr_reg[31]_i_6\ : label is 35;
  attribute DONT_TOUCH of \axi_awaddr_reg[3]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[4]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[5]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[6]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[7]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[8]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \axi_awaddr_reg[9]\ : label is std.standard.true;
  attribute KEEP of \axi_awaddr_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD of \axi_awlen_cntr_reg[7]_i_4\ : label is 11;
  attribute DONT_TOUCH of axi_awv_awr_flag_reg : label is std.standard.true;
  attribute KEEP of axi_awv_awr_flag_reg : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[0]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[10]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[11]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[12]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[13]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[14]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[15]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[16]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[17]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[18]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[19]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[1]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[20]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[21]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[22]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[23]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[24]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[25]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[26]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[27]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[28]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[29]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[2]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[30]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[31]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[3]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[4]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[5]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[6]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[7]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[8]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \mem_address_buf_reg[9]\ : label is std.standard.true;
  attribute KEEP of \mem_address_buf_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of \mem_wren_buf_reg[0]\ : label is std.standard.true;
  attribute KEEP of \mem_wren_buf_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \mem_wren_buf_reg[1]\ : label is std.standard.true;
  attribute KEEP of \mem_wren_buf_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \mem_wren_buf_reg[2]\ : label is std.standard.true;
  attribute KEEP of \mem_wren_buf_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \mem_wren_buf_reg[3]\ : label is std.standard.true;
  attribute KEEP of \mem_wren_buf_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \mode_sel_reg[0]\ : label is std.standard.true;
  attribute KEEP of \mode_sel_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \mode_sel_reg[1]\ : label is std.standard.true;
  attribute KEEP of \mode_sel_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \mode_sel_reg[2]\ : label is std.standard.true;
  attribute KEEP of \mode_sel_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \mode_sel_reg[3]\ : label is std.standard.true;
  attribute KEEP of \mode_sel_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \mode_sel_reg[4]\ : label is std.standard.true;
  attribute KEEP of \mode_sel_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \mode_sel_reg[5]\ : label is std.standard.true;
  attribute KEEP of \mode_sel_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \mode_sel_reg[6]\ : label is std.standard.true;
  attribute KEEP of \mode_sel_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \mode_sel_reg[7]\ : label is std.standard.true;
  attribute KEEP of \mode_sel_reg[7]\ : label is "yes";
  attribute dont_touch_string : string;
  attribute dont_touch_string of S_AXI_ACLK : signal is "true";
  attribute dont_touch_string of S_AXI_ARESETN : signal is "true";
  attribute dont_touch_string of S_AXI_ARLOCK : signal is "true";
  attribute dont_touch_string of S_AXI_ARREADY : signal is "true";
  attribute dont_touch_string of S_AXI_ARVALID : signal is "true";
  attribute dont_touch_string of S_AXI_AWLOCK : signal is "true";
  attribute dont_touch_string of S_AXI_AWREADY : signal is "true";
  attribute dont_touch_string of S_AXI_AWVALID : signal is "true";
  attribute dont_touch_string of S_AXI_BREADY : signal is "true";
  attribute dont_touch_string of S_AXI_BVALID : signal is "true";
  attribute dont_touch_string of S_AXI_RLAST : signal is "true";
  attribute dont_touch_string of S_AXI_RREADY : signal is "true";
  attribute dont_touch_string of S_AXI_RVALID : signal is "true";
  attribute dont_touch_string of S_AXI_WLAST : signal is "true";
  attribute dont_touch_string of S_AXI_WREADY : signal is "true";
  attribute dont_touch_string of S_AXI_WVALID : signal is "true";
  attribute dont_touch_string of A_dbg : signal is "true";
  attribute dont_touch_string of B_dbg : signal is "true";
  attribute dont_touch_string of C_dbg : signal is "true";
  attribute dont_touch_string of P_buf : signal is "true";
  attribute dont_touch_string of S_AXI_ARADDR : signal is "true";
  attribute dont_touch_string of S_AXI_ARBURST : signal is "true";
  attribute dont_touch_string of S_AXI_ARCACHE : signal is "true";
  attribute dont_touch_string of S_AXI_ARID : signal is "true";
  attribute dont_touch_string of S_AXI_ARLEN : signal is "true";
  attribute dont_touch_string of S_AXI_ARPROT : signal is "true";
  attribute dont_touch_string of S_AXI_ARQOS : signal is "true";
  attribute dont_touch_string of S_AXI_ARREGION : signal is "true";
  attribute dont_touch_string of S_AXI_ARSIZE : signal is "true";
  attribute dont_touch_string of S_AXI_ARUSER : signal is "true";
  attribute dont_touch_string of S_AXI_AWADDR : signal is "true";
  attribute dont_touch_string of S_AXI_AWBURST : signal is "true";
  attribute dont_touch_string of S_AXI_AWCACHE : signal is "true";
  attribute dont_touch_string of S_AXI_AWID : signal is "true";
  attribute dont_touch_string of S_AXI_AWLEN : signal is "true";
  attribute dont_touch_string of S_AXI_AWPROT : signal is "true";
  attribute dont_touch_string of S_AXI_AWQOS : signal is "true";
  attribute dont_touch_string of S_AXI_AWREGION : signal is "true";
  attribute dont_touch_string of S_AXI_AWSIZE : signal is "true";
  attribute dont_touch_string of S_AXI_AWUSER : signal is "true";
  attribute dont_touch_string of S_AXI_BID : signal is "true";
  attribute dont_touch_string of S_AXI_BRESP : signal is "true";
  attribute dont_touch_string of S_AXI_BUSER : signal is "true";
  attribute dont_touch_string of S_AXI_RDATA : signal is "true";
  attribute dont_touch_string of S_AXI_RID : signal is "true";
  attribute dont_touch_string of S_AXI_RRESP : signal is "true";
  attribute dont_touch_string of S_AXI_RUSER : signal is "true";
  attribute dont_touch_string of S_AXI_WDATA : signal is "true";
  attribute dont_touch_string of S_AXI_WSTRB : signal is "true";
  attribute dont_touch_string of S_AXI_WUSER : signal is "true";
  attribute dont_touch_string of mode_sel_dbg : signal is "true";
begin
  A_dbg(15 downto 0) <= \^a_dbg\(15 downto 0);
  B_dbg(15 downto 0) <= \^b_dbg\(15 downto 0);
  C_dbg(15 downto 0) <= \^c_dbg\(15 downto 0);
  P_buf(15 downto 0) <= \^p_buf\(15 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BID(0) <= \^s_axi_awid\(0);
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RID(0) <= \^s_axi_arid\(0);
  S_AXI_RLAST <= \^s_axi_rlast\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  \^s_axi_arid\(0) <= S_AXI_ARID(0);
  \^s_axi_awid\(0) <= S_AXI_AWID(0);
  mode_sel_dbg(3 downto 0) <= \^mode_sel_dbg\(3 downto 0);
\ABC_in_buf[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => mem_address(16),
      I1 => mem_address(17),
      I2 => mem_address(18),
      I3 => mem_address(19),
      O => \ABC_in_buf[63]_i_1_n_0\
    );
\ABC_in_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => ABC_in_buf(0),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => ABC_in_buf(10),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => ABC_in_buf(11),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => ABC_in_buf(12),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => ABC_in_buf(13),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => ABC_in_buf(14),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => ABC_in_buf(15),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => ABC_in_buf(16),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => ABC_in_buf(17),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => ABC_in_buf(18),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => ABC_in_buf(19),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => ABC_in_buf(1),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => ABC_in_buf(20),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => ABC_in_buf(21),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => ABC_in_buf(22),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => ABC_in_buf(23),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => ABC_in_buf(24),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => ABC_in_buf(25),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => ABC_in_buf(26),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => ABC_in_buf(27),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => ABC_in_buf(28),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => ABC_in_buf(29),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => ABC_in_buf(2),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => ABC_in_buf(30),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => ABC_in_buf(31),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(32),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(33),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(34),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(35),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(36),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(37),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(38),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(39),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => ABC_in_buf(3),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(40),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(41),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(42),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(43),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(44),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(45),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(46),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(47),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(48),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(49),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => ABC_in_buf(4),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(50),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(51),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(52),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(53),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(54),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(55),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(56),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(57),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(58),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(59),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => ABC_in_buf(5),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(60),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(61),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(62),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => '0',
      Q => ABC_in_buf(63),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => ABC_in_buf(6),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => ABC_in_buf(7),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => ABC_in_buf(8),
      R => \mem_address_buf__0\(0)
    );
\ABC_in_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \ABC_in_buf[63]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => ABC_in_buf(9),
      R => \mem_address_buf__0\(0)
    );
ABC_in_flag_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => mem_address(19),
      I1 => mem_address(18),
      I2 => mem_address(17),
      I3 => mem_address(16),
      O => ABC_in_flag_n_i_1_n_0
    );
ABC_in_flag_n_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ABC_in_flag_n_i_1_n_0,
      Q => ABC_in_flag_n,
      S => \mem_address_buf__0\(0)
    );
\A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => mem_address(17),
      I1 => mem_address(18),
      I2 => mem_address(16),
      I3 => mem_address(19),
      O => \A[15]_i_1_n_0\
    );
A_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(15),
      O => \^a_dbg\(15)
    );
\A_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(14),
      O => \^a_dbg\(14)
    );
\A_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(13),
      O => \^a_dbg\(13)
    );
\A_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(4),
      O => \^a_dbg\(4)
    );
\A_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(3),
      O => \^a_dbg\(3)
    );
\A_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(2),
      O => \^a_dbg\(2)
    );
\A_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(1),
      O => \^a_dbg\(1)
    );
\A_inst__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(0),
      O => \^a_dbg\(0)
    );
\A_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(12),
      O => \^a_dbg\(12)
    );
\A_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(11),
      O => \^a_dbg\(11)
    );
\A_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(10),
      O => \^a_dbg\(10)
    );
\A_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(9),
      O => \^a_dbg\(9)
    );
\A_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(8),
      O => \^a_dbg\(8)
    );
\A_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(7),
      O => \^a_dbg\(7)
    );
\A_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(6),
      O => \^a_dbg\(6)
    );
\A_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(5),
      O => \^a_dbg\(5)
    );
\A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => A(0),
      R => \mem_address_buf__0\(0)
    );
\A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => A(10),
      R => \mem_address_buf__0\(0)
    );
\A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => A(11),
      R => \mem_address_buf__0\(0)
    );
\A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => A(12),
      R => \mem_address_buf__0\(0)
    );
\A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => A(13),
      R => \mem_address_buf__0\(0)
    );
\A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => A(14),
      R => \mem_address_buf__0\(0)
    );
\A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => A(15),
      R => \mem_address_buf__0\(0)
    );
\A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => A(1),
      R => \mem_address_buf__0\(0)
    );
\A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => A(2),
      R => \mem_address_buf__0\(0)
    );
\A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => A(3),
      R => \mem_address_buf__0\(0)
    );
\A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => A(4),
      R => \mem_address_buf__0\(0)
    );
\A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => A(5),
      R => \mem_address_buf__0\(0)
    );
\A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => A(6),
      R => \mem_address_buf__0\(0)
    );
\A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => A(7),
      R => \mem_address_buf__0\(0)
    );
\A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => A(8),
      R => \mem_address_buf__0\(0)
    );
\A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \A[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => A(9),
      R => \mem_address_buf__0\(0)
    );
\B[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => mem_address(16),
      I1 => mem_address(18),
      I2 => mem_address(17),
      I3 => mem_address(19),
      O => \B[15]_i_1_n_0\
    );
\B_in[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => B(0),
      I1 => \^mode_sel_dbg\(1),
      O => \B_in[0]_i_1_n_0\
    );
\B_in[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(10),
      O => \B_in[10]_i_1_n_0\
    );
\B_in[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(11),
      O => \B_in[11]_i_1_n_0\
    );
\B_in[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(12),
      O => \B_in[12]_i_1_n_0\
    );
\B_in[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(13),
      O => \B_in[13]_i_1_n_0\
    );
\B_in[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(14),
      O => \B_in[14]_i_1_n_0\
    );
\B_in[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(15),
      O => \B_in[15]_i_1_n_0\
    );
\B_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(1),
      O => \B_in[1]_i_1_n_0\
    );
\B_in[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(2),
      O => \B_in[2]_i_1_n_0\
    );
\B_in[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(3),
      O => \B_in[3]_i_1_n_0\
    );
\B_in[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(4),
      O => \B_in[4]_i_1_n_0\
    );
\B_in[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(5),
      O => \B_in[5]_i_1_n_0\
    );
\B_in[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(6),
      O => \B_in[6]_i_1_n_0\
    );
\B_in[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(7),
      O => \B_in[7]_i_1_n_0\
    );
\B_in[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(8),
      O => \B_in[8]_i_1_n_0\
    );
\B_in[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(1),
      I1 => B(9),
      O => \B_in[9]_i_1_n_0\
    );
B_in_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(15),
      O => \^b_dbg\(15)
    );
\B_in_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(14),
      O => \^b_dbg\(14)
    );
\B_in_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(13),
      O => \^b_dbg\(13)
    );
\B_in_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(4),
      O => \^b_dbg\(4)
    );
\B_in_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(3),
      O => \^b_dbg\(3)
    );
\B_in_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(2),
      O => \^b_dbg\(2)
    );
\B_in_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(1),
      O => \^b_dbg\(1)
    );
\B_in_inst__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(0),
      O => \^b_dbg\(0)
    );
\B_in_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(12),
      O => \^b_dbg\(12)
    );
\B_in_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(11),
      O => \^b_dbg\(11)
    );
\B_in_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(10),
      O => \^b_dbg\(10)
    );
\B_in_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(9),
      O => \^b_dbg\(9)
    );
\B_in_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(8),
      O => \^b_dbg\(8)
    );
\B_in_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(7),
      O => \^b_dbg\(7)
    );
\B_in_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(6),
      O => \^b_dbg\(6)
    );
\B_in_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B_in(5),
      O => \^b_dbg\(5)
    );
\B_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[0]_i_1_n_0\,
      Q => B_in(0),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[10]_i_1_n_0\,
      Q => B_in(10),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[11]_i_1_n_0\,
      Q => B_in(11),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[12]_i_1_n_0\,
      Q => B_in(12),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[13]_i_1_n_0\,
      Q => B_in(13),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[14]_i_1_n_0\,
      Q => B_in(14),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[15]_i_1_n_0\,
      Q => B_in(15),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[1]_i_1_n_0\,
      Q => B_in(1),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[2]_i_1_n_0\,
      Q => B_in(2),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[3]_i_1_n_0\,
      Q => B_in(3),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[4]_i_1_n_0\,
      Q => B_in(4),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[5]_i_1_n_0\,
      Q => B_in(5),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[6]_i_1_n_0\,
      Q => B_in(6),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[7]_i_1_n_0\,
      Q => B_in(7),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[8]_i_1_n_0\,
      Q => B_in(8),
      R => \mem_address_buf__0\(0)
    );
\B_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \B_in[9]_i_1_n_0\,
      Q => B_in(9),
      R => \mem_address_buf__0\(0)
    );
\B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => B(0),
      R => \mem_address_buf__0\(0)
    );
\B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => B(10),
      R => \mem_address_buf__0\(0)
    );
\B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => B(11),
      R => \mem_address_buf__0\(0)
    );
\B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => B(12),
      R => \mem_address_buf__0\(0)
    );
\B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => B(13),
      R => \mem_address_buf__0\(0)
    );
\B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => B(14),
      R => \mem_address_buf__0\(0)
    );
\B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => B(15),
      R => \mem_address_buf__0\(0)
    );
\B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => B(1),
      R => \mem_address_buf__0\(0)
    );
\B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => B(2),
      R => \mem_address_buf__0\(0)
    );
\B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => B(3),
      R => \mem_address_buf__0\(0)
    );
\B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => B(4),
      R => \mem_address_buf__0\(0)
    );
\B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => B(5),
      R => \mem_address_buf__0\(0)
    );
\B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => B(6),
      R => \mem_address_buf__0\(0)
    );
\B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => B(7),
      R => \mem_address_buf__0\(0)
    );
\B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => B(8),
      R => \mem_address_buf__0\(0)
    );
\B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \B[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => B(9),
      R => \mem_address_buf__0\(0)
    );
\C[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => mem_address(18),
      I1 => mem_address(16),
      I2 => mem_address(17),
      I3 => mem_address(19),
      O => \C[15]_i_1_n_0\
    );
\C_in[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(0),
      O => \C_in[0]_i_1_n_0\
    );
\C_in[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(10),
      O => \C_in[10]_i_1_n_0\
    );
\C_in[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(11),
      O => \C_in[11]_i_1_n_0\
    );
\C_in[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(12),
      O => \C_in[12]_i_1_n_0\
    );
\C_in[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(13),
      O => \C_in[13]_i_1_n_0\
    );
\C_in[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(14),
      O => \C_in[14]_i_1_n_0\
    );
\C_in[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(15),
      O => \C_in[15]_i_1_n_0\
    );
\C_in[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(1),
      O => \C_in[1]_i_1_n_0\
    );
\C_in[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(2),
      O => \C_in[2]_i_1_n_0\
    );
\C_in[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(3),
      O => \C_in[3]_i_1_n_0\
    );
\C_in[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(4),
      O => \C_in[4]_i_1_n_0\
    );
\C_in[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(5),
      O => \C_in[5]_i_1_n_0\
    );
\C_in[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(6),
      O => \C_in[6]_i_1_n_0\
    );
\C_in[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(7),
      O => \C_in[7]_i_1_n_0\
    );
\C_in[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(8),
      O => \C_in[8]_i_1_n_0\
    );
\C_in[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mode_sel_dbg\(2),
      I1 => C(9),
      O => \C_in[9]_i_1_n_0\
    );
C_in_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(15),
      O => \^c_dbg\(15)
    );
\C_in_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(14),
      O => \^c_dbg\(14)
    );
\C_in_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(13),
      O => \^c_dbg\(13)
    );
\C_in_inst__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(4),
      O => \^c_dbg\(4)
    );
\C_in_inst__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(3),
      O => \^c_dbg\(3)
    );
\C_in_inst__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(2),
      O => \^c_dbg\(2)
    );
\C_in_inst__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(1),
      O => \^c_dbg\(1)
    );
\C_in_inst__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(0),
      O => \^c_dbg\(0)
    );
\C_in_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(12),
      O => \^c_dbg\(12)
    );
\C_in_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(11),
      O => \^c_dbg\(11)
    );
\C_in_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(10),
      O => \^c_dbg\(10)
    );
\C_in_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(9),
      O => \^c_dbg\(9)
    );
\C_in_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(8),
      O => \^c_dbg\(8)
    );
\C_in_inst__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(7),
      O => \^c_dbg\(7)
    );
\C_in_inst__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(6),
      O => \^c_dbg\(6)
    );
\C_in_inst__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => C_in(5),
      O => \^c_dbg\(5)
    );
\C_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[0]_i_1_n_0\,
      Q => C_in(0),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[10]_i_1_n_0\,
      Q => C_in(10),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[11]_i_1_n_0\,
      Q => C_in(11),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[12]_i_1_n_0\,
      Q => C_in(12),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[13]_i_1_n_0\,
      Q => C_in(13),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[14]_i_1_n_0\,
      Q => C_in(14),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[15]_i_1_n_0\,
      Q => C_in(15),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[1]_i_1_n_0\,
      Q => C_in(1),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[2]_i_1_n_0\,
      Q => C_in(2),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[3]_i_1_n_0\,
      Q => C_in(3),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[4]_i_1_n_0\,
      Q => C_in(4),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[5]_i_1_n_0\,
      Q => C_in(5),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[6]_i_1_n_0\,
      Q => C_in(6),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[7]_i_1_n_0\,
      Q => C_in(7),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[8]_i_1_n_0\,
      Q => C_in(8),
      R => \mem_address_buf__0\(0)
    );
\C_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \C_in[9]_i_1_n_0\,
      Q => C_in(9),
      R => \mem_address_buf__0\(0)
    );
\C_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => C(0),
      R => \mem_address_buf__0\(0)
    );
\C_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => C(10),
      R => \mem_address_buf__0\(0)
    );
\C_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => C(11),
      R => \mem_address_buf__0\(0)
    );
\C_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => C(12),
      R => \mem_address_buf__0\(0)
    );
\C_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => C(13),
      R => \mem_address_buf__0\(0)
    );
\C_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => C(14),
      R => \mem_address_buf__0\(0)
    );
\C_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => C(15),
      R => \mem_address_buf__0\(0)
    );
\C_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => C(1),
      R => \mem_address_buf__0\(0)
    );
\C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => C(2),
      R => \mem_address_buf__0\(0)
    );
\C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => C(3),
      R => \mem_address_buf__0\(0)
    );
\C_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => C(4),
      R => \mem_address_buf__0\(0)
    );
\C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => C(5),
      R => \mem_address_buf__0\(0)
    );
\C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => C(6),
      R => \mem_address_buf__0\(0)
    );
\C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => C(7),
      R => \mem_address_buf__0\(0)
    );
\C_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => C(8),
      R => \mem_address_buf__0\(0)
    );
\C_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \C[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => C(9),
      R => \mem_address_buf__0\(0)
    );
MultAdd: component design_1_s_axi_template_0_0_xbip_multadd_0
     port map (
      A(15 downto 0) => \^a_dbg\(15 downto 0),
      B(15 downto 0) => \^b_dbg\(15 downto 0),
      C(15 downto 0) => \^c_dbg\(15 downto 0),
      P(15 downto 0) => P_out(15 downto 0),
      PCOUT(47 downto 0) => NLW_MultAdd_PCOUT_UNCONNECTED(47 downto 0),
      SUBTRACT => SUBTRACT
    );
P_buf_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BF0"
    )
        port map (
      I0 => P_out(14),
      I1 => P_buf_inferred_i_16_n_0,
      I2 => P_out(15),
      I3 => \^mode_sel_dbg\(0),
      O => \^p_buf\(15)
    );
P_buf_inferred_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => P_buf_inferred_i_19_n_0,
      I1 => P_out(6),
      I2 => \^mode_sel_dbg\(0),
      O => \^p_buf\(6)
    );
P_buf_inferred_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => P_buf_inferred_i_20_n_0,
      I1 => P_out(5),
      I2 => \^mode_sel_dbg\(0),
      O => \^p_buf\(5)
    );
P_buf_inferred_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFEFFFF0000"
    )
        port map (
      I0 => P_out(3),
      I1 => \^p_buf\(0),
      I2 => P_out(1),
      I3 => P_out(2),
      I4 => P_out(4),
      I5 => \^mode_sel_dbg\(0),
      O => \^p_buf\(4)
    );
P_buf_inferred_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFF00"
    )
        port map (
      I0 => P_out(2),
      I1 => P_out(1),
      I2 => \^p_buf\(0),
      I3 => P_out(3),
      I4 => \^mode_sel_dbg\(0),
      O => \^p_buf\(3)
    );
P_buf_inferred_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EF0"
    )
        port map (
      I0 => \^p_buf\(0),
      I1 => P_out(1),
      I2 => P_out(2),
      I3 => \^mode_sel_dbg\(0),
      O => \^p_buf\(2)
    );
P_buf_inferred_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \^p_buf\(0),
      I1 => P_out(1),
      I2 => \^mode_sel_dbg\(0),
      O => \^p_buf\(1)
    );
P_buf_inferred_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => P_out(12),
      I1 => P_buf_inferred_i_17_n_0,
      I2 => P_out(11),
      I3 => P_out(13),
      O => P_buf_inferred_i_16_n_0
    );
P_buf_inferred_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => P_out(9),
      I1 => P_out(7),
      I2 => P_buf_inferred_i_19_n_0,
      I3 => P_out(6),
      I4 => P_out(8),
      I5 => P_out(10),
      O => P_buf_inferred_i_17_n_0
    );
P_buf_inferred_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => P_out(8),
      I1 => P_out(6),
      I2 => P_buf_inferred_i_19_n_0,
      I3 => P_out(7),
      I4 => P_out(9),
      O => P_buf_inferred_i_18_n_0
    );
P_buf_inferred_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => P_out(4),
      I1 => P_out(2),
      I2 => P_out(1),
      I3 => \^p_buf\(0),
      I4 => P_out(3),
      I5 => P_out(5),
      O => P_buf_inferred_i_19_n_0
    );
P_buf_inferred_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFEFFFFF0000"
    )
        port map (
      I0 => P_out(13),
      I1 => P_out(11),
      I2 => P_buf_inferred_i_17_n_0,
      I3 => P_out(12),
      I4 => P_out(14),
      I5 => \^mode_sel_dbg\(0),
      O => \^p_buf\(14)
    );
P_buf_inferred_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => P_out(3),
      I1 => \^p_buf\(0),
      I2 => P_out(1),
      I3 => P_out(2),
      I4 => P_out(4),
      O => P_buf_inferred_i_20_n_0
    );
P_buf_inferred_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FBFF00"
    )
        port map (
      I0 => P_out(12),
      I1 => P_buf_inferred_i_17_n_0,
      I2 => P_out(11),
      I3 => P_out(13),
      I4 => \^mode_sel_dbg\(0),
      O => \^p_buf\(13)
    );
P_buf_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BF0"
    )
        port map (
      I0 => P_out(11),
      I1 => P_buf_inferred_i_17_n_0,
      I2 => P_out(12),
      I3 => \^mode_sel_dbg\(0),
      O => \^p_buf\(12)
    );
P_buf_inferred_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => P_buf_inferred_i_17_n_0,
      I1 => P_out(11),
      I2 => \^mode_sel_dbg\(0),
      O => \^p_buf\(11)
    );
P_buf_inferred_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => P_buf_inferred_i_18_n_0,
      I1 => P_out(10),
      I2 => \^mode_sel_dbg\(0),
      O => \^p_buf\(10)
    );
P_buf_inferred_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFEFFFFF0000"
    )
        port map (
      I0 => P_out(8),
      I1 => P_out(6),
      I2 => P_buf_inferred_i_19_n_0,
      I3 => P_out(7),
      I4 => P_out(9),
      I5 => \^mode_sel_dbg\(0),
      O => \^p_buf\(9)
    );
P_buf_inferred_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FBFF00"
    )
        port map (
      I0 => P_out(7),
      I1 => P_buf_inferred_i_19_n_0,
      I2 => P_out(6),
      I3 => P_out(8),
      I4 => \^mode_sel_dbg\(0),
      O => \^p_buf\(8)
    );
P_buf_inferred_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BF0"
    )
        port map (
      I0 => P_out(6),
      I1 => P_buf_inferred_i_19_n_0,
      I2 => P_out(7),
      I3 => \^mode_sel_dbg\(0),
      O => \^p_buf\(7)
    );
P_out_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => P_out(0),
      O => \^p_buf\(0)
    );
SUBTRACT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mode_sel_dbg\(0),
      I1 => S_AXI_ARESETN,
      I2 => SUBTRACT,
      O => SUBTRACT_i_1_n_0
    );
SUBTRACT_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => SUBTRACT_i_1_n_0,
      Q => SUBTRACT,
      R => '0'
    );
S_AXI_RDATA_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(63),
      O => S_AXI_RDATA(63)
    );
S_AXI_RDATA_inferred_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(54),
      O => S_AXI_RDATA(54)
    );
S_AXI_RDATA_inferred_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(53),
      O => S_AXI_RDATA(53)
    );
S_AXI_RDATA_inferred_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(52),
      O => S_AXI_RDATA(52)
    );
S_AXI_RDATA_inferred_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(51),
      O => S_AXI_RDATA(51)
    );
S_AXI_RDATA_inferred_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(50),
      O => S_AXI_RDATA(50)
    );
S_AXI_RDATA_inferred_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(49),
      O => S_AXI_RDATA(49)
    );
S_AXI_RDATA_inferred_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(48),
      O => S_AXI_RDATA(48)
    );
S_AXI_RDATA_inferred_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(47),
      O => S_AXI_RDATA(47)
    );
S_AXI_RDATA_inferred_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(46),
      O => S_AXI_RDATA(46)
    );
S_AXI_RDATA_inferred_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(45),
      O => S_AXI_RDATA(45)
    );
S_AXI_RDATA_inferred_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(62),
      O => S_AXI_RDATA(62)
    );
S_AXI_RDATA_inferred_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(44),
      O => S_AXI_RDATA(44)
    );
S_AXI_RDATA_inferred_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(43),
      O => S_AXI_RDATA(43)
    );
S_AXI_RDATA_inferred_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(42),
      O => S_AXI_RDATA(42)
    );
S_AXI_RDATA_inferred_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(41),
      O => S_AXI_RDATA(41)
    );
S_AXI_RDATA_inferred_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(40),
      O => S_AXI_RDATA(40)
    );
S_AXI_RDATA_inferred_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(39),
      O => S_AXI_RDATA(39)
    );
S_AXI_RDATA_inferred_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(38),
      O => S_AXI_RDATA(38)
    );
S_AXI_RDATA_inferred_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(37),
      O => S_AXI_RDATA(37)
    );
S_AXI_RDATA_inferred_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(36),
      O => S_AXI_RDATA(36)
    );
S_AXI_RDATA_inferred_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(35),
      O => S_AXI_RDATA(35)
    );
S_AXI_RDATA_inferred_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(61),
      O => S_AXI_RDATA(61)
    );
S_AXI_RDATA_inferred_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(34),
      O => S_AXI_RDATA(34)
    );
S_AXI_RDATA_inferred_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(33),
      O => S_AXI_RDATA(33)
    );
S_AXI_RDATA_inferred_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(32),
      O => S_AXI_RDATA(32)
    );
S_AXI_RDATA_inferred_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(31),
      O => S_AXI_RDATA(31)
    );
S_AXI_RDATA_inferred_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(30),
      O => S_AXI_RDATA(30)
    );
S_AXI_RDATA_inferred_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(29),
      O => S_AXI_RDATA(29)
    );
S_AXI_RDATA_inferred_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(28),
      O => S_AXI_RDATA(28)
    );
S_AXI_RDATA_inferred_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(27),
      O => S_AXI_RDATA(27)
    );
S_AXI_RDATA_inferred_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(26),
      O => S_AXI_RDATA(26)
    );
S_AXI_RDATA_inferred_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(25),
      O => S_AXI_RDATA(25)
    );
S_AXI_RDATA_inferred_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(60),
      O => S_AXI_RDATA(60)
    );
S_AXI_RDATA_inferred_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(24),
      O => S_AXI_RDATA(24)
    );
S_AXI_RDATA_inferred_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(23),
      O => S_AXI_RDATA(23)
    );
S_AXI_RDATA_inferred_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(22),
      O => S_AXI_RDATA(22)
    );
S_AXI_RDATA_inferred_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(21),
      O => S_AXI_RDATA(21)
    );
S_AXI_RDATA_inferred_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(20),
      O => S_AXI_RDATA(20)
    );
S_AXI_RDATA_inferred_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(19),
      O => S_AXI_RDATA(19)
    );
S_AXI_RDATA_inferred_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(18),
      O => S_AXI_RDATA(18)
    );
S_AXI_RDATA_inferred_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(17),
      O => S_AXI_RDATA(17)
    );
S_AXI_RDATA_inferred_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(16),
      O => S_AXI_RDATA(16)
    );
S_AXI_RDATA_inferred_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(15),
      O => S_AXI_RDATA(15)
    );
S_AXI_RDATA_inferred_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(59),
      O => S_AXI_RDATA(59)
    );
S_AXI_RDATA_inferred_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(14),
      O => S_AXI_RDATA(14)
    );
S_AXI_RDATA_inferred_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(13),
      O => S_AXI_RDATA(13)
    );
S_AXI_RDATA_inferred_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(12),
      O => S_AXI_RDATA(12)
    );
S_AXI_RDATA_inferred_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(11),
      O => S_AXI_RDATA(11)
    );
S_AXI_RDATA_inferred_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(10),
      O => S_AXI_RDATA(10)
    );
S_AXI_RDATA_inferred_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(9),
      O => S_AXI_RDATA(9)
    );
S_AXI_RDATA_inferred_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(8),
      O => S_AXI_RDATA(8)
    );
S_AXI_RDATA_inferred_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(7),
      O => S_AXI_RDATA(7)
    );
S_AXI_RDATA_inferred_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(6),
      O => S_AXI_RDATA(6)
    );
S_AXI_RDATA_inferred_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(5),
      O => S_AXI_RDATA(5)
    );
S_AXI_RDATA_inferred_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(58),
      O => S_AXI_RDATA(58)
    );
S_AXI_RDATA_inferred_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(4),
      O => S_AXI_RDATA(4)
    );
S_AXI_RDATA_inferred_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(3),
      O => S_AXI_RDATA(3)
    );
S_AXI_RDATA_inferred_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(2),
      O => S_AXI_RDATA(2)
    );
S_AXI_RDATA_inferred_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(1),
      O => S_AXI_RDATA(1)
    );
S_AXI_RDATA_inferred_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(0),
      O => S_AXI_RDATA(0)
    );
S_AXI_RDATA_inferred_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(57),
      O => S_AXI_RDATA(57)
    );
S_AXI_RDATA_inferred_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(56),
      O => S_AXI_RDATA(56)
    );
S_AXI_RDATA_inferred_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => mem_data_out(55),
      O => S_AXI_RDATA(55)
    );
S_AXI_WDATA_mux_inferred_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(63),
      I1 => ABC_in_buf(63),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(63)
    );
S_AXI_WDATA_mux_inferred_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(54),
      I1 => ABC_in_buf(54),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(54)
    );
S_AXI_WDATA_mux_inferred_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(53),
      I1 => ABC_in_buf(53),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(53)
    );
S_AXI_WDATA_mux_inferred_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(52),
      I1 => ABC_in_buf(52),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(52)
    );
S_AXI_WDATA_mux_inferred_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(51),
      I1 => ABC_in_buf(51),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(51)
    );
S_AXI_WDATA_mux_inferred_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(50),
      I1 => ABC_in_buf(50),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(50)
    );
S_AXI_WDATA_mux_inferred_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(49),
      I1 => ABC_in_buf(49),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(49)
    );
S_AXI_WDATA_mux_inferred_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(48),
      I1 => ABC_in_buf(48),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(48)
    );
S_AXI_WDATA_mux_inferred_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(47),
      I1 => ABC_in_buf(47),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(47)
    );
S_AXI_WDATA_mux_inferred_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(46),
      I1 => ABC_in_buf(46),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(46)
    );
S_AXI_WDATA_mux_inferred_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(45),
      I1 => ABC_in_buf(45),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(45)
    );
S_AXI_WDATA_mux_inferred_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(62),
      I1 => ABC_in_buf(62),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(62)
    );
S_AXI_WDATA_mux_inferred_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(44),
      I1 => ABC_in_buf(44),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(44)
    );
S_AXI_WDATA_mux_inferred_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(43),
      I1 => ABC_in_buf(43),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(43)
    );
S_AXI_WDATA_mux_inferred_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(42),
      I1 => ABC_in_buf(42),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(42)
    );
S_AXI_WDATA_mux_inferred_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(41),
      I1 => ABC_in_buf(41),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(41)
    );
S_AXI_WDATA_mux_inferred_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(40),
      I1 => ABC_in_buf(40),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(40)
    );
S_AXI_WDATA_mux_inferred_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(39),
      I1 => ABC_in_buf(39),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(39)
    );
S_AXI_WDATA_mux_inferred_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(38),
      I1 => ABC_in_buf(38),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(38)
    );
S_AXI_WDATA_mux_inferred_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(37),
      I1 => ABC_in_buf(37),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(37)
    );
S_AXI_WDATA_mux_inferred_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(36),
      I1 => ABC_in_buf(36),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(36)
    );
S_AXI_WDATA_mux_inferred_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(35),
      I1 => ABC_in_buf(35),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(35)
    );
S_AXI_WDATA_mux_inferred_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(61),
      I1 => ABC_in_buf(61),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(61)
    );
S_AXI_WDATA_mux_inferred_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(34),
      I1 => ABC_in_buf(34),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(34)
    );
S_AXI_WDATA_mux_inferred_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(33),
      I1 => ABC_in_buf(33),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(33)
    );
S_AXI_WDATA_mux_inferred_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(32),
      I1 => ABC_in_buf(32),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(32)
    );
S_AXI_WDATA_mux_inferred_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => ABC_in_buf(31),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(31)
    );
S_AXI_WDATA_mux_inferred_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => ABC_in_buf(30),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(30)
    );
S_AXI_WDATA_mux_inferred_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => ABC_in_buf(29),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(29)
    );
S_AXI_WDATA_mux_inferred_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => ABC_in_buf(28),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(28)
    );
S_AXI_WDATA_mux_inferred_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => ABC_in_buf(27),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(27)
    );
S_AXI_WDATA_mux_inferred_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => ABC_in_buf(26),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(26)
    );
S_AXI_WDATA_mux_inferred_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => ABC_in_buf(25),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(25)
    );
S_AXI_WDATA_mux_inferred_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(60),
      I1 => ABC_in_buf(60),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(60)
    );
S_AXI_WDATA_mux_inferred_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => ABC_in_buf(24),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(24)
    );
S_AXI_WDATA_mux_inferred_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => ABC_in_buf(23),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(23)
    );
S_AXI_WDATA_mux_inferred_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => ABC_in_buf(22),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(22)
    );
S_AXI_WDATA_mux_inferred_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => ABC_in_buf(21),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(21)
    );
S_AXI_WDATA_mux_inferred_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => ABC_in_buf(20),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(20)
    );
S_AXI_WDATA_mux_inferred_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => ABC_in_buf(19),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(19)
    );
S_AXI_WDATA_mux_inferred_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => ABC_in_buf(18),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(18)
    );
S_AXI_WDATA_mux_inferred_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => ABC_in_buf(17),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(17)
    );
S_AXI_WDATA_mux_inferred_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => ABC_in_buf(16),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(16)
    );
S_AXI_WDATA_mux_inferred_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => ABC_in_buf(15),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(15)
    );
S_AXI_WDATA_mux_inferred_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(59),
      I1 => ABC_in_buf(59),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(59)
    );
S_AXI_WDATA_mux_inferred_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => ABC_in_buf(14),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(14)
    );
S_AXI_WDATA_mux_inferred_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => ABC_in_buf(13),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(13)
    );
S_AXI_WDATA_mux_inferred_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => ABC_in_buf(12),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(12)
    );
S_AXI_WDATA_mux_inferred_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => ABC_in_buf(11),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(11)
    );
S_AXI_WDATA_mux_inferred_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => ABC_in_buf(10),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(10)
    );
S_AXI_WDATA_mux_inferred_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => ABC_in_buf(9),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(9)
    );
S_AXI_WDATA_mux_inferred_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => ABC_in_buf(8),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(8)
    );
S_AXI_WDATA_mux_inferred_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => ABC_in_buf(7),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(7)
    );
S_AXI_WDATA_mux_inferred_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => ABC_in_buf(6),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(6)
    );
S_AXI_WDATA_mux_inferred_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => ABC_in_buf(5),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(5)
    );
S_AXI_WDATA_mux_inferred_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(58),
      I1 => ABC_in_buf(58),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(58)
    );
S_AXI_WDATA_mux_inferred_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => ABC_in_buf(4),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(4)
    );
S_AXI_WDATA_mux_inferred_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => ABC_in_buf(3),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(3)
    );
S_AXI_WDATA_mux_inferred_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => ABC_in_buf(2),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(2)
    );
S_AXI_WDATA_mux_inferred_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => ABC_in_buf(1),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(1)
    );
S_AXI_WDATA_mux_inferred_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => ABC_in_buf(0),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(0)
    );
S_AXI_WDATA_mux_inferred_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(57),
      I1 => ABC_in_buf(57),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(57)
    );
S_AXI_WDATA_mux_inferred_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(56),
      I1 => ABC_in_buf(56),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(56)
    );
S_AXI_WDATA_mux_inferred_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => S_AXI_WDATA(55),
      I1 => ABC_in_buf(55),
      I2 => ABC_in_flag_n,
      O => S_AXI_WDATA_mux(55)
    );
\axi_araddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(0),
      I3 => axi_araddr1,
      I4 => axi_araddr(0),
      O => \axi_araddr[0]_i_1_n_0\
    );
\axi_araddr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74334400"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_arburst(0),
      I2 => \axi_araddr[31]_i_4_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_araddr(0),
      O => \axi_araddr__0\(0)
    );
\axi_araddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(10),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(10),
      I3 => axi_araddr1,
      I4 => axi_araddr(10),
      O => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_arlen_reg_n_0_[3]\,
      O => \axi_araddr[10]_i_10_n_0\
    );
\axi_araddr[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => \axi_arlen_reg_n_0_[2]\,
      O => \axi_araddr[10]_i_11_n_0\
    );
\axi_araddr[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_araddr[10]_i_12_n_0\
    );
\axi_araddr[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \axi_arlen_reg_n_0_[0]\,
      O => \axi_araddr[10]_i_13_n_0\
    );
\axi_araddr[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_araddr(9),
      I2 => \axi_arlen_reg_n_0_[7]\,
      I3 => axi_araddr(10),
      O => \axi_araddr[10]_i_14_n_0\
    );
\axi_araddr[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[5]\,
      I1 => axi_araddr(8),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_araddr(9),
      O => \axi_araddr[10]_i_15_n_0\
    );
\axi_araddr[10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_araddr(7),
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_araddr(8),
      O => \axi_araddr[10]_i_16_n_0\
    );
\axi_araddr[10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => axi_araddr(6),
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => axi_araddr(7),
      O => \axi_araddr[10]_i_17_n_0\
    );
\axi_araddr[10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_araddr(5),
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => axi_araddr(6),
      O => \axi_araddr[10]_i_18_n_0\
    );
\axi_araddr[10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => axi_araddr(4),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_araddr(5),
      O => \axi_araddr[10]_i_19_n_0\
    );
\axi_araddr[10]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_araddr(3),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => axi_araddr(4),
      O => \axi_araddr[10]_i_20_n_0\
    );
\axi_araddr[10]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \axi_arlen_reg_n_0_[0]\,
      O => \axi_araddr[10]_i_21_n_0\
    );
\axi_araddr[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[10]_i_5_n_8\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(8),
      I3 => axi_arburst(1),
      I4 => axi_araddr(10),
      O => \axi_araddr[10]_i_3_n_0\
    );
\axi_araddr[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[16]_i_5_n_14\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(8),
      O => \axi_araddr[10]_i_4_n_0\
    );
\axi_araddr[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => \axi_arlen_reg_n_0_[6]\,
      O => \axi_araddr[10]_i_7_n_0\
    );
\axi_araddr[10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => \axi_arlen_reg_n_0_[5]\,
      O => \axi_araddr[10]_i_8_n_0\
    );
\axi_araddr[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => \axi_arlen_reg_n_0_[4]\,
      O => \axi_araddr[10]_i_9_n_0\
    );
\axi_araddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(11),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(11),
      I3 => axi_araddr1,
      I4 => axi_araddr(11),
      O => \axi_araddr[11]_i_1_n_0\
    );
\axi_araddr[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[18]_i_5_n_15\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(9),
      I3 => axi_arburst(1),
      I4 => axi_araddr(11),
      O => \axi_araddr[11]_i_3_n_0\
    );
\axi_araddr[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[16]_i_5_n_13\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(9),
      O => \axi_araddr[11]_i_4_n_0\
    );
\axi_araddr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(12),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(12),
      I3 => axi_araddr1,
      I4 => axi_araddr(12),
      O => \axi_araddr[12]_i_1_n_0\
    );
\axi_araddr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[18]_i_5_n_14\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(10),
      I3 => axi_arburst(1),
      I4 => axi_araddr(12),
      O => \axi_araddr[12]_i_3_n_0\
    );
\axi_araddr[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[16]_i_5_n_12\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(10),
      O => \axi_araddr[12]_i_4_n_0\
    );
\axi_araddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(13),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(13),
      I3 => axi_araddr1,
      I4 => axi_araddr(13),
      O => \axi_araddr[13]_i_1_n_0\
    );
\axi_araddr[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[18]_i_5_n_13\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(11),
      I3 => axi_arburst(1),
      I4 => axi_araddr(13),
      O => \axi_araddr[13]_i_3_n_0\
    );
\axi_araddr[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[16]_i_5_n_11\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(11),
      O => \axi_araddr[13]_i_4_n_0\
    );
\axi_araddr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(14),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(14),
      I3 => axi_araddr1,
      I4 => axi_araddr(14),
      O => \axi_araddr[14]_i_1_n_0\
    );
\axi_araddr[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[18]_i_5_n_12\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(12),
      I3 => axi_arburst(1),
      I4 => axi_araddr(14),
      O => \axi_araddr[14]_i_3_n_0\
    );
\axi_araddr[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[16]_i_5_n_10\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(12),
      O => \axi_araddr[14]_i_4_n_0\
    );
\axi_araddr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(15),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(15),
      I3 => axi_araddr1,
      I4 => axi_araddr(15),
      O => \axi_araddr[15]_i_1_n_0\
    );
\axi_araddr[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[18]_i_5_n_11\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(13),
      I3 => axi_arburst(1),
      I4 => axi_araddr(15),
      O => \axi_araddr[15]_i_3_n_0\
    );
\axi_araddr[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[16]_i_5_n_9\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(13),
      O => \axi_araddr[15]_i_4_n_0\
    );
\axi_araddr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(16),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(16),
      I3 => axi_araddr1,
      I4 => axi_araddr(16),
      O => \axi_araddr[16]_i_1_n_0\
    );
\axi_araddr[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[18]_i_5_n_10\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(14),
      I3 => axi_arburst(1),
      I4 => axi_araddr(16),
      O => \axi_araddr[16]_i_3_n_0\
    );
\axi_araddr[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[16]_i_5_n_8\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(14),
      O => \axi_araddr[16]_i_4_n_0\
    );
\axi_araddr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(17),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(17),
      I3 => axi_araddr1,
      I4 => axi_araddr(17),
      O => \axi_araddr[17]_i_1_n_0\
    );
\axi_araddr[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[18]_i_5_n_9\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(15),
      I3 => axi_arburst(1),
      I4 => axi_araddr(17),
      O => \axi_araddr[17]_i_3_n_0\
    );
\axi_araddr[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[24]_i_5_n_15\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(15),
      O => \axi_araddr[17]_i_4_n_0\
    );
\axi_araddr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(18),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(18),
      I3 => axi_araddr1,
      I4 => axi_araddr(18),
      O => \axi_araddr[18]_i_1_n_0\
    );
\axi_araddr[18]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(15),
      I1 => axi_araddr(16),
      O => \axi_araddr[18]_i_10_n_0\
    );
\axi_araddr[18]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(14),
      I1 => axi_araddr(15),
      O => \axi_araddr[18]_i_11_n_0\
    );
\axi_araddr[18]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(13),
      I1 => axi_araddr(14),
      O => \axi_araddr[18]_i_12_n_0\
    );
\axi_araddr[18]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(12),
      I1 => axi_araddr(13),
      O => \axi_araddr[18]_i_13_n_0\
    );
\axi_araddr[18]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(11),
      I1 => axi_araddr(12),
      O => \axi_araddr[18]_i_14_n_0\
    );
\axi_araddr[18]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => axi_araddr(10),
      I2 => axi_araddr(11),
      O => \axi_araddr[18]_i_15_n_0\
    );
\axi_araddr[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[18]_i_5_n_8\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(16),
      I3 => axi_arburst(1),
      I4 => axi_araddr(18),
      O => \axi_araddr[18]_i_3_n_0\
    );
\axi_araddr[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[24]_i_5_n_14\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(16),
      O => \axi_araddr[18]_i_4_n_0\
    );
\axi_araddr[18]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_araddr(10),
      I1 => \axi_arlen_reg_n_0_[7]\,
      O => \axi_araddr[18]_i_7_n_0\
    );
\axi_araddr[18]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(17),
      I1 => axi_araddr(18),
      O => \axi_araddr[18]_i_8_n_0\
    );
\axi_araddr[18]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(16),
      I1 => axi_araddr(17),
      O => \axi_araddr[18]_i_9_n_0\
    );
\axi_araddr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(19),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(19),
      I3 => axi_araddr1,
      I4 => axi_araddr(19),
      O => \axi_araddr[19]_i_1_n_0\
    );
\axi_araddr[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_6_n_15\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(17),
      I3 => axi_arburst(1),
      I4 => axi_araddr(19),
      O => \axi_araddr[19]_i_3_n_0\
    );
\axi_araddr[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[24]_i_5_n_13\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(17),
      O => \axi_araddr[19]_i_4_n_0\
    );
\axi_araddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(1),
      I3 => axi_araddr1,
      I4 => axi_araddr(1),
      O => \axi_araddr[1]_i_1_n_0\
    );
\axi_araddr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F600F0F60600000"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => axi_arburst(0),
      I3 => \axi_araddr[31]_i_4_n_0\,
      I4 => axi_arburst(1),
      I5 => axi_araddr(1),
      O => \axi_araddr__0\(1)
    );
\axi_araddr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(20),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(20),
      I3 => axi_araddr1,
      I4 => axi_araddr(20),
      O => \axi_araddr[20]_i_1_n_0\
    );
\axi_araddr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_6_n_14\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(18),
      I3 => axi_arburst(1),
      I4 => axi_araddr(20),
      O => \axi_araddr[20]_i_3_n_0\
    );
\axi_araddr[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[24]_i_5_n_12\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(18),
      O => \axi_araddr[20]_i_4_n_0\
    );
\axi_araddr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(21),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(21),
      I3 => axi_araddr1,
      I4 => axi_araddr(21),
      O => \axi_araddr[21]_i_1_n_0\
    );
\axi_araddr[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_6_n_13\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(19),
      I3 => axi_arburst(1),
      I4 => axi_araddr(21),
      O => \axi_araddr[21]_i_3_n_0\
    );
\axi_araddr[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[24]_i_5_n_11\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(19),
      O => \axi_araddr[21]_i_4_n_0\
    );
\axi_araddr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(22),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(22),
      I3 => axi_araddr1,
      I4 => axi_araddr(22),
      O => \axi_araddr[22]_i_1_n_0\
    );
\axi_araddr[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_6_n_12\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(20),
      I3 => axi_arburst(1),
      I4 => axi_araddr(22),
      O => \axi_araddr[22]_i_3_n_0\
    );
\axi_araddr[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[24]_i_5_n_10\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(20),
      O => \axi_araddr[22]_i_4_n_0\
    );
\axi_araddr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(23),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(23),
      I3 => axi_araddr1,
      I4 => axi_araddr(23),
      O => \axi_araddr[23]_i_1_n_0\
    );
\axi_araddr[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_6_n_11\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(21),
      I3 => axi_arburst(1),
      I4 => axi_araddr(23),
      O => \axi_araddr[23]_i_3_n_0\
    );
\axi_araddr[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[24]_i_5_n_9\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(21),
      O => \axi_araddr[23]_i_4_n_0\
    );
\axi_araddr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(24),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(24),
      I3 => axi_araddr1,
      I4 => axi_araddr(24),
      O => \axi_araddr[24]_i_1_n_0\
    );
\axi_araddr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_6_n_10\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(22),
      I3 => axi_arburst(1),
      I4 => axi_araddr(24),
      O => \axi_araddr[24]_i_3_n_0\
    );
\axi_araddr[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[24]_i_5_n_8\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(22),
      O => \axi_araddr[24]_i_4_n_0\
    );
\axi_araddr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(25),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(25),
      I3 => axi_araddr1,
      I4 => axi_araddr(25),
      O => \axi_araddr[25]_i_1_n_0\
    );
\axi_araddr[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_6_n_9\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(23),
      I3 => axi_arburst(1),
      I4 => axi_araddr(25),
      O => \axi_araddr[25]_i_3_n_0\
    );
\axi_araddr[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[30]_i_5_n_15\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(23),
      O => \axi_araddr[25]_i_4_n_0\
    );
\axi_araddr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(26),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(26),
      I3 => axi_araddr1,
      I4 => axi_araddr(26),
      O => \axi_araddr[26]_i_1_n_0\
    );
\axi_araddr[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_6_n_8\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(24),
      I3 => axi_arburst(1),
      I4 => axi_araddr(26),
      O => \axi_araddr[26]_i_3_n_0\
    );
\axi_araddr[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[30]_i_5_n_14\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(24),
      O => \axi_araddr[26]_i_4_n_0\
    );
\axi_araddr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(27),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(27),
      I3 => axi_araddr1,
      I4 => axi_araddr(27),
      O => \axi_araddr[27]_i_1_n_0\
    );
\axi_araddr[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_3_n_15\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(25),
      I3 => axi_arburst(1),
      I4 => axi_araddr(27),
      O => \axi_araddr[27]_i_3_n_0\
    );
\axi_araddr[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[30]_i_5_n_13\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(25),
      O => \axi_araddr[27]_i_4_n_0\
    );
\axi_araddr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(28),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(28),
      I3 => axi_araddr1,
      I4 => axi_araddr(28),
      O => \axi_araddr[28]_i_1_n_0\
    );
\axi_araddr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_3_n_14\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(26),
      I3 => axi_arburst(1),
      I4 => axi_araddr(28),
      O => \axi_araddr[28]_i_3_n_0\
    );
\axi_araddr[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[30]_i_5_n_12\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(26),
      O => \axi_araddr[28]_i_4_n_0\
    );
\axi_araddr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(29),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(29),
      I3 => axi_araddr1,
      I4 => axi_araddr(29),
      O => \axi_araddr[29]_i_1_n_0\
    );
\axi_araddr[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_3_n_13\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(27),
      I3 => axi_arburst(1),
      I4 => axi_araddr(29),
      O => \axi_araddr[29]_i_3_n_0\
    );
\axi_araddr[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[30]_i_5_n_11\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(27),
      O => \axi_araddr[29]_i_4_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(2),
      I3 => axi_araddr1,
      I4 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8338BCC"
    )
        port map (
      I0 => \axi_araddr_reg[2]_i_3_n_14\,
      I1 => axi_arburst(0),
      I2 => \axi_araddr[31]_i_4_n_0\,
      I3 => axi_arburst(1),
      I4 => axi_araddr(2),
      O => \axi_araddr__0\(2)
    );
\axi_araddr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(30),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(30),
      I3 => axi_araddr1,
      I4 => axi_araddr(30),
      O => \axi_araddr[30]_i_1_n_0\
    );
\axi_araddr[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[31]_i_3_n_12\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(28),
      I3 => axi_arburst(1),
      I4 => axi_araddr(30),
      O => \axi_araddr[30]_i_3_n_0\
    );
\axi_araddr[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[30]_i_5_n_2\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(28),
      O => \axi_araddr[30]_i_4_n_0\
    );
\axi_araddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(31),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(31),
      I3 => axi_araddr1,
      I4 => axi_araddr(31),
      O => \axi_araddr[31]_i_1_n_0\
    );
\axi_araddr[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(27),
      I1 => axi_araddr(28),
      O => \axi_araddr[31]_i_10_n_0\
    );
\axi_araddr[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(26),
      I1 => axi_araddr(27),
      O => \axi_araddr[31]_i_11_n_0\
    );
\axi_araddr[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_araddr(5),
      I4 => \axi_arlen_reg_n_0_[1]\,
      I5 => axi_araddr(4),
      O => \axi_araddr[31]_i_12_n_0\
    );
\axi_araddr[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_araddr(8),
      I4 => \axi_arlen_reg_n_0_[4]\,
      I5 => axi_araddr(7),
      O => \axi_araddr[31]_i_13_n_0\
    );
\axi_araddr[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(25),
      I1 => axi_araddr(26),
      O => \axi_araddr[31]_i_15_n_0\
    );
\axi_araddr[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(24),
      I1 => axi_araddr(25),
      O => \axi_araddr[31]_i_16_n_0\
    );
\axi_araddr[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(23),
      I1 => axi_araddr(24),
      O => \axi_araddr[31]_i_17_n_0\
    );
\axi_araddr[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(22),
      I1 => axi_araddr(23),
      O => \axi_araddr[31]_i_18_n_0\
    );
\axi_araddr[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(21),
      I1 => axi_araddr(22),
      O => \axi_araddr[31]_i_19_n_0\
    );
\axi_araddr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FF554540AA00"
    )
        port map (
      I0 => axi_arburst(0),
      I1 => \axi_araddr_reg[31]_i_3_n_11\,
      I2 => \axi_araddr[31]_i_4_n_0\,
      I3 => axi_araddr0(29),
      I4 => axi_arburst(1),
      I5 => axi_araddr(31),
      O => \axi_araddr__0\(31)
    );
\axi_araddr[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(20),
      I1 => axi_araddr(21),
      O => \axi_araddr[31]_i_20_n_0\
    );
\axi_araddr[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(19),
      I1 => axi_araddr(20),
      O => \axi_araddr[31]_i_21_n_0\
    );
\axi_araddr[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(18),
      I1 => axi_araddr(19),
      O => \axi_araddr[31]_i_22_n_0\
    );
\axi_araddr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A8A00000000"
    )
        port map (
      I0 => \axi_araddr[31]_i_12_n_0\,
      I1 => axi_araddr(9),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_araddr(10),
      I4 => \axi_arlen_reg_n_0_[7]\,
      I5 => \axi_araddr[31]_i_13_n_0\,
      O => \axi_araddr[31]_i_4_n_0\
    );
\axi_araddr[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(30),
      I1 => axi_araddr(31),
      O => \axi_araddr[31]_i_7_n_0\
    );
\axi_araddr[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(29),
      I1 => axi_araddr(30),
      O => \axi_araddr[31]_i_8_n_0\
    );
\axi_araddr[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_araddr(28),
      I1 => axi_araddr(29),
      O => \axi_araddr[31]_i_9_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(3),
      I3 => axi_araddr1,
      I4 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[10]_i_5_n_15\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(1),
      I3 => axi_arburst(1),
      I4 => axi_araddr(3),
      O => \axi_araddr[3]_i_3_n_0\
    );
\axi_araddr[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[2]_i_3_n_13\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(1),
      O => \axi_araddr[3]_i_4_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(4),
      I3 => axi_araddr1,
      I4 => axi_araddr(4),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[10]_i_5_n_14\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(2),
      I3 => axi_arburst(1),
      I4 => axi_araddr(4),
      O => \axi_araddr[4]_i_3_n_0\
    );
\axi_araddr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[2]_i_3_n_12\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(2),
      O => \axi_araddr[4]_i_4_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(5),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(5),
      I3 => axi_araddr1,
      I4 => axi_araddr(5),
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[10]_i_5_n_13\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(3),
      I3 => axi_arburst(1),
      I4 => axi_araddr(5),
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[2]_i_3_n_11\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(3),
      O => \axi_araddr[5]_i_4_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(6),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(6),
      I3 => axi_araddr1,
      I4 => axi_araddr(6),
      O => \axi_araddr[6]_i_1_n_0\
    );
\axi_araddr[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[10]_i_5_n_12\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(4),
      I3 => axi_arburst(1),
      I4 => axi_araddr(6),
      O => \axi_araddr[6]_i_3_n_0\
    );
\axi_araddr[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[2]_i_3_n_10\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(4),
      O => \axi_araddr[6]_i_4_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(7),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(7),
      I3 => axi_araddr1,
      I4 => axi_araddr(7),
      O => \axi_araddr[7]_i_1_n_0\
    );
\axi_araddr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[10]_i_5_n_11\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(5),
      I3 => axi_arburst(1),
      I4 => axi_araddr(7),
      O => \axi_araddr[7]_i_3_n_0\
    );
\axi_araddr[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[2]_i_3_n_9\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(5),
      O => \axi_araddr[7]_i_4_n_0\
    );
\axi_araddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(8),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(8),
      I3 => axi_araddr1,
      I4 => axi_araddr(8),
      O => \axi_araddr[8]_i_1_n_0\
    );
\axi_araddr[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[10]_i_5_n_10\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(6),
      I3 => axi_arburst(1),
      I4 => axi_araddr(8),
      O => \axi_araddr[8]_i_3_n_0\
    );
\axi_araddr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[2]_i_3_n_8\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(6),
      O => \axi_araddr[8]_i_4_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_ARADDR(9),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \axi_araddr__0\(9),
      I3 => axi_araddr1,
      I4 => axi_araddr(9),
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_araddr_reg[10]_i_5_n_9\,
      I1 => \axi_araddr[31]_i_4_n_0\,
      I2 => axi_araddr0(7),
      I3 => axi_arburst(1),
      I4 => axi_araddr(9),
      O => \axi_araddr[9]_i_3_n_0\
    );
\axi_araddr[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg[16]_i_5_n_15\,
      I1 => axi_arburst(1),
      I2 => axi_araddr0(7),
      O => \axi_araddr[9]_i_4_n_0\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[0]_i_1_n_0\,
      Q => axi_araddr(0),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[10]_i_1_n_0\,
      Q => axi_araddr(10),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[10]_i_3_n_0\,
      I1 => \axi_araddr[10]_i_4_n_0\,
      O => \axi_araddr__0\(10),
      S => axi_arburst(0)
    );
\axi_araddr_reg[10]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[10]_i_5_n_0\,
      CO(6) => \axi_araddr_reg[10]_i_5_n_1\,
      CO(5) => \axi_araddr_reg[10]_i_5_n_2\,
      CO(4) => \axi_araddr_reg[10]_i_5_n_3\,
      CO(3) => \axi_araddr_reg[10]_i_5_n_4\,
      CO(2) => \axi_araddr_reg[10]_i_5_n_5\,
      CO(1) => \axi_araddr_reg[10]_i_5_n_6\,
      CO(0) => \axi_araddr_reg[10]_i_5_n_7\,
      DI(7) => \axi_araddr[10]_i_7_n_0\,
      DI(6) => \axi_araddr[10]_i_8_n_0\,
      DI(5) => \axi_araddr[10]_i_9_n_0\,
      DI(4) => \axi_araddr[10]_i_10_n_0\,
      DI(3) => \axi_araddr[10]_i_11_n_0\,
      DI(2) => \axi_araddr[10]_i_12_n_0\,
      DI(1) => \axi_araddr[10]_i_13_n_0\,
      DI(0) => '0',
      O(7) => \axi_araddr_reg[10]_i_5_n_8\,
      O(6) => \axi_araddr_reg[10]_i_5_n_9\,
      O(5) => \axi_araddr_reg[10]_i_5_n_10\,
      O(4) => \axi_araddr_reg[10]_i_5_n_11\,
      O(3) => \axi_araddr_reg[10]_i_5_n_12\,
      O(2) => \axi_araddr_reg[10]_i_5_n_13\,
      O(1) => \axi_araddr_reg[10]_i_5_n_14\,
      O(0) => \axi_araddr_reg[10]_i_5_n_15\,
      S(7) => \axi_araddr[10]_i_14_n_0\,
      S(6) => \axi_araddr[10]_i_15_n_0\,
      S(5) => \axi_araddr[10]_i_16_n_0\,
      S(4) => \axi_araddr[10]_i_17_n_0\,
      S(3) => \axi_araddr[10]_i_18_n_0\,
      S(2) => \axi_araddr[10]_i_19_n_0\,
      S(1) => \axi_araddr[10]_i_20_n_0\,
      S(0) => \axi_araddr[10]_i_21_n_0\
    );
\axi_araddr_reg[10]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => axi_araddr(2),
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[10]_i_6_n_0\,
      CO(6) => \axi_araddr_reg[10]_i_6_n_1\,
      CO(5) => \axi_araddr_reg[10]_i_6_n_2\,
      CO(4) => \axi_araddr_reg[10]_i_6_n_3\,
      CO(3) => \axi_araddr_reg[10]_i_6_n_4\,
      CO(2) => \axi_araddr_reg[10]_i_6_n_5\,
      CO(1) => \axi_araddr_reg[10]_i_6_n_6\,
      CO(0) => \axi_araddr_reg[10]_i_6_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => axi_araddr0(8 downto 1),
      S(7 downto 0) => axi_araddr(10 downto 3)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[11]_i_1_n_0\,
      Q => axi_araddr(11),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[11]_i_3_n_0\,
      I1 => \axi_araddr[11]_i_4_n_0\,
      O => \axi_araddr__0\(11),
      S => axi_arburst(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[12]_i_1_n_0\,
      Q => axi_araddr(12),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[12]_i_3_n_0\,
      I1 => \axi_araddr[12]_i_4_n_0\,
      O => \axi_araddr__0\(12),
      S => axi_arburst(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[13]_i_1_n_0\,
      Q => axi_araddr(13),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[13]_i_3_n_0\,
      I1 => \axi_araddr[13]_i_4_n_0\,
      O => \axi_araddr__0\(13),
      S => axi_arburst(0)
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[14]_i_1_n_0\,
      Q => axi_araddr(14),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[14]_i_3_n_0\,
      I1 => \axi_araddr[14]_i_4_n_0\,
      O => \axi_araddr__0\(14),
      S => axi_arburst(0)
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[15]_i_1_n_0\,
      Q => axi_araddr(15),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[15]_i_3_n_0\,
      I1 => \axi_araddr[15]_i_4_n_0\,
      O => \axi_araddr__0\(15),
      S => axi_arburst(0)
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[16]_i_1_n_0\,
      Q => axi_araddr(16),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[16]_i_3_n_0\,
      I1 => \axi_araddr[16]_i_4_n_0\,
      O => \axi_araddr__0\(16),
      S => axi_arburst(0)
    );
\axi_araddr_reg[16]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[2]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[16]_i_5_n_0\,
      CO(6) => \axi_araddr_reg[16]_i_5_n_1\,
      CO(5) => \axi_araddr_reg[16]_i_5_n_2\,
      CO(4) => \axi_araddr_reg[16]_i_5_n_3\,
      CO(3) => \axi_araddr_reg[16]_i_5_n_4\,
      CO(2) => \axi_araddr_reg[16]_i_5_n_5\,
      CO(1) => \axi_araddr_reg[16]_i_5_n_6\,
      CO(0) => \axi_araddr_reg[16]_i_5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_araddr_reg[16]_i_5_n_8\,
      O(6) => \axi_araddr_reg[16]_i_5_n_9\,
      O(5) => \axi_araddr_reg[16]_i_5_n_10\,
      O(4) => \axi_araddr_reg[16]_i_5_n_11\,
      O(3) => \axi_araddr_reg[16]_i_5_n_12\,
      O(2) => \axi_araddr_reg[16]_i_5_n_13\,
      O(1) => \axi_araddr_reg[16]_i_5_n_14\,
      O(0) => \axi_araddr_reg[16]_i_5_n_15\,
      S(7 downto 0) => axi_araddr(18 downto 11)
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[17]_i_1_n_0\,
      Q => axi_araddr(17),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[17]_i_3_n_0\,
      I1 => \axi_araddr[17]_i_4_n_0\,
      O => \axi_araddr__0\(17),
      S => axi_arburst(0)
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[18]_i_1_n_0\,
      Q => axi_araddr(18),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[18]_i_3_n_0\,
      I1 => \axi_araddr[18]_i_4_n_0\,
      O => \axi_araddr__0\(18),
      S => axi_arburst(0)
    );
\axi_araddr_reg[18]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[10]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[18]_i_5_n_0\,
      CO(6) => \axi_araddr_reg[18]_i_5_n_1\,
      CO(5) => \axi_araddr_reg[18]_i_5_n_2\,
      CO(4) => \axi_araddr_reg[18]_i_5_n_3\,
      CO(3) => \axi_araddr_reg[18]_i_5_n_4\,
      CO(2) => \axi_araddr_reg[18]_i_5_n_5\,
      CO(1) => \axi_araddr_reg[18]_i_5_n_6\,
      CO(0) => \axi_araddr_reg[18]_i_5_n_7\,
      DI(7 downto 1) => axi_araddr(17 downto 11),
      DI(0) => \axi_araddr[18]_i_7_n_0\,
      O(7) => \axi_araddr_reg[18]_i_5_n_8\,
      O(6) => \axi_araddr_reg[18]_i_5_n_9\,
      O(5) => \axi_araddr_reg[18]_i_5_n_10\,
      O(4) => \axi_araddr_reg[18]_i_5_n_11\,
      O(3) => \axi_araddr_reg[18]_i_5_n_12\,
      O(2) => \axi_araddr_reg[18]_i_5_n_13\,
      O(1) => \axi_araddr_reg[18]_i_5_n_14\,
      O(0) => \axi_araddr_reg[18]_i_5_n_15\,
      S(7) => \axi_araddr[18]_i_8_n_0\,
      S(6) => \axi_araddr[18]_i_9_n_0\,
      S(5) => \axi_araddr[18]_i_10_n_0\,
      S(4) => \axi_araddr[18]_i_11_n_0\,
      S(3) => \axi_araddr[18]_i_12_n_0\,
      S(2) => \axi_araddr[18]_i_13_n_0\,
      S(1) => \axi_araddr[18]_i_14_n_0\,
      S(0) => \axi_araddr[18]_i_15_n_0\
    );
\axi_araddr_reg[18]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[10]_i_6_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[18]_i_6_n_0\,
      CO(6) => \axi_araddr_reg[18]_i_6_n_1\,
      CO(5) => \axi_araddr_reg[18]_i_6_n_2\,
      CO(4) => \axi_araddr_reg[18]_i_6_n_3\,
      CO(3) => \axi_araddr_reg[18]_i_6_n_4\,
      CO(2) => \axi_araddr_reg[18]_i_6_n_5\,
      CO(1) => \axi_araddr_reg[18]_i_6_n_6\,
      CO(0) => \axi_araddr_reg[18]_i_6_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => axi_araddr0(16 downto 9),
      S(7 downto 0) => axi_araddr(18 downto 11)
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[19]_i_1_n_0\,
      Q => axi_araddr(19),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[19]_i_3_n_0\,
      I1 => \axi_araddr[19]_i_4_n_0\,
      O => \axi_araddr__0\(19),
      S => axi_arburst(0)
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[1]_i_1_n_0\,
      Q => axi_araddr(1),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[20]_i_1_n_0\,
      Q => axi_araddr(20),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[20]_i_3_n_0\,
      I1 => \axi_araddr[20]_i_4_n_0\,
      O => \axi_araddr__0\(20),
      S => axi_arburst(0)
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[21]_i_1_n_0\,
      Q => axi_araddr(21),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[21]_i_3_n_0\,
      I1 => \axi_araddr[21]_i_4_n_0\,
      O => \axi_araddr__0\(21),
      S => axi_arburst(0)
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[22]_i_1_n_0\,
      Q => axi_araddr(22),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[22]_i_3_n_0\,
      I1 => \axi_araddr[22]_i_4_n_0\,
      O => \axi_araddr__0\(22),
      S => axi_arburst(0)
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[23]_i_1_n_0\,
      Q => axi_araddr(23),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[23]_i_3_n_0\,
      I1 => \axi_araddr[23]_i_4_n_0\,
      O => \axi_araddr__0\(23),
      S => axi_arburst(0)
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[24]_i_1_n_0\,
      Q => axi_araddr(24),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[24]_i_3_n_0\,
      I1 => \axi_araddr[24]_i_4_n_0\,
      O => \axi_araddr__0\(24),
      S => axi_arburst(0)
    );
\axi_araddr_reg[24]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[16]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[24]_i_5_n_0\,
      CO(6) => \axi_araddr_reg[24]_i_5_n_1\,
      CO(5) => \axi_araddr_reg[24]_i_5_n_2\,
      CO(4) => \axi_araddr_reg[24]_i_5_n_3\,
      CO(3) => \axi_araddr_reg[24]_i_5_n_4\,
      CO(2) => \axi_araddr_reg[24]_i_5_n_5\,
      CO(1) => \axi_araddr_reg[24]_i_5_n_6\,
      CO(0) => \axi_araddr_reg[24]_i_5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_araddr_reg[24]_i_5_n_8\,
      O(6) => \axi_araddr_reg[24]_i_5_n_9\,
      O(5) => \axi_araddr_reg[24]_i_5_n_10\,
      O(4) => \axi_araddr_reg[24]_i_5_n_11\,
      O(3) => \axi_araddr_reg[24]_i_5_n_12\,
      O(2) => \axi_araddr_reg[24]_i_5_n_13\,
      O(1) => \axi_araddr_reg[24]_i_5_n_14\,
      O(0) => \axi_araddr_reg[24]_i_5_n_15\,
      S(7 downto 0) => axi_araddr(26 downto 19)
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[25]_i_1_n_0\,
      Q => axi_araddr(25),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[25]_i_3_n_0\,
      I1 => \axi_araddr[25]_i_4_n_0\,
      O => \axi_araddr__0\(25),
      S => axi_arburst(0)
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[26]_i_1_n_0\,
      Q => axi_araddr(26),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[26]_i_3_n_0\,
      I1 => \axi_araddr[26]_i_4_n_0\,
      O => \axi_araddr__0\(26),
      S => axi_arburst(0)
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[27]_i_1_n_0\,
      Q => axi_araddr(27),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[27]_i_3_n_0\,
      I1 => \axi_araddr[27]_i_4_n_0\,
      O => \axi_araddr__0\(27),
      S => axi_arburst(0)
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[28]_i_1_n_0\,
      Q => axi_araddr(28),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[28]_i_3_n_0\,
      I1 => \axi_araddr[28]_i_4_n_0\,
      O => \axi_araddr__0\(28),
      S => axi_arburst(0)
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[29]_i_1_n_0\,
      Q => axi_araddr(29),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[29]_i_3_n_0\,
      I1 => \axi_araddr[29]_i_4_n_0\,
      O => \axi_araddr__0\(29),
      S => axi_arburst(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[2]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => axi_araddr(2),
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[2]_i_3_n_0\,
      CO(6) => \axi_araddr_reg[2]_i_3_n_1\,
      CO(5) => \axi_araddr_reg[2]_i_3_n_2\,
      CO(4) => \axi_araddr_reg[2]_i_3_n_3\,
      CO(3) => \axi_araddr_reg[2]_i_3_n_4\,
      CO(2) => \axi_araddr_reg[2]_i_3_n_5\,
      CO(1) => \axi_araddr_reg[2]_i_3_n_6\,
      CO(0) => \axi_araddr_reg[2]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_araddr_reg[2]_i_3_n_8\,
      O(6) => \axi_araddr_reg[2]_i_3_n_9\,
      O(5) => \axi_araddr_reg[2]_i_3_n_10\,
      O(4) => \axi_araddr_reg[2]_i_3_n_11\,
      O(3) => \axi_araddr_reg[2]_i_3_n_12\,
      O(2) => \axi_araddr_reg[2]_i_3_n_13\,
      O(1) => \axi_araddr_reg[2]_i_3_n_14\,
      O(0) => \NLW_axi_araddr_reg[2]_i_3_O_UNCONNECTED\(0),
      S(7 downto 0) => axi_araddr(10 downto 3)
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[30]_i_1_n_0\,
      Q => axi_araddr(30),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[30]_i_3_n_0\,
      I1 => \axi_araddr[30]_i_4_n_0\,
      O => \axi_araddr__0\(30),
      S => axi_arburst(0)
    );
\axi_araddr_reg[30]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[24]_i_5_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_axi_araddr_reg[30]_i_5_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \axi_araddr_reg[30]_i_5_n_2\,
      CO(4) => \NLW_axi_araddr_reg[30]_i_5_CO_UNCONNECTED\(4),
      CO(3) => \axi_araddr_reg[30]_i_5_n_4\,
      CO(2) => \axi_araddr_reg[30]_i_5_n_5\,
      CO(1) => \axi_araddr_reg[30]_i_5_n_6\,
      CO(0) => \axi_araddr_reg[30]_i_5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_axi_araddr_reg[30]_i_5_O_UNCONNECTED\(7 downto 5),
      O(4) => \axi_araddr_reg[30]_i_5_n_11\,
      O(3) => \axi_araddr_reg[30]_i_5_n_12\,
      O(2) => \axi_araddr_reg[30]_i_5_n_13\,
      O(1) => \axi_araddr_reg[30]_i_5_n_14\,
      O(0) => \axi_araddr_reg[30]_i_5_n_15\,
      S(7 downto 5) => B"001",
      S(4 downto 0) => axi_araddr(31 downto 27)
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[31]_i_1_n_0\,
      Q => axi_araddr(31),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[31]_i_14\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[18]_i_6_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[31]_i_14_n_0\,
      CO(6) => \axi_araddr_reg[31]_i_14_n_1\,
      CO(5) => \axi_araddr_reg[31]_i_14_n_2\,
      CO(4) => \axi_araddr_reg[31]_i_14_n_3\,
      CO(3) => \axi_araddr_reg[31]_i_14_n_4\,
      CO(2) => \axi_araddr_reg[31]_i_14_n_5\,
      CO(1) => \axi_araddr_reg[31]_i_14_n_6\,
      CO(0) => \axi_araddr_reg[31]_i_14_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => axi_araddr0(24 downto 17),
      S(7 downto 0) => axi_araddr(26 downto 19)
    );
\axi_araddr_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[31]_i_6_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_axi_araddr_reg[31]_i_3_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \axi_araddr_reg[31]_i_3_n_4\,
      CO(2) => \axi_araddr_reg[31]_i_3_n_5\,
      CO(1) => \axi_araddr_reg[31]_i_3_n_6\,
      CO(0) => \axi_araddr_reg[31]_i_3_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => axi_araddr(29 downto 26),
      O(7 downto 5) => \NLW_axi_araddr_reg[31]_i_3_O_UNCONNECTED\(7 downto 5),
      O(4) => \axi_araddr_reg[31]_i_3_n_11\,
      O(3) => \axi_araddr_reg[31]_i_3_n_12\,
      O(2) => \axi_araddr_reg[31]_i_3_n_13\,
      O(1) => \axi_araddr_reg[31]_i_3_n_14\,
      O(0) => \axi_araddr_reg[31]_i_3_n_15\,
      S(7 downto 5) => B"000",
      S(4) => \axi_araddr[31]_i_7_n_0\,
      S(3) => \axi_araddr[31]_i_8_n_0\,
      S(2) => \axi_araddr[31]_i_9_n_0\,
      S(1) => \axi_araddr[31]_i_10_n_0\,
      S(0) => \axi_araddr[31]_i_11_n_0\
    );
\axi_araddr_reg[31]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[31]_i_14_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_axi_araddr_reg[31]_i_5_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \axi_araddr_reg[31]_i_5_n_4\,
      CO(2) => \axi_araddr_reg[31]_i_5_n_5\,
      CO(1) => \axi_araddr_reg[31]_i_5_n_6\,
      CO(0) => \axi_araddr_reg[31]_i_5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_axi_araddr_reg[31]_i_5_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => axi_araddr0(29 downto 25),
      S(7 downto 5) => B"000",
      S(4 downto 0) => axi_araddr(31 downto 27)
    );
\axi_araddr_reg[31]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_araddr_reg[18]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_araddr_reg[31]_i_6_n_0\,
      CO(6) => \axi_araddr_reg[31]_i_6_n_1\,
      CO(5) => \axi_araddr_reg[31]_i_6_n_2\,
      CO(4) => \axi_araddr_reg[31]_i_6_n_3\,
      CO(3) => \axi_araddr_reg[31]_i_6_n_4\,
      CO(2) => \axi_araddr_reg[31]_i_6_n_5\,
      CO(1) => \axi_araddr_reg[31]_i_6_n_6\,
      CO(0) => \axi_araddr_reg[31]_i_6_n_7\,
      DI(7 downto 0) => axi_araddr(25 downto 18),
      O(7) => \axi_araddr_reg[31]_i_6_n_8\,
      O(6) => \axi_araddr_reg[31]_i_6_n_9\,
      O(5) => \axi_araddr_reg[31]_i_6_n_10\,
      O(4) => \axi_araddr_reg[31]_i_6_n_11\,
      O(3) => \axi_araddr_reg[31]_i_6_n_12\,
      O(2) => \axi_araddr_reg[31]_i_6_n_13\,
      O(1) => \axi_araddr_reg[31]_i_6_n_14\,
      O(0) => \axi_araddr_reg[31]_i_6_n_15\,
      S(7) => \axi_araddr[31]_i_15_n_0\,
      S(6) => \axi_araddr[31]_i_16_n_0\,
      S(5) => \axi_araddr[31]_i_17_n_0\,
      S(4) => \axi_araddr[31]_i_18_n_0\,
      S(3) => \axi_araddr[31]_i_19_n_0\,
      S(2) => \axi_araddr[31]_i_20_n_0\,
      S(1) => \axi_araddr[31]_i_21_n_0\,
      S(0) => \axi_araddr[31]_i_22_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[3]_i_3_n_0\,
      I1 => \axi_araddr[3]_i_4_n_0\,
      O => \axi_araddr__0\(3),
      S => axi_arburst(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => axi_araddr(4),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[4]_i_3_n_0\,
      I1 => \axi_araddr[4]_i_4_n_0\,
      O => \axi_araddr__0\(4),
      S => axi_arburst(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[5]_i_1_n_0\,
      Q => axi_araddr(5),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[5]_i_3_n_0\,
      I1 => \axi_araddr[5]_i_4_n_0\,
      O => \axi_araddr__0\(5),
      S => axi_arburst(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[6]_i_1_n_0\,
      Q => axi_araddr(6),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[6]_i_3_n_0\,
      I1 => \axi_araddr[6]_i_4_n_0\,
      O => \axi_araddr__0\(6),
      S => axi_arburst(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[7]_i_1_n_0\,
      Q => axi_araddr(7),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[7]_i_3_n_0\,
      I1 => \axi_araddr[7]_i_4_n_0\,
      O => \axi_araddr__0\(7),
      S => axi_arburst(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[8]_i_1_n_0\,
      Q => axi_araddr(8),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[8]_i_3_n_0\,
      I1 => \axi_araddr[8]_i_4_n_0\,
      O => \axi_araddr__0\(8),
      S => axi_arburst(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[9]_i_1_n_0\,
      Q => axi_araddr(9),
      R => \mem_address_buf__0\(0)
    );
\axi_araddr_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_araddr[9]_i_3_n_0\,
      I1 => \axi_araddr[9]_i_4_n_0\,
      O => \axi_araddr__0\(9),
      S => axi_arburst(0)
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARBURST(0),
      Q => axi_arburst(0),
      R => \mem_address_buf__0\(0)
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARBURST(1),
      Q => axi_arburst(1),
      R => \mem_address_buf__0\(0)
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => axi_arv_arr_flag,
      O => \axi_arlen[7]_i_1_n_0\
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => \axi_arlen_cntr[0]_i_1_n_0\
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      O => \p_0_in__1\(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      O => \p_0_in__1\(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(3),
      O => \p_0_in__1\(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(3),
      I4 => axi_arlen_cntr_reg(4),
      O => \p_0_in__1\(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(4),
      I5 => axi_arlen_cntr_reg(5),
      O => \p_0_in__1\(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_5_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      O => \p_0_in__1\(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => S_AXI_ARESETN,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => \axi_arlen_reg_n_0_[7]\,
      I3 => axi_arlen_cntr_reg(7),
      O => \axi_arlen_cntr[7]_i_10_n_0\
    );
\axi_arlen_cntr[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_arlen_cntr_reg(4),
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_arlen_cntr_reg(5),
      O => \axi_arlen_cntr[7]_i_11_n_0\
    );
\axi_arlen_cntr[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_arlen_cntr_reg(2),
      I2 => \axi_arlen_reg_n_0_[3]\,
      I3 => axi_arlen_cntr_reg(3),
      O => \axi_arlen_cntr[7]_i_12_n_0\
    );
\axi_arlen_cntr[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => axi_arlen_cntr_reg(1),
      O => \axi_arlen_cntr[7]_i_13_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_RREADY,
      I2 => axi_araddr3,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_5_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      O => \p_0_in__1\(7)
    );
\axi_arlen_cntr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(2),
      I5 => axi_arlen_cntr_reg(4),
      O => \axi_arlen_cntr[7]_i_5_n_0\
    );
\axi_arlen_cntr[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[6]\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => \axi_arlen_cntr[7]_i_6_n_0\
    );
\axi_arlen_cntr[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[4]\,
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => \axi_arlen_cntr[7]_i_7_n_0\
    );
\axi_arlen_cntr[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[2]\,
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => \axi_arlen_cntr[7]_i_8_n_0\
    );
\axi_arlen_cntr[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_arlen_cntr[7]_i_9_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr1,
      D => \axi_arlen_cntr[0]_i_1_n_0\,
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr1,
      D => \p_0_in__1\(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr1,
      D => \p_0_in__1\(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr1,
      D => \p_0_in__1\(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr1,
      D => \p_0_in__1\(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr1,
      D => \p_0_in__1\(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr1,
      D => \p_0_in__1\(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_araddr1,
      D => \p_0_in__1\(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_axi_arlen_cntr_reg[7]_i_4_CO_UNCONNECTED\(7 downto 4),
      CO(3) => axi_araddr3,
      CO(2) => \axi_arlen_cntr_reg[7]_i_4_n_5\,
      CO(1) => \axi_arlen_cntr_reg[7]_i_4_n_6\,
      CO(0) => \axi_arlen_cntr_reg[7]_i_4_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \axi_arlen_cntr[7]_i_6_n_0\,
      DI(2) => \axi_arlen_cntr[7]_i_7_n_0\,
      DI(1) => \axi_arlen_cntr[7]_i_8_n_0\,
      DI(0) => \axi_arlen_cntr[7]_i_9_n_0\,
      O(7 downto 0) => \NLW_axi_arlen_cntr_reg[7]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \axi_arlen_cntr[7]_i_10_n_0\,
      S(2) => \axi_arlen_cntr[7]_i_11_n_0\,
      S(1) => \axi_arlen_cntr[7]_i_12_n_0\,
      S(0) => \axi_arlen_cntr[7]_i_13_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARLEN(0),
      Q => \axi_arlen_reg_n_0_[0]\,
      R => \mem_address_buf__0\(0)
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARLEN(1),
      Q => \axi_arlen_reg_n_0_[1]\,
      R => \mem_address_buf__0\(0)
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARLEN(2),
      Q => \axi_arlen_reg_n_0_[2]\,
      R => \mem_address_buf__0\(0)
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARLEN(3),
      Q => \axi_arlen_reg_n_0_[3]\,
      R => \mem_address_buf__0\(0)
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARLEN(4),
      Q => \axi_arlen_reg_n_0_[4]\,
      R => \mem_address_buf__0\(0)
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARLEN(5),
      Q => \axi_arlen_reg_n_0_[5]\,
      R => \mem_address_buf__0\(0)
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARLEN(6),
      Q => \axi_arlen_reg_n_0_[6]\,
      R => \mem_address_buf__0\(0)
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => S_AXI_ARLEN(7),
      Q => \axi_arlen_reg_n_0_[7]\,
      R => \mem_address_buf__0\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010CCDC"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => \^s_axi_arready\,
      I2 => S_AXI_ARVALID,
      I3 => axi_awv_awr_flag,
      I4 => p_0_in1_in,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => \mem_address_buf__0\(0)
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000404"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => axi_awv_awr_flag,
      I3 => p_0_in1_in,
      I4 => axi_arv_arr_flag,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => S_AXI_RREADY,
      I2 => axi_arready2,
      O => p_0_in1_in
    );
axi_arv_arr_flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => axi_arlen_cntr_reg(7),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_arlen_cntr_reg(6),
      I4 => axi_arv_arr_flag_i_4_n_0,
      I5 => axi_arv_arr_flag_i_5_n_0,
      O => axi_arready2
    );
axi_arv_arr_flag_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[5]\,
      I3 => axi_arlen_cntr_reg(5),
      I4 => \axi_arlen_reg_n_0_[4]\,
      I5 => axi_arlen_cntr_reg(4),
      O => axi_arv_arr_flag_i_4_n_0
    );
axi_arv_arr_flag_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => \axi_arlen_reg_n_0_[0]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      I4 => \axi_arlen_reg_n_0_[1]\,
      I5 => axi_arlen_cntr_reg(1),
      O => axi_arv_arr_flag_i_5_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(0),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(0),
      O => \p_2_in__0\(0)
    );
\axi_awaddr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74334400"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awburst(0),
      I2 => \axi_awaddr[31]_i_4_n_0\,
      I3 => axi_awburst(1),
      I4 => axi_awaddr(0),
      O => \axi_awaddr__0\(0)
    );
\axi_awaddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(10),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(10),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(10),
      O => \p_2_in__0\(10)
    );
\axi_awaddr[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => \axi_awlen_reg_n_0_[3]\,
      O => \axi_awaddr[10]_i_10_n_0\
    );
\axi_awaddr[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => \axi_awlen_reg_n_0_[2]\,
      O => \axi_awaddr[10]_i_11_n_0\
    );
\axi_awaddr[10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[10]_i_12_n_0\
    );
\axi_awaddr[10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \axi_awlen_reg_n_0_[0]\,
      O => \axi_awaddr[10]_i_13_n_0\
    );
\axi_awaddr[10]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => axi_awaddr(9),
      I2 => \axi_awlen_reg_n_0_[7]\,
      I3 => axi_awaddr(10),
      O => \axi_awaddr[10]_i_14_n_0\
    );
\axi_awaddr[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[5]\,
      I1 => axi_awaddr(8),
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => axi_awaddr(9),
      O => \axi_awaddr[10]_i_15_n_0\
    );
\axi_awaddr[10]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => axi_awaddr(7),
      I2 => \axi_awlen_reg_n_0_[5]\,
      I3 => axi_awaddr(8),
      O => \axi_awaddr[10]_i_16_n_0\
    );
\axi_awaddr[10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => axi_awaddr(6),
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => axi_awaddr(7),
      O => \axi_awaddr[10]_i_17_n_0\
    );
\axi_awaddr[10]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => axi_awaddr(5),
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => axi_awaddr(6),
      O => \axi_awaddr[10]_i_18_n_0\
    );
\axi_awaddr[10]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => axi_awaddr(4),
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => axi_awaddr(5),
      O => \axi_awaddr[10]_i_19_n_0\
    );
\axi_awaddr[10]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => axi_awaddr(3),
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => axi_awaddr(4),
      O => \axi_awaddr[10]_i_20_n_0\
    );
\axi_awaddr[10]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \axi_awlen_reg_n_0_[0]\,
      O => \axi_awaddr[10]_i_21_n_0\
    );
\axi_awaddr[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[10]_i_5_n_8\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(10),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(10),
      O => \axi_awaddr[10]_i_3_n_0\
    );
\axi_awaddr[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[16]_i_5_n_14\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(10),
      O => \axi_awaddr[10]_i_4_n_0\
    );
\axi_awaddr[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => \axi_awlen_reg_n_0_[6]\,
      O => \axi_awaddr[10]_i_7_n_0\
    );
\axi_awaddr[10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => \axi_awlen_reg_n_0_[5]\,
      O => \axi_awaddr[10]_i_8_n_0\
    );
\axi_awaddr[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => \axi_awlen_reg_n_0_[4]\,
      O => \axi_awaddr[10]_i_9_n_0\
    );
\axi_awaddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(11),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(11),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(11),
      O => \p_2_in__0\(11)
    );
\axi_awaddr[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[18]_i_5_n_15\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(11),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(11),
      O => \axi_awaddr[11]_i_3_n_0\
    );
\axi_awaddr[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[16]_i_5_n_13\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(11),
      O => \axi_awaddr[11]_i_4_n_0\
    );
\axi_awaddr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(12),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(12),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(12),
      O => \p_2_in__0\(12)
    );
\axi_awaddr[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[18]_i_5_n_14\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(12),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(12),
      O => \axi_awaddr[12]_i_3_n_0\
    );
\axi_awaddr[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[16]_i_5_n_12\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(12),
      O => \axi_awaddr[12]_i_4_n_0\
    );
\axi_awaddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(13),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(13),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(13),
      O => \p_2_in__0\(13)
    );
\axi_awaddr[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[18]_i_5_n_13\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(13),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(13),
      O => \axi_awaddr[13]_i_3_n_0\
    );
\axi_awaddr[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[16]_i_5_n_11\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(13),
      O => \axi_awaddr[13]_i_4_n_0\
    );
\axi_awaddr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(14),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(14),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(14),
      O => \p_2_in__0\(14)
    );
\axi_awaddr[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[18]_i_5_n_12\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(14),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(14),
      O => \axi_awaddr[14]_i_3_n_0\
    );
\axi_awaddr[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[16]_i_5_n_10\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(14),
      O => \axi_awaddr[14]_i_4_n_0\
    );
\axi_awaddr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(15),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(15),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(15),
      O => \p_2_in__0\(15)
    );
\axi_awaddr[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[18]_i_5_n_11\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(15),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(15),
      O => \axi_awaddr[15]_i_3_n_0\
    );
\axi_awaddr[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[16]_i_5_n_9\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(15),
      O => \axi_awaddr[15]_i_4_n_0\
    );
\axi_awaddr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(16),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(16),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(16),
      O => \p_2_in__0\(16)
    );
\axi_awaddr[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[18]_i_5_n_10\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(16),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(16),
      O => \axi_awaddr[16]_i_3_n_0\
    );
\axi_awaddr[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[16]_i_5_n_8\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(16),
      O => \axi_awaddr[16]_i_4_n_0\
    );
\axi_awaddr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(17),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(17),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(17),
      O => \p_2_in__0\(17)
    );
\axi_awaddr[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[18]_i_5_n_9\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(17),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(17),
      O => \axi_awaddr[17]_i_3_n_0\
    );
\axi_awaddr[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[24]_i_5_n_15\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(17),
      O => \axi_awaddr[17]_i_4_n_0\
    );
\axi_awaddr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(18),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(18),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(18),
      O => \p_2_in__0\(18)
    );
\axi_awaddr[18]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(15),
      I1 => axi_awaddr(16),
      O => \axi_awaddr[18]_i_10_n_0\
    );
\axi_awaddr[18]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(14),
      I1 => axi_awaddr(15),
      O => \axi_awaddr[18]_i_11_n_0\
    );
\axi_awaddr[18]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(13),
      I1 => axi_awaddr(14),
      O => \axi_awaddr[18]_i_12_n_0\
    );
\axi_awaddr[18]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(12),
      I1 => axi_awaddr(13),
      O => \axi_awaddr[18]_i_13_n_0\
    );
\axi_awaddr[18]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awaddr(12),
      O => \axi_awaddr[18]_i_14_n_0\
    );
\axi_awaddr[18]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[7]\,
      I1 => axi_awaddr(10),
      I2 => axi_awaddr(11),
      O => \axi_awaddr[18]_i_15_n_0\
    );
\axi_awaddr[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[18]_i_5_n_8\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(18),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(18),
      O => \axi_awaddr[18]_i_3_n_0\
    );
\axi_awaddr[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[24]_i_5_n_14\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(18),
      O => \axi_awaddr[18]_i_4_n_0\
    );
\axi_awaddr[18]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => \axi_awlen_reg_n_0_[7]\,
      O => \axi_awaddr[18]_i_7_n_0\
    );
\axi_awaddr[18]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(17),
      I1 => axi_awaddr(18),
      O => \axi_awaddr[18]_i_8_n_0\
    );
\axi_awaddr[18]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(16),
      I1 => axi_awaddr(17),
      O => \axi_awaddr[18]_i_9_n_0\
    );
\axi_awaddr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(19),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(19),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(19),
      O => \p_2_in__0\(19)
    );
\axi_awaddr[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_6_n_15\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(19),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(19),
      O => \axi_awaddr[19]_i_3_n_0\
    );
\axi_awaddr[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[24]_i_5_n_13\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(19),
      O => \axi_awaddr[19]_i_4_n_0\
    );
\axi_awaddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(1),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(1),
      O => \p_2_in__0\(1)
    );
\axi_awaddr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F600F0F60600000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(2),
      I2 => axi_awburst(0),
      I3 => \axi_awaddr[31]_i_4_n_0\,
      I4 => axi_awburst(1),
      I5 => axi_awaddr(1),
      O => \axi_awaddr__0\(1)
    );
\axi_awaddr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(20),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(20),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(20),
      O => \p_2_in__0\(20)
    );
\axi_awaddr[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_6_n_14\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(20),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(20),
      O => \axi_awaddr[20]_i_3_n_0\
    );
\axi_awaddr[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[24]_i_5_n_12\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(20),
      O => \axi_awaddr[20]_i_4_n_0\
    );
\axi_awaddr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(21),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(21),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(21),
      O => \p_2_in__0\(21)
    );
\axi_awaddr[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_6_n_13\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(21),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(21),
      O => \axi_awaddr[21]_i_3_n_0\
    );
\axi_awaddr[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[24]_i_5_n_11\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(21),
      O => \axi_awaddr[21]_i_4_n_0\
    );
\axi_awaddr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(22),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(22),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(22),
      O => \p_2_in__0\(22)
    );
\axi_awaddr[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_6_n_12\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(22),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(22),
      O => \axi_awaddr[22]_i_3_n_0\
    );
\axi_awaddr[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[24]_i_5_n_10\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(22),
      O => \axi_awaddr[22]_i_4_n_0\
    );
\axi_awaddr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(23),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(23),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(23),
      O => \p_2_in__0\(23)
    );
\axi_awaddr[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_6_n_11\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(23),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(23),
      O => \axi_awaddr[23]_i_3_n_0\
    );
\axi_awaddr[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[24]_i_5_n_9\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(23),
      O => \axi_awaddr[23]_i_4_n_0\
    );
\axi_awaddr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(24),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(24),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(24),
      O => \p_2_in__0\(24)
    );
\axi_awaddr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_6_n_10\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(24),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(24),
      O => \axi_awaddr[24]_i_3_n_0\
    );
\axi_awaddr[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[24]_i_5_n_8\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(24),
      O => \axi_awaddr[24]_i_4_n_0\
    );
\axi_awaddr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(25),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(25),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(25),
      O => \p_2_in__0\(25)
    );
\axi_awaddr[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_6_n_9\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(25),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(25),
      O => \axi_awaddr[25]_i_3_n_0\
    );
\axi_awaddr[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[30]_i_5_n_15\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(25),
      O => \axi_awaddr[25]_i_4_n_0\
    );
\axi_awaddr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(26),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(26),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(26),
      O => \p_2_in__0\(26)
    );
\axi_awaddr[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_6_n_8\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(26),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(26),
      O => \axi_awaddr[26]_i_3_n_0\
    );
\axi_awaddr[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[30]_i_5_n_14\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(26),
      O => \axi_awaddr[26]_i_4_n_0\
    );
\axi_awaddr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(27),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(27),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(27),
      O => \p_2_in__0\(27)
    );
\axi_awaddr[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_3_n_15\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(27),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(27),
      O => \axi_awaddr[27]_i_3_n_0\
    );
\axi_awaddr[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[30]_i_5_n_13\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(27),
      O => \axi_awaddr[27]_i_4_n_0\
    );
\axi_awaddr[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(28),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(28),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(28),
      O => \p_2_in__0\(28)
    );
\axi_awaddr[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_3_n_14\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(28),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(28),
      O => \axi_awaddr[28]_i_3_n_0\
    );
\axi_awaddr[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[30]_i_5_n_12\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(28),
      O => \axi_awaddr[28]_i_4_n_0\
    );
\axi_awaddr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(29),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(29),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(29),
      O => \p_2_in__0\(29)
    );
\axi_awaddr[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_3_n_13\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(29),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(29),
      O => \axi_awaddr[29]_i_3_n_0\
    );
\axi_awaddr[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[30]_i_5_n_11\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(29),
      O => \axi_awaddr[29]_i_4_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(2),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(2),
      O => \p_2_in__0\(2)
    );
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8338BCC"
    )
        port map (
      I0 => \axi_awaddr_reg[2]_i_3_n_14\,
      I1 => axi_awburst(0),
      I2 => \axi_awaddr[31]_i_4_n_0\,
      I3 => axi_awburst(1),
      I4 => axi_awaddr(2),
      O => \axi_awaddr__0\(2)
    );
\axi_awaddr[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(30),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(30),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(30),
      O => \p_2_in__0\(30)
    );
\axi_awaddr[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[31]_i_3_n_12\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(30),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(30),
      O => \axi_awaddr[30]_i_3_n_0\
    );
\axi_awaddr[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[30]_i_5_n_2\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(30),
      O => \axi_awaddr[30]_i_4_n_0\
    );
\axi_awaddr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(31),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(31),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(31),
      O => \p_2_in__0\(31)
    );
\axi_awaddr[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(27),
      I1 => axi_awaddr(28),
      O => \axi_awaddr[31]_i_10_n_0\
    );
\axi_awaddr[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(26),
      I1 => axi_awaddr(27),
      O => \axi_awaddr[31]_i_11_n_0\
    );
\axi_awaddr[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \axi_awlen_reg_n_0_[0]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => axi_awaddr(5),
      I4 => \axi_awlen_reg_n_0_[1]\,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[31]_i_12_n_0\
    );
\axi_awaddr[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBB0B0000BB0B"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => \axi_awlen_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[5]\,
      I3 => axi_awaddr(8),
      I4 => \axi_awlen_reg_n_0_[4]\,
      I5 => axi_awaddr(7),
      O => \axi_awaddr[31]_i_13_n_0\
    );
\axi_awaddr[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(25),
      I1 => axi_awaddr(26),
      O => \axi_awaddr[31]_i_15_n_0\
    );
\axi_awaddr[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(24),
      I1 => axi_awaddr(25),
      O => \axi_awaddr[31]_i_16_n_0\
    );
\axi_awaddr[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(23),
      I1 => axi_awaddr(24),
      O => \axi_awaddr[31]_i_17_n_0\
    );
\axi_awaddr[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(22),
      I1 => axi_awaddr(23),
      O => \axi_awaddr[31]_i_18_n_0\
    );
\axi_awaddr[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(21),
      I1 => axi_awaddr(22),
      O => \axi_awaddr[31]_i_19_n_0\
    );
\axi_awaddr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FF554540AA00"
    )
        port map (
      I0 => axi_awburst(0),
      I1 => \axi_awaddr_reg[31]_i_3_n_11\,
      I2 => \axi_awaddr[31]_i_4_n_0\,
      I3 => \p_0_in__0\(31),
      I4 => axi_awburst(1),
      I5 => axi_awaddr(31),
      O => \axi_awaddr__0\(31)
    );
\axi_awaddr[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(20),
      I1 => axi_awaddr(21),
      O => \axi_awaddr[31]_i_20_n_0\
    );
\axi_awaddr[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(19),
      I1 => axi_awaddr(20),
      O => \axi_awaddr[31]_i_21_n_0\
    );
\axi_awaddr[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(18),
      I1 => axi_awaddr(19),
      O => \axi_awaddr[31]_i_22_n_0\
    );
\axi_awaddr[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A8A00000000"
    )
        port map (
      I0 => \axi_awaddr[31]_i_12_n_0\,
      I1 => axi_awaddr(9),
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => axi_awaddr(10),
      I4 => \axi_awlen_reg_n_0_[7]\,
      I5 => \axi_awaddr[31]_i_13_n_0\,
      O => \axi_awaddr[31]_i_4_n_0\
    );
\axi_awaddr[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(30),
      I1 => axi_awaddr(31),
      O => \axi_awaddr[31]_i_7_n_0\
    );
\axi_awaddr[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(29),
      I1 => axi_awaddr(30),
      O => \axi_awaddr[31]_i_8_n_0\
    );
\axi_awaddr[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => axi_awaddr(28),
      I1 => axi_awaddr(29),
      O => \axi_awaddr[31]_i_9_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(3),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(3),
      O => \p_2_in__0\(3)
    );
\axi_awaddr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[10]_i_5_n_15\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(3),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_3_n_0\
    );
\axi_awaddr[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[2]_i_3_n_13\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(3),
      O => \axi_awaddr[3]_i_4_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(4),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(4),
      O => \p_2_in__0\(4)
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[10]_i_5_n_14\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(4),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[2]_i_3_n_12\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(4),
      O => \axi_awaddr[4]_i_4_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(5),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(5),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(5),
      O => \p_2_in__0\(5)
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[10]_i_5_n_13\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(5),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(5),
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[2]_i_3_n_11\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(5),
      O => \axi_awaddr[5]_i_4_n_0\
    );
\axi_awaddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(6),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(6),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(6),
      O => \p_2_in__0\(6)
    );
\axi_awaddr[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[10]_i_5_n_12\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(6),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(6),
      O => \axi_awaddr[6]_i_3_n_0\
    );
\axi_awaddr[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[2]_i_3_n_10\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(6),
      O => \axi_awaddr[6]_i_4_n_0\
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(7),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(7),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(7),
      O => \p_2_in__0\(7)
    );
\axi_awaddr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[10]_i_5_n_11\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(7),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(7),
      O => \axi_awaddr[7]_i_3_n_0\
    );
\axi_awaddr[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[2]_i_3_n_9\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(7),
      O => \axi_awaddr[7]_i_4_n_0\
    );
\axi_awaddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(8),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(8),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(8),
      O => \p_2_in__0\(8)
    );
\axi_awaddr[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[10]_i_5_n_10\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(8),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(8),
      O => \axi_awaddr[8]_i_3_n_0\
    );
\axi_awaddr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[2]_i_3_n_8\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(8),
      O => \axi_awaddr[8]_i_4_n_0\
    );
\axi_awaddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => S_AXI_AWADDR(9),
      I1 => p_17_in,
      I2 => \axi_awaddr__0\(9),
      I3 => axi_awaddr1,
      I4 => axi_awaddr(9),
      O => \p_2_in__0\(9)
    );
\axi_awaddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_awaddr_reg[10]_i_5_n_9\,
      I1 => \axi_awaddr[31]_i_4_n_0\,
      I2 => \p_0_in__0\(9),
      I3 => axi_awburst(1),
      I4 => axi_awaddr(9),
      O => \axi_awaddr[9]_i_3_n_0\
    );
\axi_awaddr[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg[16]_i_5_n_15\,
      I1 => axi_awburst(1),
      I2 => \p_0_in__0\(9),
      O => \axi_awaddr[9]_i_4_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(0),
      Q => axi_awaddr(0),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(10),
      Q => axi_awaddr(10),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[10]_i_3_n_0\,
      I1 => \axi_awaddr[10]_i_4_n_0\,
      O => \axi_awaddr__0\(10),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[10]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[10]_i_5_n_0\,
      CO(6) => \axi_awaddr_reg[10]_i_5_n_1\,
      CO(5) => \axi_awaddr_reg[10]_i_5_n_2\,
      CO(4) => \axi_awaddr_reg[10]_i_5_n_3\,
      CO(3) => \axi_awaddr_reg[10]_i_5_n_4\,
      CO(2) => \axi_awaddr_reg[10]_i_5_n_5\,
      CO(1) => \axi_awaddr_reg[10]_i_5_n_6\,
      CO(0) => \axi_awaddr_reg[10]_i_5_n_7\,
      DI(7) => \axi_awaddr[10]_i_7_n_0\,
      DI(6) => \axi_awaddr[10]_i_8_n_0\,
      DI(5) => \axi_awaddr[10]_i_9_n_0\,
      DI(4) => \axi_awaddr[10]_i_10_n_0\,
      DI(3) => \axi_awaddr[10]_i_11_n_0\,
      DI(2) => \axi_awaddr[10]_i_12_n_0\,
      DI(1) => \axi_awaddr[10]_i_13_n_0\,
      DI(0) => '0',
      O(7) => \axi_awaddr_reg[10]_i_5_n_8\,
      O(6) => \axi_awaddr_reg[10]_i_5_n_9\,
      O(5) => \axi_awaddr_reg[10]_i_5_n_10\,
      O(4) => \axi_awaddr_reg[10]_i_5_n_11\,
      O(3) => \axi_awaddr_reg[10]_i_5_n_12\,
      O(2) => \axi_awaddr_reg[10]_i_5_n_13\,
      O(1) => \axi_awaddr_reg[10]_i_5_n_14\,
      O(0) => \axi_awaddr_reg[10]_i_5_n_15\,
      S(7) => \axi_awaddr[10]_i_14_n_0\,
      S(6) => \axi_awaddr[10]_i_15_n_0\,
      S(5) => \axi_awaddr[10]_i_16_n_0\,
      S(4) => \axi_awaddr[10]_i_17_n_0\,
      S(3) => \axi_awaddr[10]_i_18_n_0\,
      S(2) => \axi_awaddr[10]_i_19_n_0\,
      S(1) => \axi_awaddr[10]_i_20_n_0\,
      S(0) => \axi_awaddr[10]_i_21_n_0\
    );
\axi_awaddr_reg[10]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => axi_awaddr(2),
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[10]_i_6_n_0\,
      CO(6) => \axi_awaddr_reg[10]_i_6_n_1\,
      CO(5) => \axi_awaddr_reg[10]_i_6_n_2\,
      CO(4) => \axi_awaddr_reg[10]_i_6_n_3\,
      CO(3) => \axi_awaddr_reg[10]_i_6_n_4\,
      CO(2) => \axi_awaddr_reg[10]_i_6_n_5\,
      CO(1) => \axi_awaddr_reg[10]_i_6_n_6\,
      CO(0) => \axi_awaddr_reg[10]_i_6_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(10 downto 3),
      S(7 downto 0) => axi_awaddr(10 downto 3)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(11),
      Q => axi_awaddr(11),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[11]_i_3_n_0\,
      I1 => \axi_awaddr[11]_i_4_n_0\,
      O => \axi_awaddr__0\(11),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(12),
      Q => axi_awaddr(12),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[12]_i_3_n_0\,
      I1 => \axi_awaddr[12]_i_4_n_0\,
      O => \axi_awaddr__0\(12),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(13),
      Q => axi_awaddr(13),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[13]_i_3_n_0\,
      I1 => \axi_awaddr[13]_i_4_n_0\,
      O => \axi_awaddr__0\(13),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(14),
      Q => axi_awaddr(14),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[14]_i_3_n_0\,
      I1 => \axi_awaddr[14]_i_4_n_0\,
      O => \axi_awaddr__0\(14),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(15),
      Q => axi_awaddr(15),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[15]_i_3_n_0\,
      I1 => \axi_awaddr[15]_i_4_n_0\,
      O => \axi_awaddr__0\(15),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(16),
      Q => axi_awaddr(16),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[16]_i_3_n_0\,
      I1 => \axi_awaddr[16]_i_4_n_0\,
      O => \axi_awaddr__0\(16),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[16]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[2]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[16]_i_5_n_0\,
      CO(6) => \axi_awaddr_reg[16]_i_5_n_1\,
      CO(5) => \axi_awaddr_reg[16]_i_5_n_2\,
      CO(4) => \axi_awaddr_reg[16]_i_5_n_3\,
      CO(3) => \axi_awaddr_reg[16]_i_5_n_4\,
      CO(2) => \axi_awaddr_reg[16]_i_5_n_5\,
      CO(1) => \axi_awaddr_reg[16]_i_5_n_6\,
      CO(0) => \axi_awaddr_reg[16]_i_5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_awaddr_reg[16]_i_5_n_8\,
      O(6) => \axi_awaddr_reg[16]_i_5_n_9\,
      O(5) => \axi_awaddr_reg[16]_i_5_n_10\,
      O(4) => \axi_awaddr_reg[16]_i_5_n_11\,
      O(3) => \axi_awaddr_reg[16]_i_5_n_12\,
      O(2) => \axi_awaddr_reg[16]_i_5_n_13\,
      O(1) => \axi_awaddr_reg[16]_i_5_n_14\,
      O(0) => \axi_awaddr_reg[16]_i_5_n_15\,
      S(7 downto 0) => axi_awaddr(18 downto 11)
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(17),
      Q => axi_awaddr(17),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[17]_i_3_n_0\,
      I1 => \axi_awaddr[17]_i_4_n_0\,
      O => \axi_awaddr__0\(17),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(18),
      Q => axi_awaddr(18),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[18]_i_3_n_0\,
      I1 => \axi_awaddr[18]_i_4_n_0\,
      O => \axi_awaddr__0\(18),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[18]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[10]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[18]_i_5_n_0\,
      CO(6) => \axi_awaddr_reg[18]_i_5_n_1\,
      CO(5) => \axi_awaddr_reg[18]_i_5_n_2\,
      CO(4) => \axi_awaddr_reg[18]_i_5_n_3\,
      CO(3) => \axi_awaddr_reg[18]_i_5_n_4\,
      CO(2) => \axi_awaddr_reg[18]_i_5_n_5\,
      CO(1) => \axi_awaddr_reg[18]_i_5_n_6\,
      CO(0) => \axi_awaddr_reg[18]_i_5_n_7\,
      DI(7 downto 1) => axi_awaddr(17 downto 11),
      DI(0) => \axi_awaddr[18]_i_7_n_0\,
      O(7) => \axi_awaddr_reg[18]_i_5_n_8\,
      O(6) => \axi_awaddr_reg[18]_i_5_n_9\,
      O(5) => \axi_awaddr_reg[18]_i_5_n_10\,
      O(4) => \axi_awaddr_reg[18]_i_5_n_11\,
      O(3) => \axi_awaddr_reg[18]_i_5_n_12\,
      O(2) => \axi_awaddr_reg[18]_i_5_n_13\,
      O(1) => \axi_awaddr_reg[18]_i_5_n_14\,
      O(0) => \axi_awaddr_reg[18]_i_5_n_15\,
      S(7) => \axi_awaddr[18]_i_8_n_0\,
      S(6) => \axi_awaddr[18]_i_9_n_0\,
      S(5) => \axi_awaddr[18]_i_10_n_0\,
      S(4) => \axi_awaddr[18]_i_11_n_0\,
      S(3) => \axi_awaddr[18]_i_12_n_0\,
      S(2) => \axi_awaddr[18]_i_13_n_0\,
      S(1) => \axi_awaddr[18]_i_14_n_0\,
      S(0) => \axi_awaddr[18]_i_15_n_0\
    );
\axi_awaddr_reg[18]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[10]_i_6_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[18]_i_6_n_0\,
      CO(6) => \axi_awaddr_reg[18]_i_6_n_1\,
      CO(5) => \axi_awaddr_reg[18]_i_6_n_2\,
      CO(4) => \axi_awaddr_reg[18]_i_6_n_3\,
      CO(3) => \axi_awaddr_reg[18]_i_6_n_4\,
      CO(2) => \axi_awaddr_reg[18]_i_6_n_5\,
      CO(1) => \axi_awaddr_reg[18]_i_6_n_6\,
      CO(0) => \axi_awaddr_reg[18]_i_6_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(18 downto 11),
      S(7 downto 0) => axi_awaddr(18 downto 11)
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(19),
      Q => axi_awaddr(19),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[19]_i_3_n_0\,
      I1 => \axi_awaddr[19]_i_4_n_0\,
      O => \axi_awaddr__0\(19),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(1),
      Q => axi_awaddr(1),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(20),
      Q => axi_awaddr(20),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[20]_i_3_n_0\,
      I1 => \axi_awaddr[20]_i_4_n_0\,
      O => \axi_awaddr__0\(20),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(21),
      Q => axi_awaddr(21),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[21]_i_3_n_0\,
      I1 => \axi_awaddr[21]_i_4_n_0\,
      O => \axi_awaddr__0\(21),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(22),
      Q => axi_awaddr(22),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[22]_i_3_n_0\,
      I1 => \axi_awaddr[22]_i_4_n_0\,
      O => \axi_awaddr__0\(22),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(23),
      Q => axi_awaddr(23),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[23]_i_3_n_0\,
      I1 => \axi_awaddr[23]_i_4_n_0\,
      O => \axi_awaddr__0\(23),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(24),
      Q => axi_awaddr(24),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[24]_i_3_n_0\,
      I1 => \axi_awaddr[24]_i_4_n_0\,
      O => \axi_awaddr__0\(24),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[24]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[16]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[24]_i_5_n_0\,
      CO(6) => \axi_awaddr_reg[24]_i_5_n_1\,
      CO(5) => \axi_awaddr_reg[24]_i_5_n_2\,
      CO(4) => \axi_awaddr_reg[24]_i_5_n_3\,
      CO(3) => \axi_awaddr_reg[24]_i_5_n_4\,
      CO(2) => \axi_awaddr_reg[24]_i_5_n_5\,
      CO(1) => \axi_awaddr_reg[24]_i_5_n_6\,
      CO(0) => \axi_awaddr_reg[24]_i_5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_awaddr_reg[24]_i_5_n_8\,
      O(6) => \axi_awaddr_reg[24]_i_5_n_9\,
      O(5) => \axi_awaddr_reg[24]_i_5_n_10\,
      O(4) => \axi_awaddr_reg[24]_i_5_n_11\,
      O(3) => \axi_awaddr_reg[24]_i_5_n_12\,
      O(2) => \axi_awaddr_reg[24]_i_5_n_13\,
      O(1) => \axi_awaddr_reg[24]_i_5_n_14\,
      O(0) => \axi_awaddr_reg[24]_i_5_n_15\,
      S(7 downto 0) => axi_awaddr(26 downto 19)
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(25),
      Q => axi_awaddr(25),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[25]_i_3_n_0\,
      I1 => \axi_awaddr[25]_i_4_n_0\,
      O => \axi_awaddr__0\(25),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(26),
      Q => axi_awaddr(26),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[26]_i_3_n_0\,
      I1 => \axi_awaddr[26]_i_4_n_0\,
      O => \axi_awaddr__0\(26),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(27),
      Q => axi_awaddr(27),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[27]_i_3_n_0\,
      I1 => \axi_awaddr[27]_i_4_n_0\,
      O => \axi_awaddr__0\(27),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(28),
      Q => axi_awaddr(28),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[28]_i_3_n_0\,
      I1 => \axi_awaddr[28]_i_4_n_0\,
      O => \axi_awaddr__0\(28),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(29),
      Q => axi_awaddr(29),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[29]_i_3_n_0\,
      I1 => \axi_awaddr[29]_i_4_n_0\,
      O => \axi_awaddr__0\(29),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(2),
      Q => axi_awaddr(2),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[2]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => axi_awaddr(2),
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[2]_i_3_n_0\,
      CO(6) => \axi_awaddr_reg[2]_i_3_n_1\,
      CO(5) => \axi_awaddr_reg[2]_i_3_n_2\,
      CO(4) => \axi_awaddr_reg[2]_i_3_n_3\,
      CO(3) => \axi_awaddr_reg[2]_i_3_n_4\,
      CO(2) => \axi_awaddr_reg[2]_i_3_n_5\,
      CO(1) => \axi_awaddr_reg[2]_i_3_n_6\,
      CO(0) => \axi_awaddr_reg[2]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \axi_awaddr_reg[2]_i_3_n_8\,
      O(6) => \axi_awaddr_reg[2]_i_3_n_9\,
      O(5) => \axi_awaddr_reg[2]_i_3_n_10\,
      O(4) => \axi_awaddr_reg[2]_i_3_n_11\,
      O(3) => \axi_awaddr_reg[2]_i_3_n_12\,
      O(2) => \axi_awaddr_reg[2]_i_3_n_13\,
      O(1) => \axi_awaddr_reg[2]_i_3_n_14\,
      O(0) => \NLW_axi_awaddr_reg[2]_i_3_O_UNCONNECTED\(0),
      S(7 downto 0) => axi_awaddr(10 downto 3)
    );
\axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(30),
      Q => axi_awaddr(30),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[30]_i_3_n_0\,
      I1 => \axi_awaddr[30]_i_4_n_0\,
      O => \axi_awaddr__0\(30),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[30]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[24]_i_5_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_axi_awaddr_reg[30]_i_5_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \axi_awaddr_reg[30]_i_5_n_2\,
      CO(4) => \NLW_axi_awaddr_reg[30]_i_5_CO_UNCONNECTED\(4),
      CO(3) => \axi_awaddr_reg[30]_i_5_n_4\,
      CO(2) => \axi_awaddr_reg[30]_i_5_n_5\,
      CO(1) => \axi_awaddr_reg[30]_i_5_n_6\,
      CO(0) => \axi_awaddr_reg[30]_i_5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_axi_awaddr_reg[30]_i_5_O_UNCONNECTED\(7 downto 5),
      O(4) => \axi_awaddr_reg[30]_i_5_n_11\,
      O(3) => \axi_awaddr_reg[30]_i_5_n_12\,
      O(2) => \axi_awaddr_reg[30]_i_5_n_13\,
      O(1) => \axi_awaddr_reg[30]_i_5_n_14\,
      O(0) => \axi_awaddr_reg[30]_i_5_n_15\,
      S(7 downto 5) => B"001",
      S(4 downto 0) => axi_awaddr(31 downto 27)
    );
\axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(31),
      Q => axi_awaddr(31),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[31]_i_14\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[18]_i_6_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[31]_i_14_n_0\,
      CO(6) => \axi_awaddr_reg[31]_i_14_n_1\,
      CO(5) => \axi_awaddr_reg[31]_i_14_n_2\,
      CO(4) => \axi_awaddr_reg[31]_i_14_n_3\,
      CO(3) => \axi_awaddr_reg[31]_i_14_n_4\,
      CO(2) => \axi_awaddr_reg[31]_i_14_n_5\,
      CO(1) => \axi_awaddr_reg[31]_i_14_n_6\,
      CO(0) => \axi_awaddr_reg[31]_i_14_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(26 downto 19),
      S(7 downto 0) => axi_awaddr(26 downto 19)
    );
\axi_awaddr_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[31]_i_6_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_axi_awaddr_reg[31]_i_3_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \axi_awaddr_reg[31]_i_3_n_4\,
      CO(2) => \axi_awaddr_reg[31]_i_3_n_5\,
      CO(1) => \axi_awaddr_reg[31]_i_3_n_6\,
      CO(0) => \axi_awaddr_reg[31]_i_3_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => axi_awaddr(29 downto 26),
      O(7 downto 5) => \NLW_axi_awaddr_reg[31]_i_3_O_UNCONNECTED\(7 downto 5),
      O(4) => \axi_awaddr_reg[31]_i_3_n_11\,
      O(3) => \axi_awaddr_reg[31]_i_3_n_12\,
      O(2) => \axi_awaddr_reg[31]_i_3_n_13\,
      O(1) => \axi_awaddr_reg[31]_i_3_n_14\,
      O(0) => \axi_awaddr_reg[31]_i_3_n_15\,
      S(7 downto 5) => B"000",
      S(4) => \axi_awaddr[31]_i_7_n_0\,
      S(3) => \axi_awaddr[31]_i_8_n_0\,
      S(2) => \axi_awaddr[31]_i_9_n_0\,
      S(1) => \axi_awaddr[31]_i_10_n_0\,
      S(0) => \axi_awaddr[31]_i_11_n_0\
    );
\axi_awaddr_reg[31]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[31]_i_14_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_axi_awaddr_reg[31]_i_5_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \axi_awaddr_reg[31]_i_5_n_4\,
      CO(2) => \axi_awaddr_reg[31]_i_5_n_5\,
      CO(1) => \axi_awaddr_reg[31]_i_5_n_6\,
      CO(0) => \axi_awaddr_reg[31]_i_5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_axi_awaddr_reg[31]_i_5_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \p_0_in__0\(31 downto 27),
      S(7 downto 5) => B"000",
      S(4 downto 0) => axi_awaddr(31 downto 27)
    );
\axi_awaddr_reg[31]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \axi_awaddr_reg[18]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \axi_awaddr_reg[31]_i_6_n_0\,
      CO(6) => \axi_awaddr_reg[31]_i_6_n_1\,
      CO(5) => \axi_awaddr_reg[31]_i_6_n_2\,
      CO(4) => \axi_awaddr_reg[31]_i_6_n_3\,
      CO(3) => \axi_awaddr_reg[31]_i_6_n_4\,
      CO(2) => \axi_awaddr_reg[31]_i_6_n_5\,
      CO(1) => \axi_awaddr_reg[31]_i_6_n_6\,
      CO(0) => \axi_awaddr_reg[31]_i_6_n_7\,
      DI(7 downto 0) => axi_awaddr(25 downto 18),
      O(7) => \axi_awaddr_reg[31]_i_6_n_8\,
      O(6) => \axi_awaddr_reg[31]_i_6_n_9\,
      O(5) => \axi_awaddr_reg[31]_i_6_n_10\,
      O(4) => \axi_awaddr_reg[31]_i_6_n_11\,
      O(3) => \axi_awaddr_reg[31]_i_6_n_12\,
      O(2) => \axi_awaddr_reg[31]_i_6_n_13\,
      O(1) => \axi_awaddr_reg[31]_i_6_n_14\,
      O(0) => \axi_awaddr_reg[31]_i_6_n_15\,
      S(7) => \axi_awaddr[31]_i_15_n_0\,
      S(6) => \axi_awaddr[31]_i_16_n_0\,
      S(5) => \axi_awaddr[31]_i_17_n_0\,
      S(4) => \axi_awaddr[31]_i_18_n_0\,
      S(3) => \axi_awaddr[31]_i_19_n_0\,
      S(2) => \axi_awaddr[31]_i_20_n_0\,
      S(1) => \axi_awaddr[31]_i_21_n_0\,
      S(0) => \axi_awaddr[31]_i_22_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(3),
      Q => axi_awaddr(3),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[3]_i_3_n_0\,
      I1 => \axi_awaddr[3]_i_4_n_0\,
      O => \axi_awaddr__0\(3),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(4),
      Q => axi_awaddr(4),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[4]_i_3_n_0\,
      I1 => \axi_awaddr[4]_i_4_n_0\,
      O => \axi_awaddr__0\(4),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(5),
      Q => axi_awaddr(5),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[5]_i_3_n_0\,
      I1 => \axi_awaddr[5]_i_4_n_0\,
      O => \axi_awaddr__0\(5),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(6),
      Q => axi_awaddr(6),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[6]_i_3_n_0\,
      I1 => \axi_awaddr[6]_i_4_n_0\,
      O => \axi_awaddr__0\(6),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(7),
      Q => axi_awaddr(7),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[7]_i_3_n_0\,
      I1 => \axi_awaddr[7]_i_4_n_0\,
      O => \axi_awaddr__0\(7),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(8),
      Q => axi_awaddr(8),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[8]_i_3_n_0\,
      I1 => \axi_awaddr[8]_i_4_n_0\,
      O => \axi_awaddr__0\(8),
      S => axi_awburst(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \p_2_in__0\(9),
      Q => axi_awaddr(9),
      R => \mem_address_buf__0\(0)
    );
\axi_awaddr_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_awaddr[9]_i_3_n_0\,
      I1 => \axi_awaddr[9]_i_4_n_0\,
      O => \axi_awaddr__0\(9),
      S => axi_awburst(0)
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWBURST(0),
      Q => axi_awburst(0),
      R => \mem_address_buf__0\(0)
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWBURST(1),
      Q => axi_awburst(1),
      R => \mem_address_buf__0\(0)
    );
\axi_awlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      O => p_17_in
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      O => \p_0_in__2\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(2),
      O => \p_0_in__2\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(2),
      I3 => axi_awlen_cntr_reg(3),
      O => \p_0_in__2\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(3),
      I4 => axi_awlen_cntr_reg(4),
      O => \p_0_in__2\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      I3 => axi_awlen_cntr_reg(2),
      I4 => axi_awlen_cntr_reg(4),
      I5 => axi_awlen_cntr_reg(5),
      O => \p_0_in__2\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_5_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      O => \p_0_in__2\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => S_AXI_AWVALID,
      I2 => axi_awv_awr_flag,
      I3 => S_AXI_ARESETN,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => \axi_awlen_reg_n_0_[7]\,
      I3 => axi_awlen_cntr_reg(7),
      O => \axi_awlen_cntr[7]_i_10_n_0\
    );
\axi_awlen_cntr[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => axi_awlen_cntr_reg(4),
      I2 => \axi_awlen_reg_n_0_[5]\,
      I3 => axi_awlen_cntr_reg(5),
      O => \axi_awlen_cntr[7]_i_11_n_0\
    );
\axi_awlen_cntr[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => axi_awlen_cntr_reg(2),
      I2 => \axi_awlen_reg_n_0_[3]\,
      I3 => axi_awlen_cntr_reg(3),
      O => \axi_awlen_cntr[7]_i_12_n_0\
    );
\axi_awlen_cntr[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => axi_awlen_cntr_reg(0),
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => axi_awlen_cntr_reg(1),
      O => \axi_awlen_cntr[7]_i_13_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^s_axi_wready\,
      I2 => axi_awaddr3,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_5_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      O => \p_0_in__2\(7)
    );
\axi_awlen_cntr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => axi_awlen_cntr_reg(3),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(0),
      I4 => axi_awlen_cntr_reg(2),
      I5 => axi_awlen_cntr_reg(4),
      O => \axi_awlen_cntr[7]_i_5_n_0\
    );
\axi_awlen_cntr[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[6]\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      I3 => \axi_awlen_reg_n_0_[7]\,
      O => \axi_awlen_cntr[7]_i_6_n_0\
    );
\axi_awlen_cntr[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[4]\,
      I1 => axi_awlen_cntr_reg(4),
      I2 => axi_awlen_cntr_reg(5),
      I3 => \axi_awlen_reg_n_0_[5]\,
      O => \axi_awlen_cntr[7]_i_7_n_0\
    );
\axi_awlen_cntr[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[2]\,
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen_cntr_reg(3),
      I3 => \axi_awlen_reg_n_0_[3]\,
      O => \axi_awlen_cntr[7]_i_8_n_0\
    );
\axi_awlen_cntr[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awlen_cntr[7]_i_9_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => axi_awlen_cntr_reg(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awaddr1,
      D => \p_0_in__2\(1),
      Q => axi_awlen_cntr_reg(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awaddr1,
      D => \p_0_in__2\(2),
      Q => axi_awlen_cntr_reg(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awaddr1,
      D => \p_0_in__2\(3),
      Q => axi_awlen_cntr_reg(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awaddr1,
      D => \p_0_in__2\(4),
      Q => axi_awlen_cntr_reg(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awaddr1,
      D => \p_0_in__2\(5),
      Q => axi_awlen_cntr_reg(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awaddr1,
      D => \p_0_in__2\(6),
      Q => axi_awlen_cntr_reg(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awaddr1,
      D => \p_0_in__2\(7),
      Q => axi_awlen_cntr_reg(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_axi_awlen_cntr_reg[7]_i_4_CO_UNCONNECTED\(7 downto 4),
      CO(3) => axi_awaddr3,
      CO(2) => \axi_awlen_cntr_reg[7]_i_4_n_5\,
      CO(1) => \axi_awlen_cntr_reg[7]_i_4_n_6\,
      CO(0) => \axi_awlen_cntr_reg[7]_i_4_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \axi_awlen_cntr[7]_i_6_n_0\,
      DI(2) => \axi_awlen_cntr[7]_i_7_n_0\,
      DI(1) => \axi_awlen_cntr[7]_i_8_n_0\,
      DI(0) => \axi_awlen_cntr[7]_i_9_n_0\,
      O(7 downto 0) => \NLW_axi_awlen_cntr_reg[7]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \axi_awlen_cntr[7]_i_10_n_0\,
      S(2) => \axi_awlen_cntr[7]_i_11_n_0\,
      S(1) => \axi_awlen_cntr[7]_i_12_n_0\,
      S(0) => \axi_awlen_cntr[7]_i_13_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWLEN(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => \mem_address_buf__0\(0)
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWLEN(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => \mem_address_buf__0\(0)
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWLEN(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => \mem_address_buf__0\(0)
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWLEN(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => \mem_address_buf__0\(0)
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWLEN(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => \mem_address_buf__0\(0)
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWLEN(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => \mem_address_buf__0\(0)
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWLEN(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => \mem_address_buf__0\(0)
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_17_in,
      D => S_AXI_AWLEN(7),
      Q => \axi_awlen_reg_n_0_[7]\,
      R => \mem_address_buf__0\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10001000100010"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => S_AXI_AWVALID,
      I3 => \^s_axi_awready\,
      I4 => \^s_axi_wready\,
      I5 => S_AXI_WLAST,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^s_axi_awready\,
      R => \mem_address_buf__0\(0)
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF04040404"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => S_AXI_AWVALID,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_WLAST,
      I4 => \^s_axi_wready\,
      I5 => axi_awv_awr_flag,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => \mem_address_buf__0\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFF8000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => axi_awv_awr_flag,
      I2 => S_AXI_WLAST,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_bvalid\,
      I5 => S_AXI_BREADY,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \mem_address_buf__0\(0)
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F200"
    )
        port map (
      I0 => \^s_axi_rlast\,
      I1 => S_AXI_RREADY,
      I2 => axi_rlast0,
      I3 => S_AXI_ARESETN,
      I4 => \axi_arlen[7]_i_1_n_0\,
      I5 => axi_araddr1,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_arready2,
      I1 => \^s_axi_rlast\,
      I2 => axi_arv_arr_flag,
      O => axi_rlast0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^s_axi_rlast\,
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => \^s_axi_rvalid\,
      I2 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \mem_address_buf__0\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_wready\,
      I3 => S_AXI_WLAST,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => \mem_address_buf__0\(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => S_AXI_BRESP(1)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => S_AXI_BRESP(0)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(57)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(56)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(55)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(54)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(53)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(52)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(51)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(50)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(49)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(48)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => S_AXI_BUSER(0)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(47)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(46)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(45)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(44)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(43)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(42)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(41)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(40)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(39)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(38)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => S_AXI_BUSER(1)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(37)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(36)
    );
i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(35)
    );
i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(34)
    );
i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(33)
    );
i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(32)
    );
i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(31)
    );
i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(30)
    );
i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(29)
    );
i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(28)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(63)
    );
i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(27)
    );
i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(26)
    );
i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(25)
    );
i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(24)
    );
i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(23)
    );
i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(22)
    );
i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(21)
    );
i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(20)
    );
i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(19)
    );
i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(18)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(62)
    );
i_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(17)
    );
i_51: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(16)
    );
i_52: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => S_AXI_RRESP(1)
    );
i_53: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => S_AXI_RRESP(0)
    );
i_54: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => S_AXI_RUSER(0)
    );
i_55: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => S_AXI_RUSER(1)
    );
i_56: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_select
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(61)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(60)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(59)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => mem_data_out(58)
    );
\mem_address_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(0),
      Q => mem_address_buf(0),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(10),
      Q => mem_address_buf(10),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(11),
      Q => mem_address_buf(11),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(12),
      Q => mem_address_buf(12),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(13),
      Q => mem_address_buf(13),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(14),
      Q => mem_address_buf(14),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(15),
      Q => mem_address_buf(15),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(16),
      Q => mem_address_buf(16),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(17),
      Q => mem_address_buf(17),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(18),
      Q => mem_address_buf(18),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(19),
      Q => mem_address_buf(19),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(1),
      Q => mem_address_buf(1),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(20),
      Q => mem_address_buf(20),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(21),
      Q => mem_address_buf(21),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(22),
      Q => mem_address_buf(22),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(23),
      Q => mem_address_buf(23),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(24),
      Q => mem_address_buf(24),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(25),
      Q => mem_address_buf(25),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(26),
      Q => mem_address_buf(26),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(27),
      Q => mem_address_buf(27),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(28),
      Q => mem_address_buf(28),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(29),
      Q => mem_address_buf(29),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(2),
      Q => mem_address_buf(2),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(30),
      Q => mem_address_buf(30),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(31),
      Q => mem_address_buf(31),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(3),
      Q => mem_address_buf(3),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(4),
      Q => mem_address_buf(4),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(5),
      Q => mem_address_buf(5),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(6),
      Q => mem_address_buf(6),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(7),
      Q => mem_address_buf(7),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(8),
      Q => mem_address_buf(8),
      R => \mem_address_buf__0\(0)
    );
\mem_address_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_address(9),
      Q => mem_address_buf(9),
      R => \mem_address_buf__0\(0)
    );
mem_address_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(31),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(31),
      O => mem_address(31)
    );
mem_address_inferred_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(22),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(22),
      O => mem_address(22)
    );
mem_address_inferred_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(21),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(21),
      O => mem_address(21)
    );
mem_address_inferred_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(20),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(20),
      O => mem_address(20)
    );
mem_address_inferred_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(19),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(19),
      O => mem_address(19)
    );
mem_address_inferred_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(18),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(18),
      O => mem_address(18)
    );
mem_address_inferred_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(17),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(17),
      O => mem_address(17)
    );
mem_address_inferred_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(16),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(16),
      O => mem_address(16)
    );
mem_address_inferred_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(15),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(15),
      O => mem_address(15)
    );
mem_address_inferred_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(14),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(14),
      O => mem_address(14)
    );
mem_address_inferred_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(13),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(13),
      O => mem_address(13)
    );
mem_address_inferred_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(30),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(30),
      O => mem_address(30)
    );
mem_address_inferred_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(12),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(12),
      O => mem_address(12)
    );
mem_address_inferred_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(11),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(11),
      O => mem_address(11)
    );
mem_address_inferred_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(10),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(10),
      O => mem_address(10)
    );
mem_address_inferred_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(9),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(9),
      O => mem_address(9)
    );
mem_address_inferred_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(8),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(8),
      O => mem_address(8)
    );
mem_address_inferred_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(7),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(7),
      O => mem_address(7)
    );
mem_address_inferred_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(6),
      O => mem_address(6)
    );
mem_address_inferred_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(5),
      O => mem_address(5)
    );
mem_address_inferred_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(4),
      O => mem_address(4)
    );
mem_address_inferred_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(3),
      O => mem_address(3)
    );
mem_address_inferred_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(29),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(29),
      O => mem_address(29)
    );
mem_address_inferred_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(2),
      O => mem_address(2)
    );
mem_address_inferred_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(1),
      O => mem_address(1)
    );
mem_address_inferred_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(0),
      O => mem_address(0)
    );
mem_address_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(28),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(28),
      O => mem_address(28)
    );
mem_address_inferred_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(27),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(27),
      O => mem_address(27)
    );
mem_address_inferred_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(26),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(26),
      O => mem_address(26)
    );
mem_address_inferred_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(25),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(25),
      O => mem_address(25)
    );
mem_address_inferred_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(24),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(24),
      O => mem_address(24)
    );
mem_address_inferred_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => axi_araddr(23),
      I1 => axi_arv_arr_flag,
      I2 => axi_awv_awr_flag,
      I3 => axi_awaddr(23),
      O => mem_address(23)
    );
\mem_wren_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => S_AXI_WVALID,
      O => mem_wren1
    );
\mem_wren_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_wren1,
      Q => mem_wren_buf(0),
      R => \mem_address_buf__0\(0)
    );
\mem_wren_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => '0',
      Q => mem_wren_buf(1),
      R => \mem_address_buf__0\(0)
    );
\mem_wren_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_wren1,
      Q => mem_wren_buf(2),
      R => \mem_address_buf__0\(0)
    );
\mem_wren_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => mem_wren1,
      Q => mem_wren_buf(3),
      R => \mem_address_buf__0\(0)
    );
\mode_sel[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => mem_address(17),
      I1 => mem_address(16),
      I2 => mem_address(18),
      I3 => mem_address(19),
      O => \mode_sel[7]_i_1_n_0\
    );
mode_sel_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode_sel(3),
      O => \^mode_sel_dbg\(3)
    );
\mode_sel_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode_sel(2),
      O => \^mode_sel_dbg\(2)
    );
\mode_sel_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode_sel(1),
      O => \^mode_sel_dbg\(1)
    );
\mode_sel_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mode_sel(0),
      O => \^mode_sel_dbg\(0)
    );
\mode_sel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \mode_sel[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => mode_sel(0),
      R => \mem_address_buf__0\(0)
    );
\mode_sel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \mode_sel[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => mode_sel(1),
      R => \mem_address_buf__0\(0)
    );
\mode_sel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \mode_sel[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => mode_sel(2),
      R => \mem_address_buf__0\(0)
    );
\mode_sel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \mode_sel[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => mode_sel(3),
      R => \mem_address_buf__0\(0)
    );
\mode_sel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \mode_sel[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => mode_sel(4),
      R => \mem_address_buf__0\(0)
    );
\mode_sel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \mode_sel[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => mode_sel(5),
      R => \mem_address_buf__0\(0)
    );
\mode_sel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \mode_sel[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => mode_sel(6),
      R => \mem_address_buf__0\(0)
    );
\mode_sel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \mode_sel[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => mode_sel(7),
      R => \mem_address_buf__0\(0)
    );
registerx32_1: entity work.design_1_s_axi_template_0_0_registerx32
     port map (
      CLK => S_AXI_ACLK,
      P_buf(15 downto 0) => \^p_buf\(15 downto 0),
      Q(15 downto 0) => mem_data_out(15 downto 0),
      SR(0) => \mem_address_buf__0\(0),
      \data_out_reg[15]_0\(3 downto 0) => mem_address(19 downto 16),
      \out\ => S_AXI_ARESETN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_s_axi_template_0_0 is
  port (
    P_buf : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    C_dbg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mode_sel_dbg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWLOCK : in STD_LOGIC;
    S_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WLAST : in STD_LOGIC;
    S_AXI_WUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BID : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARID : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARLOCK : in STD_LOGIC;
    S_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARREGION : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RID : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RLAST : out STD_LOGIC;
    S_AXI_RUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_s_axi_template_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_s_axi_template_0_0 : entity is "design_1_s_axi_template_0_0,s_axi_template,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_s_axi_template_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_s_axi_template_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_s_axi_template_0_0 : entity is "s_axi_template,Vivado 2022.1";
end design_1_s_axi_template_0_0;

architecture STRUCTURE of design_1_s_axi_template_0_0 is
  signal NLW_inst_S_AXI_BUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_S_AXI_RUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of inst : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_ARUSER_WIDTH : integer;
  attribute C_S_AXI_ARUSER_WIDTH of inst : label is 0;
  attribute C_S_AXI_AWUSER_WIDTH : integer;
  attribute C_S_AXI_AWUSER_WIDTH of inst : label is 0;
  attribute C_S_AXI_BUSER_WIDTH : integer;
  attribute C_S_AXI_BUSER_WIDTH of inst : label is 0;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute C_S_AXI_RUSER_WIDTH : integer;
  attribute C_S_AXI_RUSER_WIDTH of inst : label is 0;
  attribute C_S_AXI_WUSER_WIDTH : integer;
  attribute C_S_AXI_WUSER_WIDTH of inst : label is 0;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of inst : label is 7;
  attribute USER_NUM_MEM : integer;
  attribute USER_NUM_MEM of inst : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of S_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute X_INTERFACE_INFO of S_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of S_AXI_ARREGION : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of S_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S_AXI_ARUSER : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARUSER";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of S_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute X_INTERFACE_INFO of S_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of S_AXI_AWREGION : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of S_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S_AXI_AWUSER : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWUSER";
  attribute X_INTERFACE_INFO of S_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_BUSER : signal is "xilinx.com:interface:aximm:1.0 S_AXI BUSER";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_RUSER : signal is "xilinx.com:interface:aximm:1.0 S_AXI RUSER";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_WUSER : signal is "xilinx.com:interface:aximm:1.0 S_AXI WUSER";
begin
inst: entity work.design_1_s_axi_template_0_0_s_axi_template
     port map (
      A_dbg(15 downto 0) => A_dbg(15 downto 0),
      B_dbg(15 downto 0) => B_dbg(15 downto 0),
      C_dbg(15 downto 0) => C_dbg(15 downto 0),
      P_buf(15 downto 0) => P_buf(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(31 downto 0) => S_AXI_ARADDR(31 downto 0),
      S_AXI_ARBURST(1 downto 0) => S_AXI_ARBURST(1 downto 0),
      S_AXI_ARCACHE(3 downto 0) => S_AXI_ARCACHE(3 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARID(0) => S_AXI_ARID(0),
      S_AXI_ARLEN(7 downto 0) => S_AXI_ARLEN(7 downto 0),
      S_AXI_ARLOCK => S_AXI_ARLOCK,
      S_AXI_ARPROT(2 downto 0) => S_AXI_ARPROT(2 downto 0),
      S_AXI_ARQOS(3 downto 0) => S_AXI_ARQOS(3 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARREGION(3 downto 0) => S_AXI_ARREGION(3 downto 0),
      S_AXI_ARSIZE(2 downto 0) => S_AXI_ARSIZE(2 downto 0),
      S_AXI_ARUSER(0) => '0',
      S_AXI_ARUSER(1) => S_AXI_ARUSER(0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(31 downto 0) => S_AXI_AWADDR(31 downto 0),
      S_AXI_AWBURST(1 downto 0) => S_AXI_AWBURST(1 downto 0),
      S_AXI_AWCACHE(3 downto 0) => S_AXI_AWCACHE(3 downto 0),
      S_AXI_AWID(0) => S_AXI_AWID(0),
      S_AXI_AWLEN(7 downto 0) => S_AXI_AWLEN(7 downto 0),
      S_AXI_AWLOCK => S_AXI_AWLOCK,
      S_AXI_AWPROT(2 downto 0) => S_AXI_AWPROT(2 downto 0),
      S_AXI_AWQOS(3 downto 0) => S_AXI_AWQOS(3 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWREGION(3 downto 0) => S_AXI_AWREGION(3 downto 0),
      S_AXI_AWSIZE(2 downto 0) => S_AXI_AWSIZE(2 downto 0),
      S_AXI_AWUSER(0) => '0',
      S_AXI_AWUSER(1) => S_AXI_AWUSER(0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BID(0) => S_AXI_BID(0),
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => S_AXI_BRESP(1 downto 0),
      S_AXI_BUSER(0) => NLW_inst_S_AXI_BUSER_UNCONNECTED(0),
      S_AXI_BUSER(1) => S_AXI_BUSER(0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(63 downto 0) => S_AXI_RDATA(63 downto 0),
      S_AXI_RID(0) => S_AXI_RID(0),
      S_AXI_RLAST => S_AXI_RLAST,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => S_AXI_RRESP(1 downto 0),
      S_AXI_RUSER(0) => NLW_inst_S_AXI_RUSER_UNCONNECTED(0),
      S_AXI_RUSER(1) => S_AXI_RUSER(0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(63 downto 0) => S_AXI_WDATA(63 downto 0),
      S_AXI_WLAST => S_AXI_WLAST,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(7 downto 0) => S_AXI_WSTRB(7 downto 0),
      S_AXI_WUSER(0) => '0',
      S_AXI_WUSER(1) => S_AXI_WUSER(0),
      S_AXI_WVALID => S_AXI_WVALID,
      mode_sel_dbg(3 downto 0) => mode_sel_dbg(3 downto 0)
    );
end STRUCTURE;
