-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Sun Jan 21 08:45:36 2018
-- Host        : dreadnought running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/wachag/Projects/kintex7/linux/hw/linuxsystem/linuxsystem.srcs/sources_1/bd/mainsoc/ip/mainsoc_logsys_axi_spi_0_0/mainsoc_logsys_axi_spi_0_0_sim_netlist.vhdl
-- Design      : mainsoc_logsys_axi_spi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainsoc_logsys_axi_spi_0_0_fifo is
  port (
    spi_miso_O_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_occupancy_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_fifo_rd : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_mosi_reg0_out : out STD_LOGIC;
    spi_mosi_reg_reg : out STD_LOGIC;
    \spi_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_address_reg[0]_0\ : out STD_LOGIC;
    \ip2bus_data_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    int_source_2 : out STD_LOGIC;
    \int_src_sample_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \if_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \spi_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sck_falling : in STD_LOGIC;
    \ctrl_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_shr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \bit_cnt_reg[2]\ : in STD_LOGIC;
    full_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_reg_reg[3]\ : in STD_LOGIC;
    \addr_reg_reg[2]\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_be : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_reg_reg[3]_0\ : in STD_LOGIC;
    \crc_reg_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_reg_reg[3]_1\ : in STD_LOGIC;
    rx_occupancy_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_reg_reg[3]_2\ : in STD_LOGIC;
    \int_src_sample_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \if_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_reg_reg[3]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mainsoc_logsys_axi_spi_0_0_fifo : entity is "fifo";
end mainsoc_logsys_axi_spi_0_0_fifo;

architecture STRUCTURE of mainsoc_logsys_axi_spi_0_0_fifo is
  signal exists1 : STD_LOGIC;
  signal \exists_i_1__0_n_0\ : STD_LOGIC;
  signal exists_i_2_n_0 : STD_LOGIC;
  signal fifo_shr_en : STD_LOGIC;
  signal \full_i_1__0_n_0\ : STD_LOGIC;
  signal full_i_2_n_0 : STD_LOGIC;
  signal full_i_3_n_0 : STD_LOGIC;
  signal prg_full : STD_LOGIC;
  signal \prg_full_i_1__0_n_0\ : STD_LOGIC;
  signal prg_full_i_2_n_0 : STD_LOGIC;
  signal \read_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_address[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_address[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_6_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_7_n_0\ : STD_LOGIC;
  signal \read_address_inc__1\ : STD_LOGIC;
  signal \^read_address_reg[0]_0\ : STD_LOGIC;
  signal \spi_state[1]_i_2_n_0\ : STD_LOGIC;
  signal tx_fifo_din : STD_LOGIC_VECTOR ( 8 to 8 );
  signal tx_fifo_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_fifo_exists : STD_LOGIC;
  signal tx_fifo_full : STD_LOGIC;
  signal \^tx_fifo_rd\ : STD_LOGIC;
  signal tx_fifo_wr : STD_LOGIC;
  signal \^tx_occupancy_reg_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_shr_loop[0].fifo_shr_reg[0][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[1].fifo_shr_reg[1][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[2].fifo_shr_reg[2][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[3].fifo_shr_reg[3][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[4].fifo_shr_reg[4][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[5].fifo_shr_reg[5][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[6].fifo_shr_reg[6][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[7].fifo_shr_reg[7][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[8].fifo_shr_reg[8][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \exists_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of full_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_src_sample[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_address[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_address[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_address[2]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_address[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_address[4]_i_6\ : label is "soft_lutpair4";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shr_loop[0].fifo_shr_reg[0][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[0].fifo_shr_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \shr_loop[0].fifo_shr_reg[0][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[0].fifo_shr_reg[0][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[1].fifo_shr_reg[1][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[1].fifo_shr_reg[1] ";
  attribute srl_name of \shr_loop[1].fifo_shr_reg[1][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[1].fifo_shr_reg[1][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[2].fifo_shr_reg[2][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[2].fifo_shr_reg[2] ";
  attribute srl_name of \shr_loop[2].fifo_shr_reg[2][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[2].fifo_shr_reg[2][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[3].fifo_shr_reg[3][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[3].fifo_shr_reg[3] ";
  attribute srl_name of \shr_loop[3].fifo_shr_reg[3][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[3].fifo_shr_reg[3][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[4].fifo_shr_reg[4][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[4].fifo_shr_reg[4] ";
  attribute srl_name of \shr_loop[4].fifo_shr_reg[4][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[4].fifo_shr_reg[4][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[5].fifo_shr_reg[5][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[5].fifo_shr_reg[5] ";
  attribute srl_name of \shr_loop[5].fifo_shr_reg[5][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[5].fifo_shr_reg[5][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[6].fifo_shr_reg[6][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[6].fifo_shr_reg[6] ";
  attribute srl_name of \shr_loop[6].fifo_shr_reg[6][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[6].fifo_shr_reg[6][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[7].fifo_shr_reg[7][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[7].fifo_shr_reg[7] ";
  attribute srl_name of \shr_loop[7].fifo_shr_reg[7][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[7].fifo_shr_reg[7][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[8].fifo_shr_reg[8][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[8].fifo_shr_reg[8] ";
  attribute srl_name of \shr_loop[8].fifo_shr_reg[8][0]_srl1\ : label is "\inst/user_logic/tx_fifo/shr_loop[8].fifo_shr_reg[8][0]_srl1 ";
  attribute SOFT_HLUTNM of spi_miso_O_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spi_state[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_shr[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_shr[7]_i_1\ : label is "soft_lutpair6";
begin
  \read_address_reg[0]_0\ <= \^read_address_reg[0]_0\;
  tx_fifo_rd <= \^tx_fifo_rd\;
  \tx_occupancy_reg_reg[4]\(4 downto 0) <= \^tx_occupancy_reg_reg[4]\(4 downto 0);
\exists_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545400"
    )
        port map (
      I0 => exists1,
      I1 => tx_fifo_wr,
      I2 => tx_fifo_exists,
      I3 => \^tx_occupancy_reg_reg[4]\(4),
      I4 => exists_i_2_n_0,
      O => \exists_i_1__0_n_0\
    );
exists_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^tx_fifo_rd\,
      I1 => tx_fifo_wr,
      I2 => \^tx_occupancy_reg_reg[4]\(2),
      I3 => \^tx_occupancy_reg_reg[4]\(3),
      I4 => \^tx_occupancy_reg_reg[4]\(0),
      I5 => \^tx_occupancy_reg_reg[4]\(1),
      O => exists_i_2_n_0
    );
exists_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \exists_i_1__0_n_0\,
      Q => tx_fifo_exists,
      R => '0'
    );
\full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF550100"
    )
        port map (
      I0 => \^tx_fifo_rd\,
      I1 => full_i_2_n_0,
      I2 => full_i_3_n_0,
      I3 => tx_fifo_wr,
      I4 => tx_fifo_full,
      I5 => exists1,
      O => \full_i_1__0_n_0\
    );
full_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tx_occupancy_reg_reg[4]\(0),
      I1 => \^tx_occupancy_reg_reg[4]\(1),
      O => full_i_2_n_0
    );
full_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tx_occupancy_reg_reg[4]\(3),
      I1 => \^tx_occupancy_reg_reg[4]\(2),
      I2 => \^tx_occupancy_reg_reg[4]\(4),
      O => full_i_3_n_0
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \full_i_1__0_n_0\,
      Q => tx_fifo_full,
      R => '0'
    );
\if_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF101010F01010"
    )
        port map (
      I0 => tx_fifo_full,
      I1 => \int_src_sample_reg[2]\(0),
      I2 => s00_axi_aresetn,
      I3 => Q(9),
      I4 => \if_reg_reg[2]_0\(0),
      I5 => \addr_reg_reg[3]_3\,
      O => \if_reg_reg[2]\(0)
    );
\if_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF101010F01010"
    )
        port map (
      I0 => prg_full,
      I1 => \int_src_sample_reg[2]\(1),
      I2 => s00_axi_aresetn,
      I3 => Q(10),
      I4 => \if_reg_reg[2]_0\(1),
      I5 => \addr_reg_reg[3]_3\,
      O => \if_reg_reg[2]\(1)
    );
\if_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF101010F01010"
    )
        port map (
      I0 => tx_fifo_exists,
      I1 => \int_src_sample_reg[2]\(2),
      I2 => s00_axi_aresetn,
      I3 => Q(11),
      I4 => \if_reg_reg[2]_0\(2),
      I5 => \addr_reg_reg[3]_3\,
      O => \if_reg_reg[2]\(2)
    );
\int_src_sample[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_fifo_full,
      O => \int_src_sample_reg[1]\(0)
    );
\int_src_sample[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prg_full,
      O => \int_src_sample_reg[1]\(1)
    );
\int_src_sample[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_fifo_exists,
      O => int_source_2
    );
\ip2bus_data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \crc_reg_reg[11]\(1),
      I2 => \addr_reg_reg[3]_1\,
      I3 => rx_occupancy_reg(1),
      I4 => prg_full,
      I5 => \addr_reg_reg[3]_2\,
      O => \ip2bus_data_reg_reg[11]\(1)
    );
\ip2bus_data_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \crc_reg_reg[11]\(2),
      I2 => \addr_reg_reg[3]_1\,
      I3 => rx_occupancy_reg(2),
      I4 => tx_fifo_exists,
      I5 => \addr_reg_reg[3]_2\,
      O => \ip2bus_data_reg_reg[11]\(2)
    );
\ip2bus_data_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \crc_reg_reg[11]\(0),
      I2 => \addr_reg_reg[3]_1\,
      I3 => rx_occupancy_reg(0),
      I4 => tx_fifo_full,
      I5 => \addr_reg_reg[3]_2\,
      O => \ip2bus_data_reg_reg[11]\(0)
    );
\prg_full_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510551000005510"
    )
        port map (
      I0 => exists1,
      I1 => \^tx_fifo_rd\,
      I2 => prg_full_i_2_n_0,
      I3 => prg_full,
      I4 => \^tx_occupancy_reg_reg[4]\(4),
      I5 => exists_i_2_n_0,
      O => \prg_full_i_1__0_n_0\
    );
prg_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^tx_occupancy_reg_reg[4]\(2),
      I1 => \^tx_occupancy_reg_reg[4]\(3),
      I2 => \^tx_occupancy_reg_reg[4]\(0),
      I3 => \^tx_occupancy_reg_reg[4]\(1),
      I4 => \^tx_occupancy_reg_reg[4]\(4),
      I5 => tx_fifo_wr,
      O => prg_full_i_2_n_0
    );
prg_full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \prg_full_i_1__0_n_0\,
      Q => prg_full,
      R => '0'
    );
\read_address[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_occupancy_reg_reg[4]\(0),
      O => \read_address[0]_i_1_n_0\
    );
\read_address[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^tx_occupancy_reg_reg[4]\(1),
      I1 => \^tx_occupancy_reg_reg[4]\(0),
      I2 => \read_address_inc__1\,
      O => \read_address[1]_i_1__0_n_0\
    );
\read_address[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \^tx_occupancy_reg_reg[4]\(2),
      I1 => \^tx_occupancy_reg_reg[4]\(1),
      I2 => \^tx_occupancy_reg_reg[4]\(0),
      I3 => \read_address_inc__1\,
      O => \read_address[2]_i_1__0_n_0\
    );
\read_address[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \^tx_occupancy_reg_reg[4]\(3),
      I1 => \^tx_occupancy_reg_reg[4]\(2),
      I2 => \^tx_occupancy_reg_reg[4]\(1),
      I3 => \^tx_occupancy_reg_reg[4]\(0),
      I4 => \read_address_inc__1\,
      O => \read_address[3]_i_1__0_n_0\
    );
\read_address[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => \^read_address_reg[0]_0\,
      I1 => \addr_reg_reg[3]\,
      I2 => \addr_reg_reg[2]\,
      I3 => Q(6),
      I4 => s00_axi_aresetn,
      O => exists1
    );
\read_address[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAB"
    )
        port map (
      I0 => \read_address_inc__1\,
      I1 => \read_address[4]_i_6_n_0\,
      I2 => \read_address[4]_i_7_n_0\,
      I3 => \^tx_occupancy_reg_reg[4]\(4),
      O => \read_address[4]_i_2__0_n_0\
    );
\read_address[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^tx_occupancy_reg_reg[4]\(4),
      I1 => \^tx_occupancy_reg_reg[4]\(3),
      I2 => \^tx_occupancy_reg_reg[4]\(2),
      I3 => \^tx_occupancy_reg_reg[4]\(1),
      I4 => \^tx_occupancy_reg_reg[4]\(0),
      I5 => \read_address_inc__1\,
      O => \read_address[4]_i_3__0_n_0\
    );
\read_address[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => out0(0),
      I1 => bus2ip_be(3),
      I2 => bus2ip_be(0),
      I3 => bus2ip_be(2),
      I4 => bus2ip_be(1),
      O => \^read_address_reg[0]_0\
    );
\read_address[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF000000"
    )
        port map (
      I0 => full_i_3_n_0,
      I1 => \^tx_occupancy_reg_reg[4]\(0),
      I2 => \^tx_occupancy_reg_reg[4]\(1),
      I3 => tx_fifo_wr,
      I4 => tx_fifo_exists,
      I5 => \^tx_fifo_rd\,
      O => \read_address_inc__1\
    );
\read_address[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^tx_occupancy_reg_reg[4]\(1),
      I1 => \^tx_occupancy_reg_reg[4]\(0),
      I2 => \^tx_occupancy_reg_reg[4]\(3),
      I3 => \^tx_occupancy_reg_reg[4]\(2),
      O => \read_address[4]_i_6_n_0\
    );
\read_address[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => tx_fifo_wr,
      I1 => \spi_state_reg[1]_0\(0),
      I2 => \spi_state_reg[1]_0\(1),
      I3 => tx_fifo_exists,
      I4 => sck_falling,
      I5 => \ctrl_reg_reg[2]\(0),
      O => \read_address[4]_i_7_n_0\
    );
\read_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2__0_n_0\,
      D => \read_address[0]_i_1_n_0\,
      Q => \^tx_occupancy_reg_reg[4]\(0),
      R => exists1
    );
\read_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2__0_n_0\,
      D => \read_address[1]_i_1__0_n_0\,
      Q => \^tx_occupancy_reg_reg[4]\(1),
      R => exists1
    );
\read_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2__0_n_0\,
      D => \read_address[2]_i_1__0_n_0\,
      Q => \^tx_occupancy_reg_reg[4]\(2),
      R => exists1
    );
\read_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2__0_n_0\,
      D => \read_address[3]_i_1__0_n_0\,
      Q => \^tx_occupancy_reg_reg[4]\(3),
      R => exists1
    );
\read_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2__0_n_0\,
      D => \read_address[4]_i_3__0_n_0\,
      Q => \^tx_occupancy_reg_reg[4]\(4),
      R => exists1
    );
\shr_loop[0].fifo_shr_reg[0][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^tx_occupancy_reg_reg[4]\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => Q(0),
      Q => tx_fifo_dout(0),
      Q31 => \NLW_shr_loop[0].fifo_shr_reg[0][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[0].fifo_shr_reg[0][0]_srl1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \^tx_fifo_rd\,
      I1 => tx_fifo_full,
      I2 => tx_fifo_wr,
      O => fifo_shr_en
    );
\shr_loop[0].fifo_shr_reg[0][0]_srl1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \addr_reg_reg[2]\,
      I1 => \addr_reg_reg[3]\,
      I2 => out0(0),
      I3 => bus2ip_be(3),
      I4 => bus2ip_be(0),
      I5 => bus2ip_be(2),
      O => tx_fifo_wr
    );
\shr_loop[1].fifo_shr_reg[1][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^tx_occupancy_reg_reg[4]\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => Q(1),
      Q => tx_fifo_dout(1),
      Q31 => \NLW_shr_loop[1].fifo_shr_reg[1][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[2].fifo_shr_reg[2][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^tx_occupancy_reg_reg[4]\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => Q(2),
      Q => tx_fifo_dout(2),
      Q31 => \NLW_shr_loop[2].fifo_shr_reg[2][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[3].fifo_shr_reg[3][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^tx_occupancy_reg_reg[4]\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => Q(3),
      Q => tx_fifo_dout(3),
      Q31 => \NLW_shr_loop[3].fifo_shr_reg[3][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[4].fifo_shr_reg[4][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^tx_occupancy_reg_reg[4]\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => Q(4),
      Q => tx_fifo_dout(4),
      Q31 => \NLW_shr_loop[4].fifo_shr_reg[4][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[5].fifo_shr_reg[5][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^tx_occupancy_reg_reg[4]\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => Q(5),
      Q => tx_fifo_dout(5),
      Q31 => \NLW_shr_loop[5].fifo_shr_reg[5][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[6].fifo_shr_reg[6][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^tx_occupancy_reg_reg[4]\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => Q(6),
      Q => tx_fifo_dout(6),
      Q31 => \NLW_shr_loop[6].fifo_shr_reg[6][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[7].fifo_shr_reg[7][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^tx_occupancy_reg_reg[4]\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => Q(7),
      Q => tx_fifo_dout(7),
      Q31 => \NLW_shr_loop[7].fifo_shr_reg[7][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[8].fifo_shr_reg[8][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^tx_occupancy_reg_reg[4]\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => tx_fifo_din(8),
      Q => spi_miso_O_reg_reg(0),
      Q31 => \NLW_shr_loop[8].fifo_shr_reg[8][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[8].fifo_shr_reg[8][0]_srl1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bus2ip_be(1),
      I1 => Q(8),
      O => tx_fifo_din(8)
    );
spi_miso_O_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \ctrl_reg_reg[2]\(0),
      I1 => sck_falling,
      I2 => tx_fifo_exists,
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      O => \^tx_fifo_rd\
    );
spi_mosi_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6400"
    )
        port map (
      I0 => \spi_state_reg[1]_0\(0),
      I1 => \spi_state_reg[1]_0\(1),
      I2 => tx_fifo_exists,
      I3 => sck_falling,
      O => spi_mosi_reg0_out
    );
spi_mosi_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \tx_shr_reg[6]\(6),
      I1 => \spi_state_reg[1]_0\(0),
      I2 => \spi_state_reg[1]_0\(1),
      I3 => tx_fifo_exists,
      I4 => tx_fifo_dout(7),
      O => spi_mosi_reg_reg
    );
\spi_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F0F00FF8888"
    )
        port map (
      I0 => \ctrl_reg_reg[2]\(0),
      I1 => tx_fifo_exists,
      I2 => \bit_cnt_reg[2]\,
      I3 => sck_falling,
      I4 => \spi_state_reg[1]_0\(0),
      I5 => \spi_state_reg[1]_0\(1),
      O => \spi_state_reg[1]\(0)
    );
\spi_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FF00F088F000"
    )
        port map (
      I0 => sck_falling,
      I1 => \spi_state[1]_i_2_n_0\,
      I2 => full_reg_0(0),
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      I5 => \bit_cnt_reg[2]\,
      O => \spi_state_reg[1]\(1)
    );
\spi_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl_reg_reg[2]\(0),
      I1 => tx_fifo_exists,
      O => \spi_state[1]_i_2_n_0\
    );
\tx_shr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \spi_state_reg[1]_0\(0),
      I1 => \spi_state_reg[1]_0\(1),
      I2 => tx_fifo_exists,
      I3 => \ctrl_reg_reg[2]\(0),
      I4 => tx_fifo_dout(0),
      O => D(0)
    );
\tx_shr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tx_fifo_dout(1),
      I1 => \ctrl_reg_reg[2]\(0),
      I2 => tx_fifo_exists,
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      I5 => \tx_shr_reg[6]\(0),
      O => D(1)
    );
\tx_shr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tx_fifo_dout(2),
      I1 => \ctrl_reg_reg[2]\(0),
      I2 => tx_fifo_exists,
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      I5 => \tx_shr_reg[6]\(1),
      O => D(2)
    );
\tx_shr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tx_fifo_dout(3),
      I1 => \ctrl_reg_reg[2]\(0),
      I2 => tx_fifo_exists,
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      I5 => \tx_shr_reg[6]\(2),
      O => D(3)
    );
\tx_shr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tx_fifo_dout(4),
      I1 => \ctrl_reg_reg[2]\(0),
      I2 => tx_fifo_exists,
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      I5 => \tx_shr_reg[6]\(3),
      O => D(4)
    );
\tx_shr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tx_fifo_dout(5),
      I1 => \ctrl_reg_reg[2]\(0),
      I2 => tx_fifo_exists,
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      I5 => \tx_shr_reg[6]\(4),
      O => D(5)
    );
\tx_shr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tx_fifo_dout(6),
      I1 => \ctrl_reg_reg[2]\(0),
      I2 => tx_fifo_exists,
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      I5 => \tx_shr_reg[6]\(5),
      O => D(6)
    );
\tx_shr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AA00"
    )
        port map (
      I0 => sck_falling,
      I1 => \ctrl_reg_reg[2]\(0),
      I2 => tx_fifo_exists,
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      O => E(0)
    );
\tx_shr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => tx_fifo_dout(7),
      I1 => \ctrl_reg_reg[2]\(0),
      I2 => tx_fifo_exists,
      I3 => \spi_state_reg[1]_0\(1),
      I4 => \spi_state_reg[1]_0\(0),
      I5 => \tx_shr_reg[6]\(6),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mainsoc_logsys_axi_spi_0_0_fifo__parameterized0\ is
  port (
    \ip2bus_data_reg_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rx_fifo_full : out STD_LOGIC;
    rx_fifo_half_full : out STD_LOGIC;
    rx_fifo_exists : out STD_LOGIC;
    bus2ip_rdce : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \rx_occupancy_reg_reg[0]\ : out STD_LOGIC;
    \if_reg_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_fifo_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \spi_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_valid : in STD_LOGIC;
    \addr_reg_reg[2]\ : in STD_LOGIC;
    \addr_reg_reg[3]\ : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[4]\ : in STD_LOGIC;
    \bus2ip_data_reg[29]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \addr_reg_reg[3]_0\ : in STD_LOGIC;
    \tx_occupancy_reg_reg[0]\ : in STD_LOGIC;
    \addr_reg_reg[3]_1\ : in STD_LOGIC;
    \ctrl_reg_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \addr_reg_reg[3]_2\ : in STD_LOGIC;
    \tx_occupancy_reg_reg[1]\ : in STD_LOGIC;
    \addr_reg_reg[3]_3\ : in STD_LOGIC;
    \tx_occupancy_reg_reg[2]\ : in STD_LOGIC;
    \addr_reg_reg[3]_4\ : in STD_LOGIC;
    \tx_occupancy_reg_reg[3]\ : in STD_LOGIC;
    \addr_reg_reg[3]_5\ : in STD_LOGIC;
    \tx_occupancy_reg_reg[4]\ : in STD_LOGIC;
    \addr_reg_reg[3]_6\ : in STD_LOGIC;
    \addr_reg_reg[3]_7\ : in STD_LOGIC;
    \tx_occupancy_reg_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_reg_reg[3]_8\ : in STD_LOGIC;
    \crc_reg_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \crc_reg_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_occupancy_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_reg_reg[3]_9\ : in STD_LOGIC;
    \int_src_sample_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \if_reg_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_reg_reg[3]_10\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mainsoc_logsys_axi_spi_0_0_fifo__parameterized0\ : entity is "fifo";
end \mainsoc_logsys_axi_spi_0_0_fifo__parameterized0\;

architecture STRUCTURE of \mainsoc_logsys_axi_spi_0_0_fifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bus2ip_rdce\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal exists1 : STD_LOGIC;
  signal exists_i_1_n_0 : STD_LOGIC;
  signal fifo_shr_en : STD_LOGIC;
  signal full_i_1_n_0 : STD_LOGIC;
  signal \full_i_2__0_n_0\ : STD_LOGIC;
  signal \full_i_3__0_n_0\ : STD_LOGIC;
  signal prg_full_i_1_n_0 : STD_LOGIC;
  signal \prg_full_i_2__0_n_0\ : STD_LOGIC;
  signal prg_full_i_3_n_0 : STD_LOGIC;
  signal prg_full_i_4_n_0 : STD_LOGIC;
  signal \read_address[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_3_n_0\ : STD_LOGIC;
  signal \read_address[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \read_address_inc__1\ : STD_LOGIC;
  signal rx_fifo_dout : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^rx_fifo_exists\ : STD_LOGIC;
  signal \^rx_fifo_full\ : STD_LOGIC;
  signal \^rx_fifo_half_full\ : STD_LOGIC;
  signal \NLW_shr_loop[0].fifo_shr_reg[0][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[1].fifo_shr_reg[1][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[2].fifo_shr_reg[2][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[3].fifo_shr_reg[3][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[4].fifo_shr_reg[4][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[5].fifo_shr_reg[5][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[6].fifo_shr_reg[6][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_shr_loop[7].fifo_shr_reg[7][0]_srl1_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of exists_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of prg_full_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_address[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_address[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_address[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_address[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_address[4]_i_4__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_occupancy_reg[5]_i_1\ : label is "soft_lutpair1";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \shr_loop[0].fifo_shr_reg[0][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[0].fifo_shr_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \shr_loop[0].fifo_shr_reg[0][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[0].fifo_shr_reg[0][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[1].fifo_shr_reg[1][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[1].fifo_shr_reg[1] ";
  attribute srl_name of \shr_loop[1].fifo_shr_reg[1][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[1].fifo_shr_reg[1][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[2].fifo_shr_reg[2][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[2].fifo_shr_reg[2] ";
  attribute srl_name of \shr_loop[2].fifo_shr_reg[2][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[2].fifo_shr_reg[2][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[3].fifo_shr_reg[3][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[3].fifo_shr_reg[3] ";
  attribute srl_name of \shr_loop[3].fifo_shr_reg[3][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[3].fifo_shr_reg[3][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[4].fifo_shr_reg[4][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[4].fifo_shr_reg[4] ";
  attribute srl_name of \shr_loop[4].fifo_shr_reg[4][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[4].fifo_shr_reg[4][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[5].fifo_shr_reg[5][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[5].fifo_shr_reg[5] ";
  attribute srl_name of \shr_loop[5].fifo_shr_reg[5][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[5].fifo_shr_reg[5][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[6].fifo_shr_reg[6][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[6].fifo_shr_reg[6] ";
  attribute srl_name of \shr_loop[6].fifo_shr_reg[6][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[6].fifo_shr_reg[6][0]_srl1 ";
  attribute srl_bus_name of \shr_loop[7].fifo_shr_reg[7][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[7].fifo_shr_reg[7] ";
  attribute srl_name of \shr_loop[7].fifo_shr_reg[7][0]_srl1\ : label is "\inst/user_logic/rx_fifo/shr_loop[7].fifo_shr_reg[7][0]_srl1 ";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  bus2ip_rdce(0) <= \^bus2ip_rdce\(0);
  rx_fifo_exists <= \^rx_fifo_exists\;
  rx_fifo_full <= \^rx_fifo_full\;
  rx_fifo_half_full <= \^rx_fifo_half_full\;
IP2Bus_Data_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => out0(0),
      I1 => \addr_reg_reg[3]\,
      I2 => \addr_reg_reg[2]\,
      O => \^bus2ip_rdce\(0)
    );
exists_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04554455"
    )
        port map (
      I0 => exists1,
      I1 => \^rx_fifo_exists\,
      I2 => \read_address[4]_i_4__0_n_0\,
      I3 => \full_i_2__0_n_0\,
      I4 => \^bus2ip_rdce\(0),
      O => exists_i_1_n_0
    );
exists_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => exists_i_1_n_0,
      Q => \^rx_fifo_exists\,
      R => '0'
    );
full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000054F4"
    )
        port map (
      I0 => \full_i_2__0_n_0\,
      I1 => \full_i_3__0_n_0\,
      I2 => \^rx_fifo_full\,
      I3 => \^bus2ip_rdce\(0),
      I4 => exists1,
      O => full_i_1_n_0
    );
\full_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \spi_state_reg[1]\(0),
      I1 => \spi_state_reg[1]\(1),
      I2 => rx_valid,
      O => \full_i_2__0_n_0\
    );
\full_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^bus2ip_rdce\(0),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \full_i_3__0_n_0\
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => full_i_1_n_0,
      Q => \^rx_fifo_full\,
      R => '0'
    );
\if_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF404040F04040"
    )
        port map (
      I0 => \int_src_sample_reg[5]\(0),
      I1 => \^rx_fifo_full\,
      I2 => s00_axi_aresetn,
      I3 => \bus2ip_data_reg[29]\(1),
      I4 => \if_reg_reg[5]_0\(0),
      I5 => \addr_reg_reg[3]_10\,
      O => \if_reg_reg[5]\(0)
    );
\if_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF404040F04040"
    )
        port map (
      I0 => \int_src_sample_reg[5]\(1),
      I1 => \^rx_fifo_half_full\,
      I2 => s00_axi_aresetn,
      I3 => \bus2ip_data_reg[29]\(2),
      I4 => \if_reg_reg[5]_0\(1),
      I5 => \addr_reg_reg[3]_10\,
      O => \if_reg_reg[5]\(1)
    );
\if_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF404040F04040"
    )
        port map (
      I0 => \int_src_sample_reg[5]\(2),
      I1 => \^rx_fifo_exists\,
      I2 => s00_axi_aresetn,
      I3 => \bus2ip_data_reg[29]\(3),
      I4 => \if_reg_reg[5]_0\(2),
      I5 => \addr_reg_reg[3]_10\,
      O => \if_reg_reg[5]\(2)
    );
\ip2bus_data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \tx_occupancy_reg_reg[0]\,
      I2 => \addr_reg_reg[3]_1\,
      I3 => \ctrl_reg_reg[4]\(0),
      I4 => \addr_reg_reg[3]_2\,
      O => D(0)
    );
\ip2bus_data_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \addr_reg_reg[3]_8\,
      I1 => \crc_reg_reg[14]\(1),
      I2 => \addr_reg_reg[3]_0\,
      I3 => rx_occupancy_reg(0),
      I4 => \^rx_fifo_full\,
      I5 => \addr_reg_reg[3]_1\,
      O => D(8)
    );
\ip2bus_data_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => rx_occupancy_reg(1),
      I2 => \addr_reg_reg[3]_8\,
      I3 => \crc_reg_reg[14]\(2),
      I4 => \^rx_fifo_half_full\,
      I5 => \addr_reg_reg[3]_1\,
      O => D(9)
    );
\ip2bus_data_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => rx_occupancy_reg(1),
      I2 => \addr_reg_reg[3]_8\,
      I3 => \crc_reg_reg[14]\(3),
      I4 => \^rx_fifo_exists\,
      I5 => \addr_reg_reg[3]_1\,
      O => D(10)
    );
\ip2bus_data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \tx_occupancy_reg_reg[1]\,
      I2 => \addr_reg_reg[3]_1\,
      I3 => \ctrl_reg_reg[4]\(1),
      I4 => \addr_reg_reg[3]_3\,
      O => D(1)
    );
\ip2bus_data_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \tx_occupancy_reg_reg[2]\,
      I2 => \addr_reg_reg[3]_1\,
      I3 => \ctrl_reg_reg[4]\(2),
      I4 => \addr_reg_reg[3]_4\,
      O => D(2)
    );
\ip2bus_data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \tx_occupancy_reg_reg[3]\,
      I2 => \addr_reg_reg[3]_1\,
      I3 => \ctrl_reg_reg[4]\(3),
      I4 => \addr_reg_reg[3]_5\,
      O => D(3)
    );
\ip2bus_data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \tx_occupancy_reg_reg[4]\,
      I2 => \addr_reg_reg[3]_1\,
      I3 => \ctrl_reg_reg[4]\(4),
      I4 => \addr_reg_reg[3]_6\,
      O => D(4)
    );
\ip2bus_data_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \addr_reg_reg[3]_7\,
      I1 => \addr_reg_reg[3]_0\,
      I2 => \tx_occupancy_reg_reg[5]\(0),
      I3 => \addr_reg_reg[3]_8\,
      I4 => \crc_reg_reg[6]\(0),
      O => D(5)
    );
\ip2bus_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \tx_occupancy_reg_reg[5]\(0),
      I2 => \addr_reg_reg[3]_8\,
      I3 => \crc_reg_reg[6]\(1),
      I4 => rx_fifo_dout(6),
      I5 => \addr_reg_reg[3]_9\,
      O => D(6)
    );
\ip2bus_data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \addr_reg_reg[3]_0\,
      I1 => \tx_occupancy_reg_reg[5]\(0),
      I2 => \addr_reg_reg[3]_8\,
      I3 => \crc_reg_reg[14]\(0),
      I4 => rx_fifo_dout(7),
      I5 => \addr_reg_reg[3]_9\,
      O => D(7)
    );
prg_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444044"
    )
        port map (
      I0 => exists1,
      I1 => \prg_full_i_2__0_n_0\,
      I2 => prg_full_i_3_n_0,
      I3 => \^q\(0),
      I4 => prg_full_i_4_n_0,
      I5 => \^q\(4),
      O => prg_full_i_1_n_0
    );
\prg_full_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \full_i_2__0_n_0\,
      I1 => \^bus2ip_rdce\(0),
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => prg_full_i_3_n_0,
      I5 => \^rx_fifo_half_full\,
      O => \prg_full_i_2__0_n_0\
    );
prg_full_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => prg_full_i_3_n_0
    );
prg_full_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FFFFFFFFFFFF"
    )
        port map (
      I0 => rx_valid,
      I1 => \spi_state_reg[1]\(1),
      I2 => \spi_state_reg[1]\(0),
      I3 => \addr_reg_reg[2]\,
      I4 => \addr_reg_reg[3]\,
      I5 => out0(0),
      O => prg_full_i_4_n_0
    );
prg_full_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => prg_full_i_1_n_0,
      Q => \^rx_fifo_half_full\,
      R => '0'
    );
\read_address[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \read_address[0]_i_1__0_n_0\
    );
\read_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \read_address_inc__1\,
      O => \read_address[1]_i_1_n_0\
    );
\read_address[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \read_address_inc__1\,
      O => \read_address[2]_i_1_n_0\
    );
\read_address[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \read_address_inc__1\,
      O => \read_address[3]_i_1_n_0\
    );
\read_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200FFFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg[4]\,
      I1 => \addr_reg_reg[3]\,
      I2 => \addr_reg_reg[2]\,
      I3 => \bus2ip_data_reg[29]\(0),
      I4 => s00_axi_aresetn,
      O => exists1
    );
\read_address[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51550000"
    )
        port map (
      I0 => \read_address[4]_i_4__0_n_0\,
      I1 => rx_valid,
      I2 => \spi_state_reg[1]\(1),
      I3 => \spi_state_reg[1]\(0),
      I4 => \^bus2ip_rdce\(0),
      I5 => \read_address_inc__1\,
      O => \read_address[4]_i_2_n_0\
    );
\read_address[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \read_address_inc__1\,
      O => \read_address[4]_i_3_n_0\
    );
\read_address[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \read_address[4]_i_4__0_n_0\
    );
\read_address[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000404040404"
    )
        port map (
      I0 => \full_i_2__0_n_0\,
      I1 => \^rx_fifo_exists\,
      I2 => \^bus2ip_rdce\(0),
      I3 => \^q\(4),
      I4 => prg_full_i_3_n_0,
      I5 => \^q\(0),
      O => \read_address_inc__1\
    );
\read_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2_n_0\,
      D => \read_address[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => exists1
    );
\read_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2_n_0\,
      D => \read_address[1]_i_1_n_0\,
      Q => \^q\(1),
      R => exists1
    );
\read_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2_n_0\,
      D => \read_address[2]_i_1_n_0\,
      Q => \^q\(2),
      R => exists1
    );
\read_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2_n_0\,
      D => \read_address[3]_i_1_n_0\,
      Q => \^q\(3),
      R => exists1
    );
\read_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_address[4]_i_2_n_0\,
      D => \read_address[4]_i_3_n_0\,
      Q => \^q\(4),
      R => exists1
    );
\rx_occupancy_reg[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rx_fifo_exists\,
      O => \rx_occupancy_reg_reg[0]\
    );
\shr_loop[0].fifo_shr_reg[0][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^q\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => rx_fifo_din(0),
      Q => \ip2bus_data_reg_reg[5]\(0),
      Q31 => \NLW_shr_loop[0].fifo_shr_reg[0][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[0].fifo_shr_reg[0][0]_srl1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00000"
    )
        port map (
      I0 => \^bus2ip_rdce\(0),
      I1 => \^rx_fifo_full\,
      I2 => \spi_state_reg[1]\(0),
      I3 => \spi_state_reg[1]\(1),
      I4 => rx_valid,
      O => fifo_shr_en
    );
\shr_loop[1].fifo_shr_reg[1][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^q\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => rx_fifo_din(1),
      Q => \ip2bus_data_reg_reg[5]\(1),
      Q31 => \NLW_shr_loop[1].fifo_shr_reg[1][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[2].fifo_shr_reg[2][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^q\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => rx_fifo_din(2),
      Q => \ip2bus_data_reg_reg[5]\(2),
      Q31 => \NLW_shr_loop[2].fifo_shr_reg[2][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[3].fifo_shr_reg[3][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^q\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => rx_fifo_din(3),
      Q => \ip2bus_data_reg_reg[5]\(3),
      Q31 => \NLW_shr_loop[3].fifo_shr_reg[3][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[4].fifo_shr_reg[4][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^q\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => rx_fifo_din(4),
      Q => \ip2bus_data_reg_reg[5]\(4),
      Q31 => \NLW_shr_loop[4].fifo_shr_reg[4][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[5].fifo_shr_reg[5][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^q\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => rx_fifo_din(5),
      Q => \ip2bus_data_reg_reg[5]\(5),
      Q31 => \NLW_shr_loop[5].fifo_shr_reg[5][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[6].fifo_shr_reg[6][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^q\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => rx_fifo_din(6),
      Q => rx_fifo_dout(6),
      Q31 => \NLW_shr_loop[6].fifo_shr_reg[6][0]_srl1_Q31_UNCONNECTED\
    );
\shr_loop[7].fifo_shr_reg[7][0]_srl1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \^q\(4 downto 0),
      CE => fifo_shr_en,
      CLK => s00_axi_aclk,
      D => rx_fifo_din(7),
      Q => rx_fifo_dout(7),
      Q31 => \NLW_shr_loop[7].fifo_shr_reg[7][0]_srl1_Q31_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainsoc_logsys_axi_spi_0_0_user_logic is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    irq : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    flash_csn : out STD_LOGIC;
    lcd_csn : out STD_LOGIC;
    spi_miso_T : out STD_LOGIC;
    sdcard_csn : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_mosi_O : out STD_LOGIC;
    spi_miso_O : out STD_LOGIC;
    spi_mosi_T : out STD_LOGIC;
    \addr_reg_reg[3]\ : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_reg_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    spi_miso_I : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    bus2ip_be : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mainsoc_logsys_axi_spi_0_0_user_logic : entity is "user_logic";
end mainsoc_logsys_axi_spi_0_0_user_logic;

architecture STRUCTURE of mainsoc_logsys_axi_spi_0_0_user_logic is
  signal \IP2Bus_Data__15_n_0\ : STD_LOGIC;
  signal \IP2Bus_Data__16_n_0\ : STD_LOGIC;
  signal \IP2Bus_Data__17_n_0\ : STD_LOGIC;
  signal \IP2Bus_Data__18_n_0\ : STD_LOGIC;
  signal \IP2Bus_Data__19_n_0\ : STD_LOGIC;
  signal \IP2Bus_Data__20_n_0\ : STD_LOGIC;
  signal \IP2Bus_Data__21_n_0\ : STD_LOGIC;
  signal \IP2Bus_Data__22_n_0\ : STD_LOGIC;
  signal \IP2Bus_Data__23_n_0\ : STD_LOGIC;
  signal \IP2Bus_Data__24_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal bus2ip_rdce : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \clk_div_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[8]_i_8_n_0\ : STD_LOGIC;
  signal clk_div_cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \clk_div_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clk_div_cnt_tc : STD_LOGIC;
  signal clkdiv_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal clkdiv_reg_wr : STD_LOGIC;
  signal crc_mode : STD_LOGIC;
  signal crc_reg : STD_LOGIC;
  signal \crc_reg2__0\ : STD_LOGIC;
  signal \crc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \crc_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \crc_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal crc_reg_shift : STD_LOGIC;
  signal \crc_reg_wr__0\ : STD_LOGIC;
  signal crc_source : STD_LOGIC;
  signal \ctrl_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctrl_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal data10 : STD_LOGIC;
  signal flash_csn_reg_i_1_n_0 : STD_LOGIC;
  signal ie_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ie_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal ie_reg_wr : STD_LOGIC;
  signal if_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal if_reg6_out : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \if_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \if_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \if_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \if_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \if_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \if_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \if_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \if_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \if_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal int_source_0 : STD_LOGIC;
  signal int_source_1 : STD_LOGIC;
  signal int_source_2 : STD_LOGIC;
  signal int_src_sample : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal internal_sck : STD_LOGIC;
  signal internal_sck_i_1_n_0 : STD_LOGIC;
  signal \ip2bus_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal irq_i_2_n_0 : STD_LOGIC;
  signal irq_i_3_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_72_in : STD_LOGIC;
  signal \read_address_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_address_reg__0_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rx_discard : STD_LOGIC;
  signal rx_fifo_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_fifo_dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_fifo_exists : STD_LOGIC;
  signal rx_fifo_full : STD_LOGIC;
  signal rx_fifo_half_full : STD_LOGIC;
  signal rx_fifo_n_26 : STD_LOGIC;
  signal rx_fifo_n_28 : STD_LOGIC;
  signal rx_fifo_n_29 : STD_LOGIC;
  signal rx_occupancy_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_valid : STD_LOGIC;
  signal rx_valid_i_1_n_0 : STD_LOGIC;
  signal sck_falling : STD_LOGIC;
  signal sck_falling0 : STD_LOGIC;
  signal sck_rising : STD_LOGIC;
  signal sck_rising0 : STD_LOGIC;
  signal sck_rising_i_3_n_0 : STD_LOGIC;
  signal sck_rising_i_4_n_0 : STD_LOGIC;
  signal sdcard_csn_reg_i_1_n_0 : STD_LOGIC;
  signal spi_clk_reg0 : STD_LOGIC;
  signal spi_clk_reg00_out : STD_LOGIC;
  signal \^spi_miso_t\ : STD_LOGIC;
  signal \^spi_mosi_t\ : STD_LOGIC;
  signal spi_mosi_reg0_out : STD_LOGIC;
  signal spi_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \spi_state[1]_i_3_n_0\ : STD_LOGIC;
  signal transfer_en : STD_LOGIC;
  signal tx_fifo_dout : STD_LOGIC_VECTOR ( 8 to 8 );
  signal tx_fifo_n_10 : STD_LOGIC;
  signal tx_fifo_n_11 : STD_LOGIC;
  signal tx_fifo_n_12 : STD_LOGIC;
  signal tx_fifo_n_13 : STD_LOGIC;
  signal tx_fifo_n_14 : STD_LOGIC;
  signal tx_fifo_n_15 : STD_LOGIC;
  signal tx_fifo_n_17 : STD_LOGIC;
  signal tx_fifo_n_18 : STD_LOGIC;
  signal tx_fifo_n_19 : STD_LOGIC;
  signal tx_fifo_n_20 : STD_LOGIC;
  signal tx_fifo_n_27 : STD_LOGIC;
  signal tx_fifo_n_28 : STD_LOGIC;
  signal tx_fifo_n_29 : STD_LOGIC;
  signal tx_fifo_n_7 : STD_LOGIC;
  signal tx_fifo_n_8 : STD_LOGIC;
  signal tx_fifo_n_9 : STD_LOGIC;
  signal tx_fifo_rd : STD_LOGIC;
  signal \tx_occupancy_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_occupancy_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_occupancy_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_occupancy_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_occupancy_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal tx_shr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tx_shr_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_shr_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_clk_div_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IP2Bus_Data__12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \IP2Bus_Data__13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IP2Bus_Data__14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IP2Bus_Data__15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IP2Bus_Data__16\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \IP2Bus_Data__17\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IP2Bus_Data__23\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IP2Bus_Data__7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \crc_reg[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \crc_reg[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \crc_reg[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \crc_reg[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \crc_reg[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \crc_reg[15]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \crc_reg[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \crc_reg[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \crc_reg[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \crc_reg[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \crc_reg[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \crc_reg[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ctrl_reg[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of flash_csn_reg_i_1 : label is "soft_lutpair24";
  attribute IOB : string;
  attribute IOB of flash_csn_reg_reg : label is "TRUE";
  attribute SOFT_HLUTNM of \ie_reg[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \if_reg[6]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \if_reg[6]_i_3\ : label is "soft_lutpair17";
  attribute IOB of lcd_csn_reg_reg : label is "TRUE";
  attribute IOB of rx_shr_lsb_reg : label is "FORCE";
  attribute SOFT_HLUTNM of rx_valid_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of sck_falling_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sck_rising_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sdcard_csn_reg_i_1 : label is "soft_lutpair24";
  attribute IOB of sdcard_csn_reg_reg : label is "TRUE";
  attribute IOB of spi_clk_reg_reg : label is "TRUE";
  attribute use_clock_enable : string;
  attribute use_clock_enable of spi_clk_reg_reg : label is "yes";
  attribute IOB of spi_miso_O_reg_reg : label is "TRUE";
  attribute SOFT_HLUTNM of spi_mosi_T_INST_0 : label is "soft_lutpair16";
  attribute IOB of spi_mosi_reg_reg : label is "TRUE";
  attribute use_clock_enable of spi_mosi_reg_reg : label is "yes";
begin
  SR(0) <= \^sr\(0);
  spi_miso_T <= \^spi_miso_t\;
  spi_mosi_T <= \^spi_mosi_t\;
IP2Bus_Data: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C0208010400000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => rx_occupancy_reg(0),
      I5 => \crc_reg_reg_n_0_[8]\,
      O => D(8)
    );
\IP2Bus_Data__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(0),
      I5 => ie_reg(0),
      O => D(16)
    );
\IP2Bus_Data__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(1),
      I5 => ie_reg(1),
      O => D(17)
    );
\IP2Bus_Data__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(10),
      I5 => \if_reg_reg_n_0_[2]\,
      O => D(26)
    );
\IP2Bus_Data__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(11),
      I5 => \if_reg_reg_n_0_[3]\,
      O => D(27)
    );
\IP2Bus_Data__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10400000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => \if_reg_reg_n_0_[4]\,
      O => D(28)
    );
\IP2Bus_Data__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10400000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => \if_reg_reg_n_0_[5]\,
      O => D(29)
    );
\IP2Bus_Data__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10400000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => \if_reg_reg_n_0_[6]\,
      O => D(30)
    );
\IP2Bus_Data__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      O => \IP2Bus_Data__15_n_0\
    );
\IP2Bus_Data__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      O => \IP2Bus_Data__16_n_0\
    );
\IP2Bus_Data__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      O => \IP2Bus_Data__17_n_0\
    );
\IP2Bus_Data__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880008008000000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => rx_fifo_dout(4),
      I5 => \crc_reg_reg_n_0_[4]\,
      O => \IP2Bus_Data__18_n_0\
    );
\IP2Bus_Data__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880008008000000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => rx_fifo_dout(3),
      I5 => \crc_reg_reg_n_0_[3]\,
      O => \IP2Bus_Data__19_n_0\
    );
\IP2Bus_Data__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(2),
      I5 => ie_reg(2),
      O => D(18)
    );
\IP2Bus_Data__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880008008000000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => rx_fifo_dout(2),
      I5 => \crc_reg_reg_n_0_[2]\,
      O => \IP2Bus_Data__20_n_0\
    );
\IP2Bus_Data__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880008008000000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => rx_fifo_dout(1),
      I5 => \crc_reg_reg_n_0_[1]\,
      O => \IP2Bus_Data__21_n_0\
    );
\IP2Bus_Data__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880008008000000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => rx_fifo_dout(0),
      I5 => \crc_reg_reg_n_0_[0]\,
      O => \IP2Bus_Data__22_n_0\
    );
\IP2Bus_Data__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      O => \IP2Bus_Data__23_n_0\
    );
\IP2Bus_Data__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804080000040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => crc_source,
      I5 => rx_fifo_dout(5),
      O => \IP2Bus_Data__24_n_0\
    );
\IP2Bus_Data__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(3),
      I5 => ie_reg(3),
      O => D(19)
    );
\IP2Bus_Data__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(4),
      I5 => ie_reg(4),
      O => D(20)
    );
\IP2Bus_Data__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(5),
      I5 => ie_reg(5),
      O => D(21)
    );
\IP2Bus_Data__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(6),
      I5 => ie_reg(6),
      O => D(22)
    );
\IP2Bus_Data__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(7),
      O => D(23)
    );
\IP2Bus_Data__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(8),
      I5 => \if_reg_reg_n_0_[0]\,
      O => D(24)
    );
\IP2Bus_Data__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1144104001040000"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => out0(0),
      I2 => \addr_reg_reg[2]\,
      I3 => bus2ip_rdce(1),
      I4 => clkdiv_reg(9),
      I5 => \if_reg_reg_n_0_[1]\,
      O => D(25)
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF6A"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => sck_rising,
      I2 => spi_state(1),
      I3 => spi_state(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFA6AA"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => sck_rising,
      I2 => bit_cnt(0),
      I3 => spi_state(1),
      I4 => spi_state(0),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAA6AAAA"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => sck_rising,
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      I4 => spi_state(1),
      I5 => spi_state(0),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bit_cnt[0]_i_1_n_0\,
      Q => bit_cnt(0),
      R => '0'
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bit_cnt[1]_i_1_n_0\,
      Q => bit_cnt(1),
      R => '0'
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \bit_cnt[2]_i_1_n_0\,
      Q => bit_cnt(2),
      R => '0'
    );
\clk_div_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(3),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(3),
      O => \clk_div_cnt[0]_i_2_n_0\
    );
\clk_div_cnt[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(2),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(2),
      O => \clk_div_cnt[0]_i_3_n_0\
    );
\clk_div_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(1),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(1),
      O => \clk_div_cnt[0]_i_4_n_0\
    );
\clk_div_cnt[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(0),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(0),
      O => \clk_div_cnt[0]_i_5_n_0\
    );
\clk_div_cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(3),
      I1 => clkdiv_reg(3),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[0]_i_6_n_0\
    );
\clk_div_cnt[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(2),
      I1 => clkdiv_reg(2),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[0]_i_7_n_0\
    );
\clk_div_cnt[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(1),
      I1 => clkdiv_reg(1),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[0]_i_8_n_0\
    );
\clk_div_cnt[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(0),
      I1 => clkdiv_reg(0),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[0]_i_9_n_0\
    );
\clk_div_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(7),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(7),
      O => \clk_div_cnt[4]_i_2_n_0\
    );
\clk_div_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(6),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(6),
      O => \clk_div_cnt[4]_i_3_n_0\
    );
\clk_div_cnt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(5),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(5),
      O => \clk_div_cnt[4]_i_4_n_0\
    );
\clk_div_cnt[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(4),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(4),
      O => \clk_div_cnt[4]_i_5_n_0\
    );
\clk_div_cnt[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(7),
      I1 => clkdiv_reg(7),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[4]_i_6_n_0\
    );
\clk_div_cnt[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(6),
      I1 => clkdiv_reg(6),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[4]_i_7_n_0\
    );
\clk_div_cnt[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(5),
      I1 => clkdiv_reg(5),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[4]_i_8_n_0\
    );
\clk_div_cnt[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(4),
      I1 => clkdiv_reg(4),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[4]_i_9_n_0\
    );
\clk_div_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(10),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(10),
      O => \clk_div_cnt[8]_i_2_n_0\
    );
\clk_div_cnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(9),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(9),
      O => \clk_div_cnt[8]_i_3_n_0\
    );
\clk_div_cnt[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => clkdiv_reg(8),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(8),
      O => \clk_div_cnt[8]_i_4_n_0\
    );
\clk_div_cnt[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => clkdiv_reg(11),
      I1 => clk_div_cnt_tc,
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_reg(11),
      O => \clk_div_cnt[8]_i_5_n_0\
    );
\clk_div_cnt[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(10),
      I1 => clkdiv_reg(10),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[8]_i_6_n_0\
    );
\clk_div_cnt[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(9),
      I1 => clkdiv_reg(9),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[8]_i_7_n_0\
    );
\clk_div_cnt[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC5C"
    )
        port map (
      I0 => clk_div_cnt_reg(8),
      I1 => clkdiv_reg(8),
      I2 => s00_axi_aresetn,
      I3 => clk_div_cnt_tc,
      O => \clk_div_cnt[8]_i_8_n_0\
    );
\clk_div_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[0]_i_1_n_7\,
      Q => clk_div_cnt_reg(0),
      R => '0'
    );
\clk_div_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_cnt_reg[0]_i_1_n_0\,
      CO(2) => \clk_div_cnt_reg[0]_i_1_n_1\,
      CO(1) => \clk_div_cnt_reg[0]_i_1_n_2\,
      CO(0) => \clk_div_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_cnt[0]_i_2_n_0\,
      DI(2) => \clk_div_cnt[0]_i_3_n_0\,
      DI(1) => \clk_div_cnt[0]_i_4_n_0\,
      DI(0) => \clk_div_cnt[0]_i_5_n_0\,
      O(3) => \clk_div_cnt_reg[0]_i_1_n_4\,
      O(2) => \clk_div_cnt_reg[0]_i_1_n_5\,
      O(1) => \clk_div_cnt_reg[0]_i_1_n_6\,
      O(0) => \clk_div_cnt_reg[0]_i_1_n_7\,
      S(3) => \clk_div_cnt[0]_i_6_n_0\,
      S(2) => \clk_div_cnt[0]_i_7_n_0\,
      S(1) => \clk_div_cnt[0]_i_8_n_0\,
      S(0) => \clk_div_cnt[0]_i_9_n_0\
    );
\clk_div_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[8]_i_1_n_5\,
      Q => clk_div_cnt_reg(10),
      R => '0'
    );
\clk_div_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[8]_i_1_n_4\,
      Q => clk_div_cnt_reg(11),
      R => '0'
    );
\clk_div_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[0]_i_1_n_6\,
      Q => clk_div_cnt_reg(1),
      R => '0'
    );
\clk_div_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[0]_i_1_n_5\,
      Q => clk_div_cnt_reg(2),
      R => '0'
    );
\clk_div_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[0]_i_1_n_4\,
      Q => clk_div_cnt_reg(3),
      R => '0'
    );
\clk_div_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[4]_i_1_n_7\,
      Q => clk_div_cnt_reg(4),
      R => '0'
    );
\clk_div_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[0]_i_1_n_0\,
      CO(3) => \clk_div_cnt_reg[4]_i_1_n_0\,
      CO(2) => \clk_div_cnt_reg[4]_i_1_n_1\,
      CO(1) => \clk_div_cnt_reg[4]_i_1_n_2\,
      CO(0) => \clk_div_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_cnt[4]_i_2_n_0\,
      DI(2) => \clk_div_cnt[4]_i_3_n_0\,
      DI(1) => \clk_div_cnt[4]_i_4_n_0\,
      DI(0) => \clk_div_cnt[4]_i_5_n_0\,
      O(3) => \clk_div_cnt_reg[4]_i_1_n_4\,
      O(2) => \clk_div_cnt_reg[4]_i_1_n_5\,
      O(1) => \clk_div_cnt_reg[4]_i_1_n_6\,
      O(0) => \clk_div_cnt_reg[4]_i_1_n_7\,
      S(3) => \clk_div_cnt[4]_i_6_n_0\,
      S(2) => \clk_div_cnt[4]_i_7_n_0\,
      S(1) => \clk_div_cnt[4]_i_8_n_0\,
      S(0) => \clk_div_cnt[4]_i_9_n_0\
    );
\clk_div_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[4]_i_1_n_6\,
      Q => clk_div_cnt_reg(5),
      R => '0'
    );
\clk_div_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[4]_i_1_n_5\,
      Q => clk_div_cnt_reg(6),
      R => '0'
    );
\clk_div_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[4]_i_1_n_4\,
      Q => clk_div_cnt_reg(7),
      R => '0'
    );
\clk_div_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[8]_i_1_n_7\,
      Q => clk_div_cnt_reg(8),
      R => '0'
    );
\clk_div_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_clk_div_cnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_div_cnt_reg[8]_i_1_n_1\,
      CO(1) => \clk_div_cnt_reg[8]_i_1_n_2\,
      CO(0) => \clk_div_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clk_div_cnt[8]_i_2_n_0\,
      DI(1) => \clk_div_cnt[8]_i_3_n_0\,
      DI(0) => \clk_div_cnt[8]_i_4_n_0\,
      O(3) => \clk_div_cnt_reg[8]_i_1_n_4\,
      O(2) => \clk_div_cnt_reg[8]_i_1_n_5\,
      O(1) => \clk_div_cnt_reg[8]_i_1_n_6\,
      O(0) => \clk_div_cnt_reg[8]_i_1_n_7\,
      S(3) => \clk_div_cnt[8]_i_5_n_0\,
      S(2) => \clk_div_cnt[8]_i_6_n_0\,
      S(1) => \clk_div_cnt[8]_i_7_n_0\,
      S(0) => \clk_div_cnt[8]_i_8_n_0\
    );
\clk_div_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_div_cnt_reg[8]_i_1_n_6\,
      Q => clk_div_cnt_reg(9),
      R => '0'
    );
\clkdiv_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => bus2ip_be(2),
      I1 => bus2ip_be(3),
      I2 => \ctrl_reg[5]_i_2_n_0\,
      I3 => out0(1),
      I4 => bus2ip_be(0),
      I5 => bus2ip_be(1),
      O => clkdiv_reg_wr
    );
\clkdiv_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(16),
      Q => clkdiv_reg(0),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(26),
      Q => clkdiv_reg(10),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(27),
      Q => clkdiv_reg(11),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(17),
      Q => clkdiv_reg(1),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(18),
      Q => clkdiv_reg(2),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(19),
      Q => clkdiv_reg(3),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(20),
      Q => clkdiv_reg(4),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(21),
      Q => clkdiv_reg(5),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(22),
      Q => clkdiv_reg(6),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(23),
      Q => clkdiv_reg(7),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(24),
      Q => clkdiv_reg(8),
      R => \^sr\(0)
    );
\clkdiv_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => clkdiv_reg_wr,
      D => Q(25),
      Q => clkdiv_reg(9),
      R => \^sr\(0)
    );
\crc_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg2__0\,
      O => \crc_reg[0]_i_1_n_0\
    );
