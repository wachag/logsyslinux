//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Wed Dec 27 20:16:01 2017
//Host        : dreadnought running 64-bit Arch Linux
//Command     : generate_target mainsoc_wrapper.bd
//Design      : mainsoc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mainsoc_wrapper
   (MDIO_0_mdc,
    MDIO_0_mdio_io,
    RGMII_0_rd,
    RGMII_0_rx_ctl,
    RGMII_0_rxc,
    RGMII_0_td,
    RGMII_0_tx_ctl,
    RGMII_0_txc,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    dip_switches_8bits_tri_i,
    flash_io0_io,
    flash_io1_io,
    flash_io2_io,
    flash_io3_io,
    flash_ss_io,
    led_24bits_tri_o,
    push_buttons_4bits_tri_i,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sdcard_io0_io,
    sdcard_io1_io,
    sdcard_sck_io,
    sdcard_ss_io,
    sys_clock);
  output MDIO_0_mdc;
  inout MDIO_0_mdio_io;
  input [3:0]RGMII_0_rd;
  input RGMII_0_rx_ctl;
  input RGMII_0_rxc;
  output [3:0]RGMII_0_td;
  output RGMII_0_tx_ctl;
  output RGMII_0_txc;
  output [14:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [3:0]ddr3_sdram_dm;
  inout [31:0]ddr3_sdram_dq;
  inout [3:0]ddr3_sdram_dqs_n;
  inout [3:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  input [7:0]dip_switches_8bits_tri_i;
  inout flash_io0_io;
  inout flash_io1_io;
  inout flash_io2_io;
  inout flash_io3_io;
  inout [0:0]flash_ss_io;
  output [23:0]led_24bits_tri_o;
  input [3:0]push_buttons_4bits_tri_i;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  inout sdcard_io0_io;
  inout sdcard_io1_io;
  inout sdcard_sck_io;
  inout [0:0]sdcard_ss_io;
  input sys_clock;

  wire MDIO_0_mdc;
  wire MDIO_0_mdio_i;
  wire MDIO_0_mdio_io;
  wire MDIO_0_mdio_o;
  wire MDIO_0_mdio_t;
  wire [3:0]RGMII_0_rd;
  wire RGMII_0_rx_ctl;
  wire RGMII_0_rxc;
  wire [3:0]RGMII_0_td;
  wire RGMII_0_tx_ctl;
  wire RGMII_0_txc;
  wire [14:0]ddr3_sdram_addr;
  wire [2:0]ddr3_sdram_ba;
  wire ddr3_sdram_cas_n;
  wire [0:0]ddr3_sdram_ck_n;
  wire [0:0]ddr3_sdram_ck_p;
  wire [0:0]ddr3_sdram_cke;
  wire [0:0]ddr3_sdram_cs_n;
  wire [3:0]ddr3_sdram_dm;
  wire [31:0]ddr3_sdram_dq;
  wire [3:0]ddr3_sdram_dqs_n;
  wire [3:0]ddr3_sdram_dqs_p;
  wire [0:0]ddr3_sdram_odt;
  wire ddr3_sdram_ras_n;
  wire ddr3_sdram_reset_n;
  wire ddr3_sdram_we_n;
  wire [7:0]dip_switches_8bits_tri_i;
  wire flash_io0_i;
  wire flash_io0_io;
  wire flash_io0_o;
  wire flash_io0_t;
  wire flash_io1_i;
  wire flash_io1_io;
  wire flash_io1_o;
  wire flash_io1_t;
  wire flash_io2_i;
  wire flash_io2_io;
  wire flash_io2_o;
  wire flash_io2_t;
  wire flash_io3_i;
  wire flash_io3_io;
  wire flash_io3_o;
  wire flash_io3_t;
  wire [0:0]flash_ss_i_0;
  wire [0:0]flash_ss_io_0;
  wire [0:0]flash_ss_o_0;
  wire flash_ss_t;
  wire [23:0]led_24bits_tri_o;
  wire [3:0]push_buttons_4bits_tri_i;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire sdcard_io0_i;
  wire sdcard_io0_io;
  wire sdcard_io0_o;
  wire sdcard_io0_t;
  wire sdcard_io1_i;
  wire sdcard_io1_io;
  wire sdcard_io1_o;
  wire sdcard_io1_t;
  wire sdcard_sck_i;
  wire sdcard_sck_io;
  wire sdcard_sck_o;
  wire sdcard_sck_t;
  wire [0:0]sdcard_ss_i_0;
  wire [0:0]sdcard_ss_io_0;
  wire [0:0]sdcard_ss_o_0;
  wire sdcard_ss_t;
  wire sys_clock;

  IOBUF MDIO_0_mdio_iobuf
       (.I(MDIO_0_mdio_o),
        .IO(MDIO_0_mdio_io),
        .O(MDIO_0_mdio_i),
        .T(MDIO_0_mdio_t));
  IOBUF flash_io0_iobuf
       (.I(flash_io0_o),
        .IO(flash_io0_io),
        .O(flash_io0_i),
        .T(flash_io0_t));
  IOBUF flash_io1_iobuf
       (.I(flash_io1_o),
        .IO(flash_io1_io),
        .O(flash_io1_i),
        .T(flash_io1_t));
  IOBUF flash_io2_iobuf
       (.I(flash_io2_o),
        .IO(flash_io2_io),
        .O(flash_io2_i),
        .T(flash_io2_t));
  IOBUF flash_io3_iobuf
       (.I(flash_io3_o),
        .IO(flash_io3_io),
        .O(flash_io3_i),
        .T(flash_io3_t));
  IOBUF flash_ss_iobuf_0
       (.I(flash_ss_o_0),
        .IO(flash_ss_io[0]),
        .O(flash_ss_i_0),
        .T(flash_ss_t));
  mainsoc mainsoc_i
       (.MDIO_0_mdc(MDIO_0_mdc),
        .MDIO_0_mdio_i(MDIO_0_mdio_i),
        .MDIO_0_mdio_o(MDIO_0_mdio_o),
        .MDIO_0_mdio_t(MDIO_0_mdio_t),
        .RGMII_0_rd(RGMII_0_rd),
        .RGMII_0_rx_ctl(RGMII_0_rx_ctl),
        .RGMII_0_rxc(RGMII_0_rxc),
        .RGMII_0_td(RGMII_0_td),
        .RGMII_0_tx_ctl(RGMII_0_tx_ctl),
        .RGMII_0_txc(RGMII_0_txc),
        .ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_cs_n(ddr3_sdram_cs_n),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        .dip_switches_8bits_tri_i(dip_switches_8bits_tri_i),
        .flash_io0_i(flash_io0_i),
        .flash_io0_o(flash_io0_o),
        .flash_io0_t(flash_io0_t),
        .flash_io1_i(flash_io1_i),
        .flash_io1_o(flash_io1_o),
        .flash_io1_t(flash_io1_t),
        .flash_io2_i(flash_io2_i),
        .flash_io2_o(flash_io2_o),
        .flash_io2_t(flash_io2_t),
        .flash_io3_i(flash_io3_i),
        .flash_io3_o(flash_io3_o),
        .flash_io3_t(flash_io3_t),
        .flash_ss_i(flash_ss_i_0),
        .flash_ss_o(flash_ss_o_0),
        .flash_ss_t(flash_ss_t),
        .led_24bits_tri_o(led_24bits_tri_o),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sdcard_io0_i(sdcard_io0_i),
        .sdcard_io0_o(sdcard_io0_o),
        .sdcard_io0_t(sdcard_io0_t),
        .sdcard_io1_i(sdcard_io1_i),
        .sdcard_io1_o(sdcard_io1_o),
        .sdcard_io1_t(sdcard_io1_t),
        .sdcard_sck_i(sdcard_sck_i),
        .sdcard_sck_o(sdcard_sck_o),
        .sdcard_sck_t(sdcard_sck_t),
        .sdcard_ss_i(sdcard_ss_i_0),
        .sdcard_ss_o(sdcard_ss_o_0),
        .sdcard_ss_t(sdcard_ss_t),
        .sys_clock(sys_clock));
  IOBUF sdcard_io0_iobuf
       (.I(sdcard_io0_o),
        .IO(sdcard_io0_io),
        .O(sdcard_io0_i),
        .T(sdcard_io0_t));
  IOBUF sdcard_io1_iobuf
       (.I(sdcard_io1_o),
        .IO(sdcard_io1_io),
        .O(sdcard_io1_i),
        .T(sdcard_io1_t));
  IOBUF sdcard_sck_iobuf
       (.I(sdcard_sck_o),
        .IO(sdcard_sck_io),
        .O(sdcard_sck_i),
        .T(sdcard_sck_t));
  IOBUF sdcard_ss_iobuf_0
       (.I(sdcard_ss_o_0),
        .IO(sdcard_ss_io[0]),
        .O(sdcard_ss_i_0),
        .T(sdcard_ss_t));
endmodule
