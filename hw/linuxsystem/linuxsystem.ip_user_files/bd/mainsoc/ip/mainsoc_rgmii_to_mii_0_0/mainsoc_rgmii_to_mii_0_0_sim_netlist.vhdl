-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sun Jan 21 08:28:29 2018
-- Host        : dreadnought running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/wachag/Projects/kintex7/linux/hw/linuxsystem/linuxsystem.srcs/sources_1/bd/mainsoc/ip/mainsoc_rgmii_to_mii_0_0/mainsoc_rgmii_to_mii_0_0_sim_netlist.vhdl
-- Design      : mainsoc_rgmii_to_mii_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainsoc_rgmii_to_mii_0_0_rgmii_to_mii is
  port (
    phy_rstn : in STD_LOGIC;
    rgmii_rx_clk : in STD_LOGIC;
    rgmii_rx_ctrl : in STD_LOGIC;
    rgmii_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_clk : out STD_LOGIC;
    rgmii_tx_ctrl : out STD_LOGIC;
    rgmii_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mii_rx_clk : out STD_LOGIC;
    mii_rx_dv : out STD_LOGIC;
    mii_rx_er : out STD_LOGIC;
    mii_rx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mii_crs : out STD_LOGIC;
    mii_col : out STD_LOGIC;
    mii_tx_clk : out STD_LOGIC;
    mii_tx_en : in STD_LOGIC;
    mii_tx_er : in STD_LOGIC;
    mii_tx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    link_up_10M : out STD_LOGIC;
    link_up_100M : out STD_LOGIC;
    link_up_1G : out STD_LOGIC;
    link_full_duplex : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mainsoc_rgmii_to_mii_0_0_rgmii_to_mii : entity is "rgmii_to_mii";
  attribute STATE_TX_IDLE : string;
  attribute STATE_TX_IDLE of mainsoc_rgmii_to_mii_0_0_rgmii_to_mii : entity is "2'b00";
  attribute STATE_TX_INVALID : string;
  attribute STATE_TX_INVALID of mainsoc_rgmii_to_mii_0_0_rgmii_to_mii : entity is "2'b10";
  attribute STATE_TX_VALID : string;
  attribute STATE_TX_VALID of mainsoc_rgmii_to_mii_0_0_rgmii_to_mii : entity is "2'b01";
end mainsoc_rgmii_to_mii_0_0_rgmii_to_mii;

architecture STRUCTURE of mainsoc_rgmii_to_mii_0_0_rgmii_to_mii is
  signal \<const0>\ : STD_LOGIC;
  signal D20 : STD_LOGIC;
  signal link_full_duplex_reg : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of link_full_duplex_reg : signal is std.standard.true;
  signal link_up_100M_reg : STD_LOGIC;
  attribute MARK_DEBUG of link_up_100M_reg : signal is std.standard.true;
  signal link_up_10M_reg : STD_LOGIC;
  attribute MARK_DEBUG of link_up_10M_reg : signal is std.standard.true;
  signal link_up_10M_reg_i_1_n_0 : STD_LOGIC;
  signal link_up_10M_reg_reg0 : STD_LOGIC;
  signal link_up_1G_reg : STD_LOGIC;
  attribute MARK_DEBUG of link_up_1G_reg : signal is std.standard.true;
  signal link_up_1G_reg_i_1_n_0 : STD_LOGIC;
  signal mii_crs_INST_0_i_1_n_0 : STD_LOGIC;
  signal mii_crs_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^mii_tx_clk\ : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  attribute MARK_DEBUG of rst : signal is std.standard.true;
  signal rx_ctrl_1 : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of rx_data : signal is std.standard.true;
  signal rx_dv : STD_LOGIC;
  attribute MARK_DEBUG of rx_dv : signal is std.standard.true;
  signal rx_er : STD_LOGIC;
  attribute MARK_DEBUG of rx_er : signal is std.standard.true;
  signal tx_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tx_en : STD_LOGIC;
  signal tx_er : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_ODDR_rgmii_tx_clk_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_rgmii_tx_ctrl_S_UNCONNECTED : STD_LOGIC;
  signal \NLW_genblk2[0].ODDR_rgmii_tx_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk2[1].ODDR_rgmii_tx_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk2[2].ODDR_rgmii_tx_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk2[3].ODDR_rgmii_tx_data_S_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IDDR_rgmii_rx_ctrl : label is "PRIMITIVE";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of IDDR_rgmii_rx_ctrl : label is "FALSE";
  attribute BOX_TYPE of ODDR_rgmii_tx_clk : label is "PRIMITIVE";
  attribute \__SRVAL\ of ODDR_rgmii_tx_clk : label is "FALSE";
  attribute BOX_TYPE of ODDR_rgmii_tx_ctrl : label is "PRIMITIVE";
  attribute \__SRVAL\ of ODDR_rgmii_tx_ctrl : label is "FALSE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ODDR_rgmii_tx_ctrl_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ODDR_rgmii_tx_ctrl_i_2 : label is "soft_lutpair0";
  attribute BOX_TYPE of \genblk1[0].IDDR_rgmii_rx_data\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[0].IDDR_rgmii_rx_data\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[1].IDDR_rgmii_rx_data\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[1].IDDR_rgmii_rx_data\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[2].IDDR_rgmii_rx_data\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[2].IDDR_rgmii_rx_data\ : label is "FALSE";
  attribute BOX_TYPE of \genblk1[3].IDDR_rgmii_rx_data\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk1[3].IDDR_rgmii_rx_data\ : label is "FALSE";
  attribute BOX_TYPE of \genblk2[0].ODDR_rgmii_tx_data\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk2[0].ODDR_rgmii_tx_data\ : label is "FALSE";
  attribute BOX_TYPE of \genblk2[1].ODDR_rgmii_tx_data\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk2[1].ODDR_rgmii_tx_data\ : label is "FALSE";
  attribute BOX_TYPE of \genblk2[2].ODDR_rgmii_tx_data\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk2[2].ODDR_rgmii_tx_data\ : label is "FALSE";
  attribute BOX_TYPE of \genblk2[3].ODDR_rgmii_tx_data\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \genblk2[3].ODDR_rgmii_tx_data\ : label is "FALSE";
  attribute KEEP : string;
  attribute KEEP of link_full_duplex_reg_reg : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of link_full_duplex_reg_reg : label is "true";
  attribute KEEP of link_up_100M_reg_reg : label is "yes";
  attribute mark_debug_string of link_up_100M_reg_reg : label is "true";
  attribute KEEP of link_up_10M_reg_reg : label is "yes";
  attribute mark_debug_string of link_up_10M_reg_reg : label is "true";
  attribute KEEP of link_up_1G_reg_reg : label is "yes";
  attribute mark_debug_string of link_up_1G_reg_reg : label is "true";
  attribute BOX_TYPE of rgmii_rx_clk_BUFG : label is "PRIMITIVE";
begin
  link_full_duplex <= link_full_duplex_reg;
  link_up_100M <= link_up_100M_reg;
  link_up_10M <= link_up_10M_reg;
  link_up_1G <= link_up_1G_reg;
  mii_col <= \<const0>\;
  mii_rx_clk <= \^mii_tx_clk\;
  mii_rx_data(3 downto 0) <= rx_data(3 downto 0);
  mii_tx_clk <= \^mii_tx_clk\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
IDDR_rgmii_rx_ctrl: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => rgmii_rx_ctrl,
      Q1 => rx_dv,
      Q2 => rx_ctrl_1,
      R => rst,
      S => '0'
    );