\crc_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[9]\,
      O => \crc_reg[10]_i_1_n_0\
    );
\crc_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[10]\,
      O => \crc_reg[11]_i_1_n_0\
    );
\crc_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[11]\,
      I1 => \crc_reg[5]_i_2_n_0\,
      I2 => \crc_reg_wr__0\,
      I3 => Q(12),
      O => \crc_reg[12]_i_1_n_0\
    );
\crc_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[12]\,
      O => \crc_reg[13]_i_1_n_0\
    );
\crc_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[13]\,
      O => \crc_reg[14]_i_1_n_0\
    );
\crc_reg[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => crc_mode,
      O => \crc_reg[15]_i_1_n_0\
    );
\crc_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[14]\,
      O => \crc_reg[15]_i_2_n_0\
    );
\crc_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[0]\,
      O => \crc_reg[1]_i_1_n_0\
    );
\crc_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[1]\,
      O => \crc_reg[2]_i_1_n_0\
    );
\crc_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9A009A"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[2]\,
      I1 => crc_mode,
      I2 => \crc_reg2__0\,
      I3 => \crc_reg_wr__0\,
      I4 => Q(3),
      O => \crc_reg[3]_i_1_n_0\
    );
\crc_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DE2E2E21DE2"
    )
        port map (
      I0 => \tx_shr_reg_n_0_[7]\,
      I1 => crc_source,
      I2 => rx_fifo_din(0),
      I3 => \crc_reg_reg_n_0_[6]\,
      I4 => crc_mode,
      I5 => \crc_reg_reg_n_0_[15]\,
      O => \crc_reg2__0\
    );
