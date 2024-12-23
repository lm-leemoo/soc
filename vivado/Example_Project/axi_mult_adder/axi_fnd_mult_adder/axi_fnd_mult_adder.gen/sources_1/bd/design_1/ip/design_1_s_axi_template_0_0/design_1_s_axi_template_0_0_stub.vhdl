-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Tue Nov 26 17:40:03 2024
-- Host        : linux running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /mnt/ssd1/2024/Huins-ssd1/easysoc-pynq/sogang/export/vivado_template_rev5/template/vivado/Example_Project/axi_mult_adder/axi_fnd_mult_adder/axi_fnd_mult_adder.gen/sources_1/bd/design_1/ip/design_1_s_axi_template_0_0/design_1_s_axi_template_0_0_stub.vhdl
-- Design      : design_1_s_axi_template_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_s_axi_template_0_0 is
  Port ( 
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

end design_1_s_axi_template_0_0;

architecture stub of design_1_s_axi_template_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "P_buf[15:0],A_dbg[15:0],B_dbg[15:0],C_dbg[15:0],mode_sel_dbg[3:0],S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWID[0:0],S_AXI_AWADDR[31:0],S_AXI_AWLEN[7:0],S_AXI_AWSIZE[2:0],S_AXI_AWBURST[1:0],S_AXI_AWLOCK,S_AXI_AWCACHE[3:0],S_AXI_AWPROT[2:0],S_AXI_AWQOS[3:0],S_AXI_AWREGION[3:0],S_AXI_AWUSER[0:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[63:0],S_AXI_WSTRB[7:0],S_AXI_WLAST,S_AXI_WUSER[0:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BID[0:0],S_AXI_BRESP[1:0],S_AXI_BUSER[0:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARID[0:0],S_AXI_ARADDR[31:0],S_AXI_ARLEN[7:0],S_AXI_ARSIZE[2:0],S_AXI_ARBURST[1:0],S_AXI_ARLOCK,S_AXI_ARCACHE[3:0],S_AXI_ARPROT[2:0],S_AXI_ARQOS[3:0],S_AXI_ARREGION[3:0],S_AXI_ARUSER[0:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RID[0:0],S_AXI_RDATA[63:0],S_AXI_RRESP[1:0],S_AXI_RLAST,S_AXI_RUSER[0:0],S_AXI_RVALID,S_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "s_axi_template,Vivado 2022.1";
begin
end;