ODDR_rgmii_tx_clk: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => rgmii_tx_clk,
      R => rst,
      S => NLW_ODDR_rgmii_tx_clk_S_UNCONNECTED
    );
ODDR_rgmii_tx_ctrl: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D1 => tx_en,
      D2 => D20,
      Q => rgmii_tx_ctrl,
      R => rst,
      S => NLW_ODDR_rgmii_tx_ctrl_S_UNCONNECTED
    );
ODDR_rgmii_tx_ctrl_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(1),
      O => tx_en
    );
ODDR_rgmii_tx_ctrl_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(0),
      I2 => tx_er,
      O => D20
    );
\genblk1[0].IDDR_rgmii_rx_data\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => rgmii_rx_data(0),
      Q1 => rx_data(0),
      Q2 => rx_data(4),
      R => rst,
      S => '0'
    );
\genblk1[1].IDDR_rgmii_rx_data\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => rgmii_rx_data(1),
      Q1 => rx_data(1),
      Q2 => rx_data(5),
      R => rst,
      S => '0'
    );
\genblk1[2].IDDR_rgmii_rx_data\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => rgmii_rx_data(2),
      Q1 => rx_data(2),
      Q2 => rx_data(6),
      R => rst,
      S => '0'
    );
\genblk1[3].IDDR_rgmii_rx_data\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE_PIPELINED",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => rgmii_rx_data(3),
      Q1 => rx_data(3),
      Q2 => rx_data(7),
      R => rst,
      S => '0'
    );