\crc_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[3]\,
      O => \crc_reg[4]_i_1_n_0\
    );
\crc_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[4]\,
      I1 => \crc_reg[5]_i_2_n_0\,
      I2 => \crc_reg_wr__0\,
      I3 => Q(5),
      O => \crc_reg[5]_i_1_n_0\
    );
\crc_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95FFFF"
    )
        port map (
      I0 => \crc_reg_reg_n_0_[15]\,
      I1 => rx_fifo_din(0),
      I2 => crc_source,
      I3 => \tx_shr_reg_n_0_[7]\,
      I4 => crc_mode,
      O => \crc_reg[5]_i_2_n_0\
    );
\crc_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \crc_reg_wr__0\,
      I1 => crc_reg_shift,
      O => crc_reg
    );
\crc_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[5]\,
      O => \crc_reg[6]_i_2_n_0\
    );
\crc_reg[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \addr_reg_reg[3]\,
      I1 => \addr_reg_reg[2]\,
      I2 => tx_fifo_n_20,
      O => \crc_reg_wr__0\
    );
\crc_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[6]\,
      O => \crc_reg[7]_i_1_n_0\
    );
\crc_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[7]\,
      O => \crc_reg[8]_i_1_n_0\
    );
\crc_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \crc_reg_wr__0\,
      I2 => \crc_reg_reg_n_0_[8]\,
      O => \crc_reg[9]_i_1_n_0\
    );
