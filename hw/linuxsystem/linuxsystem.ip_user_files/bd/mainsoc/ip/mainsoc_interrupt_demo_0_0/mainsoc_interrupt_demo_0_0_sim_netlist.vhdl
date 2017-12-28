-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Wed Dec 27 14:20:04 2017
-- Host        : dreadnought running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/wachag/Projects/kintex7/linux/hw/linuxsystem/linuxsystem.srcs/sources_1/bd/mainsoc/ip/mainsoc_interrupt_demo_0_0/mainsoc_interrupt_demo_0_0_sim_netlist.vhdl
-- Design      : mainsoc_interrupt_demo_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0_S_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    irq : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0_S_AXI : entity is "interrupt_demo_v1_0_S_AXI";
end mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0_S_AXI;

architecture STRUCTURE of mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bh_latency : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bh_latency[0]_i_1_n_0\ : STD_LOGIC;
  signal \bh_latency[31]_i_1_n_0\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \bh_latency_reg0_carry__6_n_7\ : STD_LOGIC;
  signal bh_latency_reg0_carry_n_0 : STD_LOGIC;
  signal bh_latency_reg0_carry_n_1 : STD_LOGIC;
  signal bh_latency_reg0_carry_n_2 : STD_LOGIC;
  signal bh_latency_reg0_carry_n_3 : STD_LOGIC;
  signal bh_latency_reg0_carry_n_4 : STD_LOGIC;
  signal bh_latency_reg0_carry_n_5 : STD_LOGIC;
  signal bh_latency_reg0_carry_n_6 : STD_LOGIC;
  signal bh_latency_reg0_carry_n_7 : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal th_latency : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \th_latency[0]_i_1_n_0\ : STD_LOGIC;
  signal \th_latency[31]_i_1_n_0\ : STD_LOGIC;
  signal \th_latency_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \th_latency_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \th_latency_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \th_latency_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \th_latency_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \th_latency_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \th_latency_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \th_latency_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \th_latency_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \th_latency_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \th_latency_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \th_latency_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \th_latency_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \th_latency_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \th_latency_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \th_latency_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \th_latency_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \th_latency_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \th_latency_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \th_latency_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \th_latency_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \th_latency_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \th_latency_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \th_latency_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \th_latency_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \th_latency_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \th_latency_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \th_latency_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \th_latency_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \th_latency_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \th_latency_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \th_latency_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \th_latency_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \th_latency_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \th_latency_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \th_latency_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \th_latency_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \th_latency_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \th_latency_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \th_latency_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \th_latency_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \th_latency_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \th_latency_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \th_latency_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \th_latency_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \th_latency_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \th_latency_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \th_latency_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \th_latency_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \th_latency_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \th_latency_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \th_latency_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \th_latency_reg0_carry__6_n_7\ : STD_LOGIC;
  signal th_latency_reg0_carry_n_0 : STD_LOGIC;
  signal th_latency_reg0_carry_n_1 : STD_LOGIC;
  signal th_latency_reg0_carry_n_2 : STD_LOGIC;
  signal th_latency_reg0_carry_n_3 : STD_LOGIC;
  signal th_latency_reg0_carry_n_4 : STD_LOGIC;
  signal th_latency_reg0_carry_n_5 : STD_LOGIC;
  signal th_latency_reg0_carry_n_6 : STD_LOGIC;
  signal th_latency_reg0_carry_n_7 : STD_LOGIC;
  signal \NLW_bh_latency_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bh_latency_reg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_th_latency_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_th_latency_reg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFA2AAA2AAA2AA"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(0),
      I1 => axi_araddr(2),
      I2 => bh_latency(0),
      I3 => axi_araddr(3),
      I4 => control_reg(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(10),
      I1 => axi_araddr(2),
      I2 => bh_latency(10),
      I3 => axi_araddr(3),
      I4 => control_reg(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(11),
      I1 => axi_araddr(2),
      I2 => bh_latency(11),
      I3 => axi_araddr(3),
      I4 => control_reg(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(12),
      I1 => axi_araddr(2),
      I2 => bh_latency(12),
      I3 => axi_araddr(3),
      I4 => control_reg(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(13),
      I1 => axi_araddr(2),
      I2 => bh_latency(13),
      I3 => axi_araddr(3),
      I4 => control_reg(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(14),
      I1 => axi_araddr(2),
      I2 => bh_latency(14),
      I3 => axi_araddr(3),
      I4 => control_reg(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(15),
      I1 => axi_araddr(2),
      I2 => bh_latency(15),
      I3 => axi_araddr(3),
      I4 => control_reg(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(16),
      I1 => axi_araddr(2),
      I2 => bh_latency(16),
      I3 => axi_araddr(3),
      I4 => control_reg(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(17),
      I1 => axi_araddr(2),
      I2 => bh_latency(17),
      I3 => axi_araddr(3),
      I4 => control_reg(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(18),
      I1 => axi_araddr(2),
      I2 => bh_latency(18),
      I3 => axi_araddr(3),
      I4 => control_reg(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(19),
      I1 => axi_araddr(2),
      I2 => bh_latency(19),
      I3 => axi_araddr(3),
      I4 => control_reg(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(1),
      I1 => axi_araddr(2),
      I2 => bh_latency(1),
      I3 => axi_araddr(3),
      I4 => control_reg(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(20),
      I1 => axi_araddr(2),
      I2 => bh_latency(20),
      I3 => axi_araddr(3),
      I4 => control_reg(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(21),
      I1 => axi_araddr(2),
      I2 => bh_latency(21),
      I3 => axi_araddr(3),
      I4 => control_reg(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(22),
      I1 => axi_araddr(2),
      I2 => bh_latency(22),
      I3 => axi_araddr(3),
      I4 => control_reg(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(23),
      I1 => axi_araddr(2),
      I2 => bh_latency(23),
      I3 => axi_araddr(3),
      I4 => control_reg(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(24),
      I1 => axi_araddr(2),
      I2 => bh_latency(24),
      I3 => axi_araddr(3),
      I4 => control_reg(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(25),
      I1 => axi_araddr(2),
      I2 => bh_latency(25),
      I3 => axi_araddr(3),
      I4 => control_reg(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(26),
      I1 => axi_araddr(2),
      I2 => bh_latency(26),
      I3 => axi_araddr(3),
      I4 => control_reg(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(27),
      I1 => axi_araddr(2),
      I2 => bh_latency(27),
      I3 => axi_araddr(3),
      I4 => control_reg(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(28),
      I1 => axi_araddr(2),
      I2 => bh_latency(28),
      I3 => axi_araddr(3),
      I4 => control_reg(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(29),
      I1 => axi_araddr(2),
      I2 => bh_latency(29),
      I3 => axi_araddr(3),
      I4 => control_reg(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(2),
      I1 => axi_araddr(2),
      I2 => bh_latency(2),
      I3 => axi_araddr(3),
      I4 => control_reg(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(30),
      I1 => axi_araddr(2),
      I2 => bh_latency(30),
      I3 => axi_araddr(3),
      I4 => control_reg(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(31),
      I1 => axi_araddr(2),
      I2 => bh_latency(31),
      I3 => axi_araddr(3),
      I4 => control_reg(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(3),
      I1 => axi_araddr(2),
      I2 => bh_latency(3),
      I3 => axi_araddr(3),
      I4 => control_reg(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(4),
      I1 => axi_araddr(2),
      I2 => bh_latency(4),
      I3 => axi_araddr(3),
      I4 => control_reg(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(5),
      I1 => axi_araddr(2),
      I2 => bh_latency(5),
      I3 => axi_araddr(3),
      I4 => control_reg(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(6),
      I1 => axi_araddr(2),
      I2 => bh_latency(6),
      I3 => axi_araddr(3),
      I4 => control_reg(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(7),
      I1 => axi_araddr(2),
      I2 => bh_latency(7),
      I3 => axi_araddr(3),
      I4 => control_reg(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(8),
      I1 => axi_araddr(2),
      I2 => bh_latency(8),
      I3 => axi_araddr(3),
      I4 => control_reg(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => th_latency(9),
      I1 => axi_araddr(2),
      I2 => bh_latency(9),
      I3 => axi_araddr(3),
      I4 => control_reg(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\bh_latency[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bh_latency(0),
      O => \bh_latency[0]_i_1_n_0\
    );
\bh_latency[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => control_reg(1),
      I1 => control_reg(0),
      I2 => s_axi_aresetn,
      O => \bh_latency[31]_i_1_n_0\
    );
bh_latency_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bh_latency_reg0_carry_n_0,
      CO(2) => bh_latency_reg0_carry_n_1,
      CO(1) => bh_latency_reg0_carry_n_2,
      CO(0) => bh_latency_reg0_carry_n_3,
      CYINIT => bh_latency(0),
      DI(3 downto 0) => B"0000",
      O(3) => bh_latency_reg0_carry_n_4,
      O(2) => bh_latency_reg0_carry_n_5,
      O(1) => bh_latency_reg0_carry_n_6,
      O(0) => bh_latency_reg0_carry_n_7,
      S(3 downto 0) => bh_latency(4 downto 1)
    );
\bh_latency_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bh_latency_reg0_carry_n_0,
      CO(3) => \bh_latency_reg0_carry__0_n_0\,
      CO(2) => \bh_latency_reg0_carry__0_n_1\,
      CO(1) => \bh_latency_reg0_carry__0_n_2\,
      CO(0) => \bh_latency_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bh_latency_reg0_carry__0_n_4\,
      O(2) => \bh_latency_reg0_carry__0_n_5\,
      O(1) => \bh_latency_reg0_carry__0_n_6\,
      O(0) => \bh_latency_reg0_carry__0_n_7\,
      S(3 downto 0) => bh_latency(8 downto 5)
    );
\bh_latency_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bh_latency_reg0_carry__0_n_0\,
      CO(3) => \bh_latency_reg0_carry__1_n_0\,
      CO(2) => \bh_latency_reg0_carry__1_n_1\,
      CO(1) => \bh_latency_reg0_carry__1_n_2\,
      CO(0) => \bh_latency_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bh_latency_reg0_carry__1_n_4\,
      O(2) => \bh_latency_reg0_carry__1_n_5\,
      O(1) => \bh_latency_reg0_carry__1_n_6\,
      O(0) => \bh_latency_reg0_carry__1_n_7\,
      S(3 downto 0) => bh_latency(12 downto 9)
    );
\bh_latency_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bh_latency_reg0_carry__1_n_0\,
      CO(3) => \bh_latency_reg0_carry__2_n_0\,
      CO(2) => \bh_latency_reg0_carry__2_n_1\,
      CO(1) => \bh_latency_reg0_carry__2_n_2\,
      CO(0) => \bh_latency_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bh_latency_reg0_carry__2_n_4\,
      O(2) => \bh_latency_reg0_carry__2_n_5\,
      O(1) => \bh_latency_reg0_carry__2_n_6\,
      O(0) => \bh_latency_reg0_carry__2_n_7\,
      S(3 downto 0) => bh_latency(16 downto 13)
    );
\bh_latency_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bh_latency_reg0_carry__2_n_0\,
      CO(3) => \bh_latency_reg0_carry__3_n_0\,
      CO(2) => \bh_latency_reg0_carry__3_n_1\,
      CO(1) => \bh_latency_reg0_carry__3_n_2\,
      CO(0) => \bh_latency_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bh_latency_reg0_carry__3_n_4\,
      O(2) => \bh_latency_reg0_carry__3_n_5\,
      O(1) => \bh_latency_reg0_carry__3_n_6\,
      O(0) => \bh_latency_reg0_carry__3_n_7\,
      S(3 downto 0) => bh_latency(20 downto 17)
    );
\bh_latency_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \bh_latency_reg0_carry__3_n_0\,
      CO(3) => \bh_latency_reg0_carry__4_n_0\,
      CO(2) => \bh_latency_reg0_carry__4_n_1\,
      CO(1) => \bh_latency_reg0_carry__4_n_2\,
      CO(0) => \bh_latency_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bh_latency_reg0_carry__4_n_4\,
      O(2) => \bh_latency_reg0_carry__4_n_5\,
      O(1) => \bh_latency_reg0_carry__4_n_6\,
      O(0) => \bh_latency_reg0_carry__4_n_7\,
      S(3 downto 0) => bh_latency(24 downto 21)
    );
\bh_latency_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \bh_latency_reg0_carry__4_n_0\,
      CO(3) => \bh_latency_reg0_carry__5_n_0\,
      CO(2) => \bh_latency_reg0_carry__5_n_1\,
      CO(1) => \bh_latency_reg0_carry__5_n_2\,
      CO(0) => \bh_latency_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bh_latency_reg0_carry__5_n_4\,
      O(2) => \bh_latency_reg0_carry__5_n_5\,
      O(1) => \bh_latency_reg0_carry__5_n_6\,
      O(0) => \bh_latency_reg0_carry__5_n_7\,
      S(3 downto 0) => bh_latency(28 downto 25)
    );
\bh_latency_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \bh_latency_reg0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_bh_latency_reg0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bh_latency_reg0_carry__6_n_2\,
      CO(0) => \bh_latency_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bh_latency_reg0_carry__6_O_UNCONNECTED\(3),
      O(2) => \bh_latency_reg0_carry__6_n_5\,
      O(1) => \bh_latency_reg0_carry__6_n_6\,
      O(0) => \bh_latency_reg0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => bh_latency(31 downto 29)
    );
\bh_latency_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency[0]_i_1_n_0\,
      Q => bh_latency(0),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__1_n_6\,
      Q => bh_latency(10),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__1_n_5\,
      Q => bh_latency(11),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__1_n_4\,
      Q => bh_latency(12),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__2_n_7\,
      Q => bh_latency(13),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__2_n_6\,
      Q => bh_latency(14),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__2_n_5\,
      Q => bh_latency(15),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__2_n_4\,
      Q => bh_latency(16),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__3_n_7\,
      Q => bh_latency(17),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__3_n_6\,
      Q => bh_latency(18),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__3_n_5\,
      Q => bh_latency(19),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bh_latency_reg0_carry_n_7,
      Q => bh_latency(1),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__3_n_4\,
      Q => bh_latency(20),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__4_n_7\,
      Q => bh_latency(21),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__4_n_6\,
      Q => bh_latency(22),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__4_n_5\,
      Q => bh_latency(23),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__4_n_4\,
      Q => bh_latency(24),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__5_n_7\,
      Q => bh_latency(25),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__5_n_6\,
      Q => bh_latency(26),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__5_n_5\,
      Q => bh_latency(27),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__5_n_4\,
      Q => bh_latency(28),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__6_n_7\,
      Q => bh_latency(29),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bh_latency_reg0_carry_n_6,
      Q => bh_latency(2),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__6_n_6\,
      Q => bh_latency(30),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__6_n_5\,
      Q => bh_latency(31),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bh_latency_reg0_carry_n_5,
      Q => bh_latency(3),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bh_latency_reg0_carry_n_4,
      Q => bh_latency(4),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__0_n_7\,
      Q => bh_latency(5),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__0_n_6\,
      Q => bh_latency(6),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__0_n_5\,
      Q => bh_latency(7),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__0_n_4\,
      Q => bh_latency(8),
      R => \bh_latency[31]_i_1_n_0\
    );
\bh_latency_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bh_latency_reg0_carry__1_n_7\,
      Q => bh_latency(9),
      R => \bh_latency[31]_i_1_n_0\
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_wstrb(0),
      O => p_1_in(1)
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(1),
      D => s_axi_wdata(0),
      Q => control_reg(0),
      R => p_0_in
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => control_reg(10),
      R => p_0_in
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => control_reg(11),
      R => p_0_in
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => control_reg(12),
      R => p_0_in
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => control_reg(13),
      R => p_0_in
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => control_reg(14),
      R => p_0_in
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => control_reg(15),
      R => p_0_in
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => control_reg(16),
      R => p_0_in
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => control_reg(17),
      R => p_0_in
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => control_reg(18),
      R => p_0_in
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => control_reg(19),
      R => p_0_in
    );
\control_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(1),
      D => s_axi_wdata(1),
      Q => control_reg(1),
      R => p_0_in
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => control_reg(20),
      R => p_0_in
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => control_reg(21),
      R => p_0_in
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => control_reg(22),
      R => p_0_in
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => control_reg(23),
      R => p_0_in
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => control_reg(24),
      R => p_0_in
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => control_reg(25),
      R => p_0_in
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => control_reg(26),
      R => p_0_in
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => control_reg(27),
      R => p_0_in
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => control_reg(28),
      R => p_0_in
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => control_reg(29),
      R => p_0_in
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(1),
      D => s_axi_wdata(2),
      Q => control_reg(2),
      R => p_0_in
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => control_reg(30),
      R => p_0_in
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => control_reg(31),
      R => p_0_in
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(1),
      D => s_axi_wdata(3),
      Q => control_reg(3),
      R => p_0_in
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(1),
      D => s_axi_wdata(4),
      Q => control_reg(4),
      R => p_0_in
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(1),
      D => s_axi_wdata(5),
      Q => control_reg(5),
      R => p_0_in
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(1),
      D => s_axi_wdata(6),
      Q => control_reg(6),
      R => p_0_in
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(1),
      D => s_axi_wdata(7),
      Q => control_reg(7),
      R => p_0_in
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => control_reg(8),
      R => p_0_in
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => control_reg(9),
      R => p_0_in
    );
irq_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => control_reg(0),
      I1 => control_reg(1),
      O => irq
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => \^s_axi_arready\,
      I2 => s_axi_arvalid,
      O => \slv_reg_rden__0\
    );
\th_latency[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => th_latency(0),
      O => \th_latency[0]_i_1_n_0\
    );
\th_latency[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => control_reg(1),
      I1 => control_reg(0),
      I2 => s_axi_aresetn,
      O => \th_latency[31]_i_1_n_0\
    );
th_latency_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => th_latency_reg0_carry_n_0,
      CO(2) => th_latency_reg0_carry_n_1,
      CO(1) => th_latency_reg0_carry_n_2,
      CO(0) => th_latency_reg0_carry_n_3,
      CYINIT => th_latency(0),
      DI(3 downto 0) => B"0000",
      O(3) => th_latency_reg0_carry_n_4,
      O(2) => th_latency_reg0_carry_n_5,
      O(1) => th_latency_reg0_carry_n_6,
      O(0) => th_latency_reg0_carry_n_7,
      S(3 downto 0) => th_latency(4 downto 1)
    );
\th_latency_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => th_latency_reg0_carry_n_0,
      CO(3) => \th_latency_reg0_carry__0_n_0\,
      CO(2) => \th_latency_reg0_carry__0_n_1\,
      CO(1) => \th_latency_reg0_carry__0_n_2\,
      CO(0) => \th_latency_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \th_latency_reg0_carry__0_n_4\,
      O(2) => \th_latency_reg0_carry__0_n_5\,
      O(1) => \th_latency_reg0_carry__0_n_6\,
      O(0) => \th_latency_reg0_carry__0_n_7\,
      S(3 downto 0) => th_latency(8 downto 5)
    );
\th_latency_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \th_latency_reg0_carry__0_n_0\,
      CO(3) => \th_latency_reg0_carry__1_n_0\,
      CO(2) => \th_latency_reg0_carry__1_n_1\,
      CO(1) => \th_latency_reg0_carry__1_n_2\,
      CO(0) => \th_latency_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \th_latency_reg0_carry__1_n_4\,
      O(2) => \th_latency_reg0_carry__1_n_5\,
      O(1) => \th_latency_reg0_carry__1_n_6\,
      O(0) => \th_latency_reg0_carry__1_n_7\,
      S(3 downto 0) => th_latency(12 downto 9)
    );
\th_latency_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \th_latency_reg0_carry__1_n_0\,
      CO(3) => \th_latency_reg0_carry__2_n_0\,
      CO(2) => \th_latency_reg0_carry__2_n_1\,
      CO(1) => \th_latency_reg0_carry__2_n_2\,
      CO(0) => \th_latency_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \th_latency_reg0_carry__2_n_4\,
      O(2) => \th_latency_reg0_carry__2_n_5\,
      O(1) => \th_latency_reg0_carry__2_n_6\,
      O(0) => \th_latency_reg0_carry__2_n_7\,
      S(3 downto 0) => th_latency(16 downto 13)
    );
\th_latency_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \th_latency_reg0_carry__2_n_0\,
      CO(3) => \th_latency_reg0_carry__3_n_0\,
      CO(2) => \th_latency_reg0_carry__3_n_1\,
      CO(1) => \th_latency_reg0_carry__3_n_2\,
      CO(0) => \th_latency_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \th_latency_reg0_carry__3_n_4\,
      O(2) => \th_latency_reg0_carry__3_n_5\,
      O(1) => \th_latency_reg0_carry__3_n_6\,
      O(0) => \th_latency_reg0_carry__3_n_7\,
      S(3 downto 0) => th_latency(20 downto 17)
    );
\th_latency_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \th_latency_reg0_carry__3_n_0\,
      CO(3) => \th_latency_reg0_carry__4_n_0\,
      CO(2) => \th_latency_reg0_carry__4_n_1\,
      CO(1) => \th_latency_reg0_carry__4_n_2\,
      CO(0) => \th_latency_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \th_latency_reg0_carry__4_n_4\,
      O(2) => \th_latency_reg0_carry__4_n_5\,
      O(1) => \th_latency_reg0_carry__4_n_6\,
      O(0) => \th_latency_reg0_carry__4_n_7\,
      S(3 downto 0) => th_latency(24 downto 21)
    );
\th_latency_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \th_latency_reg0_carry__4_n_0\,
      CO(3) => \th_latency_reg0_carry__5_n_0\,
      CO(2) => \th_latency_reg0_carry__5_n_1\,
      CO(1) => \th_latency_reg0_carry__5_n_2\,
      CO(0) => \th_latency_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \th_latency_reg0_carry__5_n_4\,
      O(2) => \th_latency_reg0_carry__5_n_5\,
      O(1) => \th_latency_reg0_carry__5_n_6\,
      O(0) => \th_latency_reg0_carry__5_n_7\,
      S(3 downto 0) => th_latency(28 downto 25)
    );
\th_latency_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \th_latency_reg0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_th_latency_reg0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \th_latency_reg0_carry__6_n_2\,
      CO(0) => \th_latency_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_th_latency_reg0_carry__6_O_UNCONNECTED\(3),
      O(2) => \th_latency_reg0_carry__6_n_5\,
      O(1) => \th_latency_reg0_carry__6_n_6\,
      O(0) => \th_latency_reg0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => th_latency(31 downto 29)
    );
\th_latency_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency[0]_i_1_n_0\,
      Q => th_latency(0),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__1_n_6\,
      Q => th_latency(10),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__1_n_5\,
      Q => th_latency(11),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__1_n_4\,
      Q => th_latency(12),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__2_n_7\,
      Q => th_latency(13),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__2_n_6\,
      Q => th_latency(14),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__2_n_5\,
      Q => th_latency(15),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__2_n_4\,
      Q => th_latency(16),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__3_n_7\,
      Q => th_latency(17),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__3_n_6\,
      Q => th_latency(18),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__3_n_5\,
      Q => th_latency(19),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => th_latency_reg0_carry_n_7,
      Q => th_latency(1),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__3_n_4\,
      Q => th_latency(20),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__4_n_7\,
      Q => th_latency(21),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__4_n_6\,
      Q => th_latency(22),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__4_n_5\,
      Q => th_latency(23),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__4_n_4\,
      Q => th_latency(24),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__5_n_7\,
      Q => th_latency(25),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__5_n_6\,
      Q => th_latency(26),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__5_n_5\,
      Q => th_latency(27),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__5_n_4\,
      Q => th_latency(28),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__6_n_7\,
      Q => th_latency(29),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => th_latency_reg0_carry_n_6,
      Q => th_latency(2),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__6_n_6\,
      Q => th_latency(30),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__6_n_5\,
      Q => th_latency(31),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => th_latency_reg0_carry_n_5,
      Q => th_latency(3),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => th_latency_reg0_carry_n_4,
      Q => th_latency(4),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__0_n_7\,
      Q => th_latency(5),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__0_n_6\,
      Q => th_latency(6),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__0_n_5\,
      Q => th_latency(7),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__0_n_4\,
      Q => th_latency(8),
      R => \th_latency[31]_i_1_n_0\
    );
\th_latency_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \th_latency_reg0_carry__1_n_7\,
      Q => th_latency(9),
      R => \th_latency[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    irq : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0 : entity is "interrupt_demo_v1_0";
end mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0;

architecture STRUCTURE of mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0 is
begin
interrupt_demo_v1_0_S_AXI_inst: entity work.mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      irq => irq,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainsoc_interrupt_demo_0_0 is
  port (
    irq : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mainsoc_interrupt_demo_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mainsoc_interrupt_demo_0_0 : entity is "mainsoc_interrupt_demo_0_0,interrupt_demo_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mainsoc_interrupt_demo_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mainsoc_interrupt_demo_0_0 : entity is "interrupt_demo_v1_0,Vivado 2017.4";
end mainsoc_interrupt_demo_0_0;

architecture STRUCTURE of mainsoc_interrupt_demo_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clockgen_clk_out1";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clockgen_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      irq => irq,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