\genblk2[0].ODDR_rgmii_tx_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D1 => tx_data(0),
      D2 => tx_data(0),
      Q => rgmii_tx_data(0),
      R => rst,
      S => \NLW_genblk2[0].ODDR_rgmii_tx_data_S_UNCONNECTED\
    );
\genblk2[1].ODDR_rgmii_tx_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D1 => tx_data(1),
      D2 => tx_data(1),
      Q => rgmii_tx_data(1),
      R => rst,
      S => \NLW_genblk2[1].ODDR_rgmii_tx_data_S_UNCONNECTED\
    );
\genblk2[2].ODDR_rgmii_tx_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D1 => tx_data(2),
      D2 => tx_data(2),
      Q => rgmii_tx_data(2),
      R => rst,
      S => \NLW_genblk2[2].ODDR_rgmii_tx_data_S_UNCONNECTED\
    );
\genblk2[3].ODDR_rgmii_tx_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D1 => tx_data(3),
      D2 => tx_data(3),
      Q => rgmii_tx_data(3),
      R => rst,
      S => \NLW_genblk2[3].ODDR_rgmii_tx_data_S_UNCONNECTED\
    );
link_full_duplex_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => \^mii_tx_clk\,
      CE => link_up_10M_reg_reg0,
      CLR => rst,
      D => rx_data(3),
      Q => link_full_duplex_reg
    );
link_up_100M_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_dv,
      I1 => rx_er,
      O => link_up_10M_reg_reg0
    );
link_up_100M_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rx_data(1),
      I1 => rx_data(0),
      I2 => rx_data(2),
      O => \p_1_in__0\
    );
link_up_100M_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => \^mii_tx_clk\,
      CE => link_up_10M_reg_reg0,
      CLR => rst,
      D => \p_1_in__0\,
      Q => link_up_100M_reg
    );
link_up_10M_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rx_data(2),
      I1 => rx_data(0),
      I2 => rx_data(1),
      O => link_up_10M_reg_i_1_n_0
    );
link_up_10M_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => \^mii_tx_clk\,
      CE => link_up_10M_reg_reg0,
      CLR => rst,
      D => link_up_10M_reg_i_1_n_0,
      Q => link_up_10M_reg
    );
link_up_1G_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rx_data(2),
      I1 => rx_data(0),
      I2 => rx_data(1),
      O => link_up_1G_reg_i_1_n_0
    );
link_up_1G_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => \^mii_tx_clk\,
      CE => link_up_10M_reg_reg0,
      CLR => rst,
      D => link_up_1G_reg_i_1_n_0,
      Q => link_up_1G_reg
    );
mii_crs_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEE000"
    )
        port map (
      I0 => link_up_100M_reg,
      I1 => link_up_10M_reg,
      I2 => mii_crs_INST_0_i_1_n_0,
      I3 => mii_crs_INST_0_i_2_n_0,
      I4 => rx_dv,
      O => mii_crs
    );
mii_crs_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_data(2),
      I1 => rx_data(3),
      I2 => rx_er,
      I3 => rx_data(1),
      O => mii_crs_INST_0_i_1_n_0
    );
mii_crs_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => rx_data(7),
      I1 => rx_data(6),
      I2 => rx_data(5),
      I3 => rx_data(4),
      I4 => rx_data(0),
      O => mii_crs_INST_0_i_2_n_0
    );