\crc_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[0]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[0]\,
      R => '0'
    );
\crc_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[10]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[10]\,
      R => \crc_reg[15]_i_1_n_0\
    );
\crc_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[11]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[11]\,
      R => \crc_reg[15]_i_1_n_0\
    );
\crc_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[12]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[12]\,
      R => \crc_reg[15]_i_1_n_0\
    );
\crc_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[13]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[13]\,
      R => \crc_reg[15]_i_1_n_0\
    );
\crc_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[14]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[14]\,
      R => \crc_reg[15]_i_1_n_0\
    );
\crc_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[15]_i_2_n_0\,
      Q => \crc_reg_reg_n_0_[15]\,
      R => \crc_reg[15]_i_1_n_0\
    );
\crc_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[1]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[1]\,
      R => '0'
    );
\crc_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[2]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[2]\,
      R => '0'
    );
\crc_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[3]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[3]\,
      R => '0'
    );
\crc_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[4]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[4]\,
      R => '0'
    );
\crc_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[5]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[5]\,
      R => '0'
    );
\crc_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[6]_i_2_n_0\,
      Q => \crc_reg_reg_n_0_[6]\,
      R => '0'
    );
\crc_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[7]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[7]\,
      R => \crc_reg[15]_i_1_n_0\
    );
\crc_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[8]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[8]\,
      R => \crc_reg[15]_i_1_n_0\
    );
\crc_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => crc_reg,
      D => \crc_reg[9]_i_1_n_0\,
      Q => \crc_reg_reg_n_0_[9]\,
      R => \crc_reg[15]_i_1_n_0\
    );
crc_reg_shift_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => spi_clk_reg0,
      Q => crc_reg_shift,
      R => '0'
    );
\ctrl_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => bus2ip_be(1),
      I1 => bus2ip_be(2),
      I2 => bus2ip_be(0),
      I3 => bus2ip_be(3),
      I4 => out0(1),
      I5 => \ctrl_reg[5]_i_2_n_0\,
      O => p_72_in
    );
\ctrl_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_reg[2]\,
      I1 => \addr_reg_reg[3]\,
      O => \ctrl_reg[5]_i_2_n_0\
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_72_in,
      D => Q(0),
      Q => \ctrl_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_72_in,
      D => Q(1),
      Q => \ctrl_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\ctrl_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_72_in,
      D => Q(2),
      Q => transfer_en,
      R => \^sr\(0)
    );
\ctrl_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_72_in,
      D => Q(3),
      Q => rx_discard,
      R => \^sr\(0)
    );
\ctrl_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_72_in,
      D => Q(4),
      Q => crc_mode,
      R => \^sr\(0)
    );
\ctrl_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_72_in,
      D => Q(5),
      Q => crc_source,
      R => \^sr\(0)
    );