mii_rx_dv_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => link_up_100M_reg,
      I1 => link_up_10M_reg,
      I2 => rx_dv,
      O => mii_rx_dv
    );
mii_rx_er_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => link_up_100M_reg,
      I1 => link_up_10M_reg,
      I2 => rx_er,
      O => mii_rx_er
    );
rgmii_rx_clk_BUFG: unisim.vcomponents.BUFG
     port map (
      I => rgmii_rx_clk,
      O => \^mii_tx_clk\
    );
rst_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phy_rstn,
      O => rst
    );
rx_er_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_dv,
      I1 => rx_ctrl_1,
      O => rx_er
    );
\tx_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => mii_tx_data(0),
      Q => tx_data(0),
      R => '0'
    );
\tx_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => mii_tx_data(1),
      Q => tx_data(1),
      R => '0'
    );
\tx_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => mii_tx_data(2),
      Q => tx_data(2),
      R => '0'
    );
\tx_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => mii_tx_data(3),
      Q => tx_data(3),
      R => '0'
    );
tx_er_reg: unisim.vcomponents.FDRE
     port map (
      C => \^mii_tx_clk\,
      CE => '1',
      D => mii_tx_er,
      Q => tx_er,
      R => '0'
    );
\tx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => mii_tx_en,
      I1 => link_up_10M_reg,
      I2 => link_up_100M_reg,
      I3 => tx_state(0),
      I4 => tx_state(1),
      O => \tx_state[0]_i_1_n_0\
    );
\tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44450000"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(1),
      I2 => link_up_100M_reg,
      I3 => link_up_10M_reg,
      I4 => mii_tx_en,
      O => \tx_state[1]_i_1_n_0\
    );
\tx_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^mii_tx_clk\,
      CE => '1',
      CLR => rst,
      D => \tx_state[0]_i_1_n_0\,
      Q => tx_state(0)
    );