flash_csn_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[1]\,
      I1 => \ctrl_reg_reg_n_0_[0]\,
      O => flash_csn_reg_i_1_n_0
    );
flash_csn_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => flash_csn_reg_i_1_n_0,
      Q => flash_csn,
      R => '0'
    );
\ie_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => bus2ip_be(2),
      I1 => bus2ip_be(1),
      I2 => \ie_reg[6]_i_2_n_0\,
      I3 => \addr_reg_reg[2]\,
      I4 => \addr_reg_reg[3]\,
      I5 => bus2ip_be(0),
      O => ie_reg_wr
    );
\ie_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out0(1),
      I1 => bus2ip_be(3),
      O => \ie_reg[6]_i_2_n_0\
    );
\ie_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ie_reg_wr,
      D => Q(16),
      Q => ie_reg(0),
      R => \^sr\(0)
    );
\ie_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ie_reg_wr,
      D => Q(17),
      Q => ie_reg(1),
      R => \^sr\(0)
    );
\ie_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ie_reg_wr,
      D => Q(18),
      Q => ie_reg(2),
      R => \^sr\(0)
    );
\ie_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ie_reg_wr,
      D => Q(19),
      Q => ie_reg(3),
      R => \^sr\(0)
    );
\ie_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ie_reg_wr,
      D => Q(20),
      Q => ie_reg(4),
      R => \^sr\(0)
    );
\ie_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ie_reg_wr,
      D => Q(21),
      Q => ie_reg(5),
      R => \^sr\(0)
    );
\ie_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => ie_reg_wr,
      D => Q(22),
      Q => ie_reg(6),
      R => \^sr\(0)
    );
\if_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C88888CFF8888"
    )
        port map (
      I0 => \if_reg[6]_i_2_n_0\,
      I1 => \if_reg_reg_n_0_[6]\,
      I2 => Q(30),
      I3 => \ip2bus_data_reg[15]_i_2_n_0\,
      I4 => s00_axi_aresetn,
      I5 => int_src_sample(6),
      O => if_reg6_out(6)
    );
\if_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \addr_reg_reg[3]\,
      I2 => out0(1),
      I3 => \addr_reg_reg[2]\,
      I4 => \if_reg[6]_i_3_n_0\,
      O => \if_reg[6]_i_2_n_0\
    );
\if_reg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => bus2ip_be(2),
      I1 => bus2ip_be(3),
      I2 => bus2ip_be(1),
      I3 => bus2ip_be(0),
      O => \if_reg[6]_i_3_n_0\
    );
\if_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tx_fifo_n_29,
      Q => \if_reg_reg_n_0_[0]\,
      R => '0'
    );
\if_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tx_fifo_n_28,
      Q => \if_reg_reg_n_0_[1]\,
      R => '0'
    );
\if_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tx_fifo_n_27,
      Q => \if_reg_reg_n_0_[2]\,
      R => '0'
    );
\if_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_fifo_n_29,
      Q => \if_reg_reg_n_0_[3]\,
      R => '0'
    );
\if_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_fifo_n_28,
      Q => \if_reg_reg_n_0_[4]\,
      R => '0'
    );
\if_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => if_reg(5),
      Q => \if_reg_reg_n_0_[5]\,
      R => '0'
    );
\if_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => if_reg6_out(6),
      Q => \if_reg_reg_n_0_[6]\,
      R => '0'
    );
\int_src_sample_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => int_source_0,
      Q => int_src_sample(0),
      S => \^sr\(0)
    );
\int_src_sample_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => int_source_1,
      Q => int_src_sample(1),
      S => \^sr\(0)
    );
\int_src_sample_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => int_source_2,
      Q => int_src_sample(2),
      S => \^sr\(0)
    );
\int_src_sample_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_fifo_full,
      Q => int_src_sample(3),
      R => \^sr\(0)
    );
\int_src_sample_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_fifo_half_full,
      Q => int_src_sample(4),
      R => \^sr\(0)
    );
\int_src_sample_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_fifo_exists,
      Q => int_src_sample(5),
      R => \^sr\(0)
    );
\int_src_sample_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^spi_mosi_t\,
      Q => int_src_sample(6),
      S => \^sr\(0)
    );
internal_sck_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div_cnt_tc,
      I1 => internal_sck,
      O => internal_sck_i_1_n_0
    );
internal_sck_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => internal_sck_i_1_n_0,
      Q => internal_sck,
      R => \^sr\(0)
    );
\ip2bus_data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \IP2Bus_Data__15_n_0\,
      I1 => rx_occupancy_reg(5),
      I2 => \IP2Bus_Data__17_n_0\,
      I3 => \crc_reg_reg_n_0_[15]\,
      I4 => \IP2Bus_Data__23_n_0\,
      I5 => \ip2bus_data_reg[15]_i_2_n_0\,
      O => D(15)
    );
\ip2bus_data_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_state(1),
      O => \ip2bus_data_reg[15]_i_2_n_0\
    );
irq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => irq_i_2_n_0,
      I1 => \if_reg_reg_n_0_[3]\,
      I2 => ie_reg(3),
      I3 => \if_reg_reg_n_0_[2]\,
      I4 => ie_reg(2),
      I5 => irq_i_3_n_0,
      O => p_1_in
    );
irq_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \if_reg_reg_n_0_[1]\,
      I1 => ie_reg(1),
      I2 => \if_reg_reg_n_0_[0]\,
      I3 => ie_reg(0),
      O => irq_i_2_n_0
    );
irq_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ie_reg(4),
      I1 => \if_reg_reg_n_0_[4]\,
      I2 => ie_reg(6),
      I3 => \if_reg_reg_n_0_[6]\,
      I4 => \if_reg_reg_n_0_[5]\,
      I5 => ie_reg(5),
      O => irq_i_3_n_0
    );
irq_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in,
      Q => irq,
      R => \^sr\(0)
    );
lcd_csn_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^spi_miso_t\,
      Q => lcd_csn,
      R => '0'
    );
rx_fifo: entity work.\mainsoc_logsys_axi_spi_0_0_fifo__parameterized0\
     port map (
      D(10 downto 8) => D(14 downto 12),
      D(7 downto 0) => D(7 downto 0),
      \FSM_onehot_state_reg[4]\ => tx_fifo_n_20,
      Q(4 downto 0) => \read_address_reg__0\(4 downto 0),
      \addr_reg_reg[2]\ => \addr_reg_reg[2]\,
      \addr_reg_reg[3]\ => \addr_reg_reg[3]\,
      \addr_reg_reg[3]_0\ => \IP2Bus_Data__15_n_0\,
      \addr_reg_reg[3]_1\ => \IP2Bus_Data__23_n_0\,
      \addr_reg_reg[3]_10\ => \if_reg[6]_i_2_n_0\,
      \addr_reg_reg[3]_2\ => \IP2Bus_Data__22_n_0\,
      \addr_reg_reg[3]_3\ => \IP2Bus_Data__21_n_0\,
      \addr_reg_reg[3]_4\ => \IP2Bus_Data__20_n_0\,
      \addr_reg_reg[3]_5\ => \IP2Bus_Data__19_n_0\,
      \addr_reg_reg[3]_6\ => \IP2Bus_Data__18_n_0\,
      \addr_reg_reg[3]_7\ => \IP2Bus_Data__24_n_0\,
      \addr_reg_reg[3]_8\ => \IP2Bus_Data__17_n_0\,
      \addr_reg_reg[3]_9\ => \IP2Bus_Data__16_n_0\,
      \bus2ip_data_reg[29]\(3 downto 1) => Q(29 downto 27),
      \bus2ip_data_reg[29]\(0) => Q(7),
      bus2ip_rdce(0) => bus2ip_rdce(1),
      \crc_reg_reg[14]\(3) => \crc_reg_reg_n_0_[14]\,
      \crc_reg_reg[14]\(2) => \crc_reg_reg_n_0_[13]\,
      \crc_reg_reg[14]\(1) => \crc_reg_reg_n_0_[12]\,
      \crc_reg_reg[14]\(0) => \crc_reg_reg_n_0_[7]\,
      \crc_reg_reg[6]\(1) => \crc_reg_reg_n_0_[6]\,
      \crc_reg_reg[6]\(0) => \crc_reg_reg_n_0_[5]\,
      \ctrl_reg_reg[4]\(4) => crc_mode,
      \ctrl_reg_reg[4]\(3) => rx_discard,
      \ctrl_reg_reg[4]\(2) => transfer_en,
      \ctrl_reg_reg[4]\(1) => \ctrl_reg_reg_n_0_[1]\,
      \ctrl_reg_reg[4]\(0) => \ctrl_reg_reg_n_0_[0]\,
      \if_reg_reg[5]\(2) => if_reg(5),
      \if_reg_reg[5]\(1) => rx_fifo_n_28,
      \if_reg_reg[5]\(0) => rx_fifo_n_29,
      \if_reg_reg[5]_0\(2) => \if_reg_reg_n_0_[5]\,
      \if_reg_reg[5]_0\(1) => \if_reg_reg_n_0_[4]\,
      \if_reg_reg[5]_0\(0) => \if_reg_reg_n_0_[3]\,
      \int_src_sample_reg[5]\(2 downto 0) => int_src_sample(5 downto 3),
      \ip2bus_data_reg_reg[5]\(5 downto 0) => rx_fifo_dout(5 downto 0),
      out0(0) => out0(0),
      rx_fifo_din(7 downto 0) => rx_fifo_din(7 downto 0),
      rx_fifo_exists => rx_fifo_exists,
      rx_fifo_full => rx_fifo_full,
      rx_fifo_half_full => rx_fifo_half_full,
      rx_occupancy_reg(1 downto 0) => rx_occupancy_reg(5 downto 4),
      \rx_occupancy_reg_reg[0]\ => rx_fifo_n_26,
      rx_valid => rx_valid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \spi_state_reg[1]\(1 downto 0) => spi_state(1 downto 0),
      \tx_occupancy_reg_reg[0]\ => \tx_occupancy_reg_reg_n_0_[0]\,
      \tx_occupancy_reg_reg[1]\ => \tx_occupancy_reg_reg_n_0_[1]\,
      \tx_occupancy_reg_reg[2]\ => \tx_occupancy_reg_reg_n_0_[2]\,
      \tx_occupancy_reg_reg[3]\ => \tx_occupancy_reg_reg_n_0_[3]\,
      \tx_occupancy_reg_reg[4]\ => \tx_occupancy_reg_reg_n_0_[4]\,
      \tx_occupancy_reg_reg[5]\(0) => data10
    );
\rx_occupancy_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0\(0),
      Q => rx_occupancy_reg(0),
      S => rx_fifo_n_26
    );
\rx_occupancy_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0\(1),
      Q => rx_occupancy_reg(1),
      S => rx_fifo_n_26
    );
\rx_occupancy_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0\(2),
      Q => rx_occupancy_reg(2),
      S => rx_fifo_n_26
    );
\rx_occupancy_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0\(3),
      Q => rx_occupancy_reg(3),
      S => rx_fifo_n_26
    );
\rx_occupancy_reg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0\(4),
      Q => rx_occupancy_reg(4),
      S => rx_fifo_n_26
    );
\rx_occupancy_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_fifo_n_26,
      Q => rx_occupancy_reg(5),
      R => '0'
    );
rx_shr_lsb_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_clk_reg0,
      D => spi_miso_I,
      Q => rx_fifo_din(0),
      R => '0'
    );
\rx_shr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_clk_reg0,
      D => rx_fifo_din(0),
      Q => rx_fifo_din(1),
      R => '0'
    );
\rx_shr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_clk_reg0,
      D => rx_fifo_din(1),
      Q => rx_fifo_din(2),
      R => '0'
    );
\rx_shr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_clk_reg0,
      D => rx_fifo_din(2),
      Q => rx_fifo_din(3),
      R => '0'
    );
\rx_shr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_clk_reg0,
      D => rx_fifo_din(3),
      Q => rx_fifo_din(4),
      R => '0'
    );
\rx_shr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_clk_reg0,
      D => rx_fifo_din(4),
      Q => rx_fifo_din(5),
      R => '0'
    );
\rx_shr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_clk_reg0,
      D => rx_fifo_din(5),
      Q => rx_fifo_din(6),
      R => '0'
    );
\rx_shr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_clk_reg0,
      D => rx_fifo_din(6),
      Q => rx_fifo_din(7),
      R => '0'
    );
rx_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2300"
    )
        port map (
      I0 => rx_valid,
      I1 => rx_discard,
      I2 => spi_state(0),
      I3 => spi_state(1),
      O => rx_valid_i_1_n_0
    );
rx_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rx_valid_i_1_n_0,
      Q => rx_valid,
      R => '0'
    );
sck_falling_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_div_cnt_tc,
      I1 => internal_sck,
      O => sck_falling0
    );
sck_falling_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sck_falling0,
      Q => sck_falling,
      R => '0'
    );
sck_rising_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_div_cnt_tc,
      I1 => internal_sck,
      O => sck_rising0
    );
sck_rising_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sck_rising_i_3_n_0,
      I1 => clk_div_cnt_reg(11),
      I2 => clk_div_cnt_reg(10),
      I3 => clk_div_cnt_reg(9),
      I4 => clk_div_cnt_reg(8),
      I5 => sck_rising_i_4_n_0,
      O => clk_div_cnt_tc
    );
sck_rising_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clk_div_cnt_reg(7),
      I1 => clk_div_cnt_reg(6),
      I2 => clk_div_cnt_reg(5),
      I3 => clk_div_cnt_reg(4),
      O => sck_rising_i_3_n_0
    );
sck_rising_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clk_div_cnt_reg(1),
      I1 => clk_div_cnt_reg(0),
      I2 => clk_div_cnt_reg(3),
      I3 => clk_div_cnt_reg(2),
      O => sck_rising_i_4_n_0
    );
sck_rising_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sck_rising0,
      Q => sck_rising,
      R => '0'
    );
sdcard_csn_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[0]\,
      I1 => \ctrl_reg_reg_n_0_[1]\,
      O => sdcard_csn_reg_i_1_n_0
    );
sdcard_csn_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sdcard_csn_reg_i_1_n_0,
      Q => sdcard_csn,
      R => '0'
    );
spi_clk_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
spi_clk_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => sck_rising,
      I1 => spi_state(1),
      I2 => spi_state(0),
      I3 => sck_falling,
      O => spi_clk_reg00_out
    );
spi_clk_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => spi_state(0),
      I1 => spi_state(1),
      I2 => sck_rising,
      O => spi_clk_reg0
    );
spi_clk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_clk_reg00_out,
      D => spi_clk_reg0,
      Q => spi_clk,
      R => \^sr\(0)
    );
spi_miso_O_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tx_fifo_rd,
      D => tx_fifo_dout(8),
      Q => spi_miso_O,
      R => '0'
    );
spi_miso_T_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ctrl_reg_reg_n_0_[0]\,
      I1 => \ctrl_reg_reg_n_0_[1]\,
      O => \^spi_miso_t\
    );
spi_mosi_T_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_state(1),
      I1 => spi_state(0),
      O => \^spi_mosi_t\
    );
spi_mosi_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => spi_mosi_reg0_out,
      D => tx_fifo_n_17,
      Q => spi_mosi_O,
      R => '0'
    );
\spi_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => sck_rising,
      O => \spi_state[1]_i_3_n_0\
    );
\spi_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tx_fifo_n_19,
      Q => spi_state(0),
      R => \^sr\(0)
    );
\spi_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tx_fifo_n_18,
      Q => spi_state(1),
      R => \^sr\(0)
    );
tx_fifo: entity work.mainsoc_logsys_axi_spi_0_0_fifo
     port map (
      D(7) => tx_fifo_n_7,
      D(6) => tx_fifo_n_8,
      D(5) => tx_fifo_n_9,
      D(4) => tx_fifo_n_10,
      D(3) => tx_fifo_n_11,
      D(2) => tx_fifo_n_12,
      D(1) => tx_fifo_n_13,
      D(0) => tx_fifo_n_14,
      E(0) => tx_fifo_n_15,
      Q(11 downto 9) => Q(26 downto 24),
      Q(8 downto 0) => Q(8 downto 0),
      \addr_reg_reg[2]\ => \addr_reg_reg[2]\,
      \addr_reg_reg[3]\ => \addr_reg_reg[3]\,
      \addr_reg_reg[3]_0\ => \IP2Bus_Data__17_n_0\,
      \addr_reg_reg[3]_1\ => \IP2Bus_Data__15_n_0\,
      \addr_reg_reg[3]_2\ => \IP2Bus_Data__23_n_0\,
      \addr_reg_reg[3]_3\ => \if_reg[6]_i_2_n_0\,
      \bit_cnt_reg[2]\ => \spi_state[1]_i_3_n_0\,
      bus2ip_be(3 downto 0) => bus2ip_be(3 downto 0),
      \crc_reg_reg[11]\(2) => \crc_reg_reg_n_0_[11]\,
      \crc_reg_reg[11]\(1) => \crc_reg_reg_n_0_[10]\,
      \crc_reg_reg[11]\(0) => \crc_reg_reg_n_0_[9]\,
      \ctrl_reg_reg[2]\(0) => transfer_en,
      full_reg_0(0) => rx_fifo_full,
      \if_reg_reg[2]\(2) => tx_fifo_n_27,
      \if_reg_reg[2]\(1) => tx_fifo_n_28,
      \if_reg_reg[2]\(0) => tx_fifo_n_29,
      \if_reg_reg[2]_0\(2) => \if_reg_reg_n_0_[2]\,
      \if_reg_reg[2]_0\(1) => \if_reg_reg_n_0_[1]\,
      \if_reg_reg[2]_0\(0) => \if_reg_reg_n_0_[0]\,
      int_source_2 => int_source_2,
      \int_src_sample_reg[1]\(1) => int_source_1,
      \int_src_sample_reg[1]\(0) => int_source_0,
      \int_src_sample_reg[2]\(2 downto 0) => int_src_sample(2 downto 0),
      \ip2bus_data_reg_reg[11]\(2 downto 0) => D(11 downto 9),
      out0(0) => out0(1),
      \read_address_reg[0]_0\ => tx_fifo_n_20,
      rx_occupancy_reg(2 downto 0) => rx_occupancy_reg(3 downto 1),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sck_falling => sck_falling,
      spi_miso_O_reg_reg(0) => tx_fifo_dout(8),
      spi_mosi_reg0_out => spi_mosi_reg0_out,
      spi_mosi_reg_reg => tx_fifo_n_17,
      \spi_state_reg[1]\(1) => tx_fifo_n_18,
      \spi_state_reg[1]\(0) => tx_fifo_n_19,
      \spi_state_reg[1]_0\(1 downto 0) => spi_state(1 downto 0),
      tx_fifo_rd => tx_fifo_rd,
      \tx_occupancy_reg_reg[4]\(4 downto 0) => \read_address_reg__0_0\(4 downto 0),
      \tx_shr_reg[6]\(6) => \tx_shr_reg_n_0_[6]\,
      \tx_shr_reg[6]\(5 downto 0) => tx_shr(5 downto 0)
    );
\tx_occupancy_reg_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0_0\(0),
      Q => \tx_occupancy_reg_reg_n_0_[0]\,
      S => int_source_2
    );
\tx_occupancy_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0_0\(1),
      Q => \tx_occupancy_reg_reg_n_0_[1]\,
      S => int_source_2
    );
\tx_occupancy_reg_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0_0\(2),
      Q => \tx_occupancy_reg_reg_n_0_[2]\,
      S => int_source_2
    );
\tx_occupancy_reg_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0_0\(3),
      Q => \tx_occupancy_reg_reg_n_0_[3]\,
      S => int_source_2
    );
\tx_occupancy_reg_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \read_address_reg__0_0\(4),
      Q => \tx_occupancy_reg_reg_n_0_[4]\,
      S => int_source_2
    );
\tx_occupancy_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => int_source_2,
      Q => data10,
      R => '0'
    );
\tx_shr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tx_fifo_n_15,
      D => tx_fifo_n_14,
      Q => tx_shr(0),
      R => '0'
    );
\tx_shr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tx_fifo_n_15,
      D => tx_fifo_n_13,
      Q => tx_shr(1),
      R => '0'
    );
\tx_shr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tx_fifo_n_15,
      D => tx_fifo_n_12,
      Q => tx_shr(2),
      R => '0'
    );
\tx_shr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tx_fifo_n_15,
      D => tx_fifo_n_11,
      Q => tx_shr(3),
      R => '0'
    );
\tx_shr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tx_fifo_n_15,
      D => tx_fifo_n_10,
      Q => tx_shr(4),
      R => '0'
    );
\tx_shr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tx_fifo_n_15,
      D => tx_fifo_n_9,
      Q => tx_shr(5),
      R => '0'
    );
\tx_shr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tx_fifo_n_15,
      D => tx_fifo_n_8,
      Q => \tx_shr_reg_n_0_[6]\,
      R => '0'
    );
\tx_shr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => tx_fifo_n_15,
      D => tx_fifo_n_7,
      Q => \tx_shr_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainsoc_logsys_axi_spi_0_0_logsys_axi_spi_v1_0 is
  port (
    out0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    spi_mosi_T : out STD_LOGIC;
    irq : out STD_LOGIC;
    flash_csn : out STD_LOGIC;
    lcd_csn : out STD_LOGIC;
    spi_miso_T : out STD_LOGIC;
    sdcard_csn : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_mosi_O : out STD_LOGIC;
    spi_miso_O : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 30 downto 0 );
    spi_miso_I : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mainsoc_logsys_axi_spi_0_0_logsys_axi_spi_v1_0 : entity is "logsys_axi_spi_v1_0";
end mainsoc_logsys_axi_spi_0_0_logsys_axi_spi_v1_0;