\tx_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^mii_tx_clk\,
      CE => '1',
      CLR => rst,
      D => \tx_state[1]_i_1_n_0\,
      Q => tx_state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainsoc_rgmii_to_mii_0_0 is
  port (
    phy_rstn : in STD_LOGIC;
    rgmii_rx_clk : in STD_LOGIC;
    rgmii_rx_ctrl : in STD_LOGIC;
    rgmii_rx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_clk : out STD_LOGIC;
    rgmii_tx_ctrl : out STD_LOGIC;
    rgmii_tx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mii_rx_clk : out STD_LOGIC;
    mii_rx_dv : out STD_LOGIC;
    mii_rx_er : out STD_LOGIC;
    mii_rx_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mii_crs : out STD_LOGIC;
    mii_col : out STD_LOGIC;
    mii_tx_clk : out STD_LOGIC;
    mii_tx_en : in STD_LOGIC;
    mii_tx_er : in STD_LOGIC;
    mii_tx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    link_up_10M : out STD_LOGIC;
    link_up_100M : out STD_LOGIC;
    link_up_1G : out STD_LOGIC;
    link_full_duplex : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mainsoc_rgmii_to_mii_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mainsoc_rgmii_to_mii_0_0 : entity is "mainsoc_rgmii_to_mii_0_0,rgmii_to_mii,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mainsoc_rgmii_to_mii_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mainsoc_rgmii_to_mii_0_0 : entity is "rgmii_to_mii,Vivado 2017.3";
end mainsoc_rgmii_to_mii_0_0;

architecture STRUCTURE of mainsoc_rgmii_to_mii_0_0 is
  attribute STATE_TX_IDLE : string;
  attribute STATE_TX_IDLE of inst : label is "2'b00";
  attribute STATE_TX_INVALID : string;
  attribute STATE_TX_INVALID of inst : label is "2'b10";
  attribute STATE_TX_VALID : string;
  attribute STATE_TX_VALID of inst : label is "2'b01";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of mii_col : signal is "xilinx.com:interface:mii:1.0 MII COL";
  attribute X_INTERFACE_INFO of mii_crs : signal is "xilinx.com:interface:mii:1.0 MII CRS";
  attribute X_INTERFACE_INFO of mii_rx_clk : signal is "xilinx.com:interface:mii:1.0 MII RX_CLK, xilinx.com:signal:clock:1.0 mii_rx_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of mii_rx_clk : signal is "XIL_INTERFACENAME mii_rx_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of mii_rx_dv : signal is "xilinx.com:interface:mii:1.0 MII RX_DV";
  attribute X_INTERFACE_INFO of mii_rx_er : signal is "xilinx.com:interface:mii:1.0 MII RX_ER";
  attribute X_INTERFACE_INFO of mii_tx_clk : signal is "xilinx.com:interface:mii:1.0 MII TX_CLK, xilinx.com:signal:clock:1.0 mii_tx_clk CLK";
  attribute X_INTERFACE_PARAMETER of mii_tx_clk : signal is "XIL_INTERFACENAME mii_tx_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of mii_tx_en : signal is "xilinx.com:interface:mii:1.0 MII TX_EN";
  attribute X_INTERFACE_INFO of mii_tx_er : signal is "xilinx.com:interface:mii:1.0 MII TX_ER";
  attribute X_INTERFACE_INFO of phy_rstn : signal is "xilinx.com:interface:mii:1.0 MII RST_N, xilinx.com:signal:reset:1.0 phy_rstn RST";
  attribute X_INTERFACE_PARAMETER of phy_rstn : signal is "XIL_INTERFACENAME phy_rstn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of rgmii_rx_clk : signal is "xilinx.com:interface:rgmii:1.0 RGMII RXC, xilinx.com:signal:clock:1.0 rgmii_rx_clk CLK";
  attribute X_INTERFACE_PARAMETER of rgmii_rx_clk : signal is "XIL_INTERFACENAME rgmii_rx_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of rgmii_rx_ctrl : signal is "xilinx.com:interface:rgmii:1.0 RGMII RX_CTL";
  attribute X_INTERFACE_INFO of rgmii_tx_clk : signal is "xilinx.com:interface:rgmii:1.0 RGMII TXC, xilinx.com:signal:clock:1.0 rgmii_tx_clk CLK";
  attribute X_INTERFACE_PARAMETER of rgmii_tx_clk : signal is "XIL_INTERFACENAME rgmii_tx_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of rgmii_tx_ctrl : signal is "xilinx.com:interface:rgmii:1.0 RGMII TX_CTL";
  attribute X_INTERFACE_INFO of mii_rx_data : signal is "xilinx.com:interface:mii:1.0 MII RXD";
  attribute X_INTERFACE_INFO of mii_tx_data : signal is "xilinx.com:interface:mii:1.0 MII TXD";
  attribute X_INTERFACE_INFO of rgmii_rx_data : signal is "xilinx.com:interface:rgmii:1.0 RGMII RD";
  attribute X_INTERFACE_INFO of rgmii_tx_data : signal is "xilinx.com:interface:rgmii:1.0 RGMII TD";
begin
inst: entity work.mainsoc_rgmii_to_mii_0_0_rgmii_to_mii
     port map (
      link_full_duplex => link_full_duplex,
      link_up_100M => link_up_100M,
      link_up_10M => link_up_10M,
      link_up_1G => link_up_1G,
      mii_col => mii_col,
      mii_crs => mii_crs,
      mii_rx_clk => mii_rx_clk,
      mii_rx_data(3 downto 0) => mii_rx_data(3 downto 0),
      mii_rx_dv => mii_rx_dv,
      mii_rx_er => mii_rx_er,
      mii_tx_clk => mii_tx_clk,
      mii_tx_data(3 downto 0) => mii_tx_data(3 downto 0),
      mii_tx_en => mii_tx_en,
      mii_tx_er => mii_tx_er,
      phy_rstn => phy_rstn,
      rgmii_rx_clk => rgmii_rx_clk,
      rgmii_rx_ctrl => rgmii_rx_ctrl,
      rgmii_rx_data(3 downto 0) => rgmii_rx_data(3 downto 0),
      rgmii_tx_clk => rgmii_tx_clk,
      rgmii_tx_ctrl => rgmii_tx_ctrl,
      rgmii_tx_data(3 downto 0) => rgmii_tx_data(3 downto 0)
    );
end STRUCTURE;