architecture STRUCTURE of mainsoc_logsys_axi_spi_0_0_logsys_axi_spi_v1_0 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal IP2Bus_Data : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal bus2ip_be : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bus2ip_be[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_be[3]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_data : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal bus2ip_data0 : STD_LOGIC;
  signal \bus2ip_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \bus2ip_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \bus2ip_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \bus2ip_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \bus2ip_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \bus2ip_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \bus2ip_data_reg_n_0_[9]\ : STD_LOGIC;
  signal clkdiv_reg_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip2bus_data_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \^out0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \^out0\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in : signal is "yes";
  signal p_1_in_0 : STD_LOGIC;
  attribute RTL_KEEP of p_1_in_0 : signal is "yes";
  signal rst : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000";
  attribute KEEP of \FSM_onehot_state_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000";
  attribute KEEP of \FSM_onehot_state_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000";
  attribute KEEP of \FSM_onehot_state_reg[7]\ : label is "yes";
begin
  out0(4 downto 0) <= \^out0\(4 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404040404FF04"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s00_axi_awvalid,
      I3 => \FSM_onehot_state[0]_i_2_n_0\,
      I4 => \FSM_onehot_state[6]_i_2_n_0\,
      I5 => p_1_in_0,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000C0000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^out0\(4),
      I2 => p_0_in,
      I3 => \^out0\(3),
      I4 => s00_axi_rready,
      I5 => \^out0\(2),
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s00_axi_arvalid,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F02"
    )
        port map (
      I0 => \^out0\(1),
      I1 => s00_axi_wvalid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^out0\(0),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^out0\(1),
      I1 => s00_axi_wvalid,
      I2 => \^out0\(0),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010100010000"
    )
        port map (
      I0 => \^out0\(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^out0\(1),
      I3 => s00_axi_bready,
      I4 => \^out0\(2),
      I5 => p_1_in_0,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^out0\(2),
      I1 => p_1_in_0,
      I2 => \^out0\(3),
      I3 => \FSM_onehot_state[6]_i_2_n_0\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^out0\(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^out0\(1),
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA20"
    )
        port map (
      I0 => \FSM_onehot_state[7]_i_2_n_0\,
      I1 => s00_axi_rready,
      I2 => \^out0\(4),
      I3 => p_0_in,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^out0\(3),
      I1 => p_1_in_0,
      I2 => \^out0\(2),
      I3 => \^out0\(1),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \^out0\(0),
      O => \FSM_onehot_state[7]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^out0\(0),
      R => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^out0\(3),
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \^out0\(1),
      R => rst
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => p_1_in_0,
      R => rst
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \^out0\(2),
      R => rst
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => p_0_in,
      R => rst
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \^out0\(4),
      R => rst
    );
\addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_araddr(0),
      I2 => \^out0\(0),
      I3 => \^out0\(3),
      I4 => \addr_reg_reg_n_0_[2]\,
      O => \addr_reg[2]_i_1_n_0\
    );
\addr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_araddr(1),
      I2 => \^out0\(0),
      I3 => \^out0\(3),
      I4 => \addr_reg_reg_n_0_[3]\,
      O => \addr_reg[3]_i_1_n_0\
    );
\addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \addr_reg[2]_i_1_n_0\,
      Q => \addr_reg_reg_n_0_[2]\,
      R => '0'
    );
\addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \addr_reg[3]_i_1_n_0\,
      Q => \addr_reg_reg_n_0_[3]\,
      R => '0'
    );
\bus2ip_be[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^out0\(3),
      I1 => s00_axi_wvalid,
      I2 => \^out0\(1),
      O => \bus2ip_be[3]_i_1_n_0\
    );
\bus2ip_be[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^out0\(1),
      I2 => \^out0\(3),
      O => \bus2ip_be[3]_i_2_n_0\
    );
\bus2ip_be_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \bus2ip_be[3]_i_2_n_0\,
      D => s00_axi_wstrb(0),
      Q => bus2ip_be(0),
      S => \bus2ip_be[3]_i_1_n_0\
    );
\bus2ip_be_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \bus2ip_be[3]_i_2_n_0\,
      D => s00_axi_wstrb(1),
      Q => bus2ip_be(1),
      S => \bus2ip_be[3]_i_1_n_0\
    );
\bus2ip_be_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \bus2ip_be[3]_i_2_n_0\,
      D => s00_axi_wstrb(2),
      Q => bus2ip_be(2),
      S => \bus2ip_be[3]_i_1_n_0\
    );
\bus2ip_be_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \bus2ip_be[3]_i_2_n_0\,
      D => s00_axi_wstrb(3),
      Q => bus2ip_be(3),
      S => \bus2ip_be[3]_i_1_n_0\
    );
\bus2ip_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out0\(1),
      I1 => s00_axi_wvalid,
      O => bus2ip_data0
    );
\bus2ip_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(0),
      Q => bus2ip_data(0),
      R => '0'
    );
\bus2ip_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(10),
      Q => \bus2ip_data_reg_n_0_[10]\,
      R => '0'
    );
\bus2ip_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(11),
      Q => \bus2ip_data_reg_n_0_[11]\,
      R => '0'
    );
\bus2ip_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(12),
      Q => \bus2ip_data_reg_n_0_[12]\,
      R => '0'
    );
\bus2ip_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(13),
      Q => \bus2ip_data_reg_n_0_[13]\,
      R => '0'
    );
\bus2ip_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(14),
      Q => \bus2ip_data_reg_n_0_[14]\,
      R => '0'
    );
\bus2ip_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(15),
      Q => \bus2ip_data_reg_n_0_[15]\,
      R => '0'
    );
\bus2ip_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(16),
      Q => clkdiv_reg_din(0),
      R => '0'
    );
\bus2ip_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(17),
      Q => clkdiv_reg_din(1),
      R => '0'
    );
\bus2ip_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(18),
      Q => clkdiv_reg_din(2),
      R => '0'
    );
\bus2ip_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(19),
      Q => clkdiv_reg_din(3),
      R => '0'
    );
\bus2ip_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(1),
      Q => bus2ip_data(1),
      R => '0'
    );
\bus2ip_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(20),
      Q => clkdiv_reg_din(4),
      R => '0'
    );
\bus2ip_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(21),
      Q => clkdiv_reg_din(5),
      R => '0'
    );
\bus2ip_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(22),
      Q => clkdiv_reg_din(6),
      R => '0'
    );
\bus2ip_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(23),
      Q => clkdiv_reg_din(7),
      R => '0'
    );
\bus2ip_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(24),
      Q => bus2ip_data(24),
      R => '0'
    );
\bus2ip_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(25),
      Q => bus2ip_data(25),
      R => '0'
    );
\bus2ip_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(26),
      Q => bus2ip_data(26),
      R => '0'
    );
\bus2ip_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(27),
      Q => bus2ip_data(27),
      R => '0'
    );
\bus2ip_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(28),
      Q => bus2ip_data(28),
      R => '0'
    );
\bus2ip_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(29),
      Q => bus2ip_data(29),
      R => '0'
    );
\bus2ip_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(2),
      Q => bus2ip_data(2),
      R => '0'
    );
\bus2ip_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(30),
      Q => bus2ip_data(30),
      R => '0'
    );
\bus2ip_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(3),
      Q => bus2ip_data(3),
      R => '0'
    );
\bus2ip_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(4),
      Q => bus2ip_data(4),
      R => '0'
    );
\bus2ip_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(5),
      Q => bus2ip_data(5),
      R => '0'
    );
\bus2ip_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(6),
      Q => bus2ip_data(6),
      R => '0'
    );
\bus2ip_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(7),
      Q => bus2ip_data(7),
      R => '0'
    );
\bus2ip_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(8),
      Q => bus2ip_data(8),
      R => '0'
    );
\bus2ip_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => bus2ip_data0,
      D => s00_axi_wdata(9),
      Q => \bus2ip_data_reg_n_0_[9]\,
      R => '0'
    );
\ip2bus_data_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^out0\(4),
      I2 => s00_axi_aresetn,
      O => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(0),
      Q => s00_axi_rdata(0),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(10),
      Q => s00_axi_rdata(10),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(11),
      Q => s00_axi_rdata(11),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(12),
      Q => s00_axi_rdata(12),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(13),
      Q => s00_axi_rdata(13),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(14),
      Q => s00_axi_rdata(14),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(15),
      Q => s00_axi_rdata(15),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(16),
      Q => s00_axi_rdata(16),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(17),
      Q => s00_axi_rdata(17),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(18),
      Q => s00_axi_rdata(18),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(19),
      Q => s00_axi_rdata(19),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(1),
      Q => s00_axi_rdata(1),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(20),
      Q => s00_axi_rdata(20),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(21),
      Q => s00_axi_rdata(21),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(22),
      Q => s00_axi_rdata(22),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(23),
      Q => s00_axi_rdata(23),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(24),
      Q => s00_axi_rdata(24),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(25),
      Q => s00_axi_rdata(25),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(26),
      Q => s00_axi_rdata(26),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(27),
      Q => s00_axi_rdata(27),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(28),
      Q => s00_axi_rdata(28),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(29),
      Q => s00_axi_rdata(29),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(2),
      Q => s00_axi_rdata(2),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(30),
      Q => s00_axi_rdata(30),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(3),
      Q => s00_axi_rdata(3),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(4),
      Q => s00_axi_rdata(4),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(5),
      Q => s00_axi_rdata(5),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(6),
      Q => s00_axi_rdata(6),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(7),
      Q => s00_axi_rdata(7),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(8),
      Q => s00_axi_rdata(8),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
\ip2bus_data_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in,
      D => IP2Bus_Data(9),
      Q => s00_axi_rdata(9),
      R => \ip2bus_data_reg[30]_i_1_n_0\
    );
user_logic: entity work.mainsoc_logsys_axi_spi_0_0_user_logic
     port map (
      D(30 downto 0) => IP2Bus_Data(30 downto 0),
      Q(30 downto 24) => bus2ip_data(30 downto 24),
      Q(23 downto 16) => clkdiv_reg_din(7 downto 0),
      Q(15) => \bus2ip_data_reg_n_0_[15]\,
      Q(14) => \bus2ip_data_reg_n_0_[14]\,
      Q(13) => \bus2ip_data_reg_n_0_[13]\,
      Q(12) => \bus2ip_data_reg_n_0_[12]\,
      Q(11) => \bus2ip_data_reg_n_0_[11]\,
      Q(10) => \bus2ip_data_reg_n_0_[10]\,
      Q(9) => \bus2ip_data_reg_n_0_[9]\,
      Q(8 downto 0) => bus2ip_data(8 downto 0),
      SR(0) => rst,
      \addr_reg_reg[2]\ => \addr_reg_reg_n_0_[2]\,
      \addr_reg_reg[3]\ => \addr_reg_reg_n_0_[3]\,
      bus2ip_be(3 downto 0) => bus2ip_be(3 downto 0),
      flash_csn => flash_csn,
      irq => irq,
      lcd_csn => lcd_csn,
      out0(1) => p_1_in_0,
      out0(0) => p_0_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      sdcard_csn => sdcard_csn,
      spi_clk => spi_clk,
      spi_miso_I => spi_miso_I,
      spi_miso_O => spi_miso_O,
      spi_miso_T => spi_miso_T,
      spi_mosi_O => spi_mosi_O,
      spi_mosi_T => spi_mosi_T
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainsoc_logsys_axi_spi_0_0 is
  port (
    flash_csn : out STD_LOGIC;
    lcd_csn : out STD_LOGIC;
    sdcard_csn : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_mosi_O : out STD_LOGIC;
    spi_mosi_T : out STD_LOGIC;
    spi_miso_O : out STD_LOGIC;
    spi_miso_I : in STD_LOGIC;
    spi_miso_T : out STD_LOGIC;
    irq : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mainsoc_logsys_axi_spi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mainsoc_logsys_axi_spi_0_0 : entity is "mainsoc_logsys_axi_spi_0_0,logsys_axi_spi_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mainsoc_logsys_axi_spi_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mainsoc_logsys_axi_spi_0_0 : entity is "logsys_axi_spi_v1_0,Vivado 2017.3";
end mainsoc_logsys_axi_spi_0_0;

architecture STRUCTURE of mainsoc_logsys_axi_spi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.000, XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_RESET s00_axi_aresetn";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30 downto 0) <= \^s00_axi_rdata\(30 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mainsoc_logsys_axi_spi_0_0_logsys_axi_spi_v1_0
     port map (
      flash_csn => flash_csn,
      irq => irq,
      lcd_csn => lcd_csn,
      out0(4) => s00_axi_rvalid,
      out0(3) => s00_axi_arready,
      out0(2) => s00_axi_bvalid,
      out0(1) => s00_axi_wready,
      out0(0) => s00_axi_awready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_rdata(30 downto 0) => \^s00_axi_rdata\(30 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(30 downto 0) => s00_axi_wdata(30 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sdcard_csn => sdcard_csn,
      spi_clk => spi_clk,
      spi_miso_I => spi_miso_I,
      spi_miso_O => spi_miso_O,
      spi_miso_T => spi_miso_T,
      spi_mosi_O => spi_mosi_O,
      spi_mosi_T => spi_mosi_T
    );
end STRUCTURE;
