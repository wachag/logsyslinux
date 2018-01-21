// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sun Jan 21 08:28:29 2018
// Host        : dreadnought running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/wachag/Projects/kintex7/linux/hw/linuxsystem/linuxsystem.srcs/sources_1/bd/mainsoc/ip/mainsoc_rgmii_to_mii_0_0/mainsoc_rgmii_to_mii_0_0_sim_netlist.v
// Design      : mainsoc_rgmii_to_mii_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mainsoc_rgmii_to_mii_0_0,rgmii_to_mii,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rgmii_to_mii,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module mainsoc_rgmii_to_mii_0_0
   (phy_rstn,
    rgmii_rx_clk,
    rgmii_rx_ctrl,
    rgmii_rx_data,
    rgmii_tx_clk,
    rgmii_tx_ctrl,
    rgmii_tx_data,
    mii_rx_clk,
    mii_rx_dv,
    mii_rx_er,
    mii_rx_data,
    mii_crs,
    mii_col,
    mii_tx_clk,
    mii_tx_en,
    mii_tx_er,
    mii_tx_data,
    link_up_10M,
    link_up_100M,
    link_up_1G,
    link_full_duplex);
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RST_N, xilinx.com:signal:reset:1.0 phy_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME phy_rstn, POLARITY ACTIVE_LOW" *) input phy_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII RXC, xilinx.com:signal:clock:1.0 rgmii_rx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rgmii_rx_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rgmii_rx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII RX_CTL" *) input rgmii_rx_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII RD" *) input [3:0]rgmii_rx_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII TXC, xilinx.com:signal:clock:1.0 rgmii_tx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rgmii_tx_clk, FREQ_HZ 100000000, PHASE 0.000" *) output rgmii_tx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII TX_CTL" *) output rgmii_tx_ctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII TD" *) output [3:0]rgmii_tx_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RX_CLK, xilinx.com:signal:clock:1.0 mii_rx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mii_rx_clk, FREQ_HZ 100000000, PHASE 0.000" *) output mii_rx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RX_DV" *) output mii_rx_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RX_ER" *) output mii_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RXD" *) output [3:0]mii_rx_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII CRS" *) output mii_crs;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII COL" *) output mii_col;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII TX_CLK, xilinx.com:signal:clock:1.0 mii_tx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mii_tx_clk, FREQ_HZ 100000000, PHASE 0.000" *) output mii_tx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII TX_EN" *) input mii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII TX_ER" *) input mii_tx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII TXD" *) input [3:0]mii_tx_data;
  output link_up_10M;
  output link_up_100M;
  output link_up_1G;
  output link_full_duplex;

  wire link_full_duplex;
  wire link_up_100M;
  wire link_up_10M;
  wire link_up_1G;
  wire mii_col;
  wire mii_crs;
  wire mii_rx_clk;
  wire [3:0]mii_rx_data;
  wire mii_rx_dv;
  wire mii_rx_er;
  wire mii_tx_clk;
  wire [3:0]mii_tx_data;
  wire mii_tx_en;
  wire mii_tx_er;
  wire phy_rstn;
  wire rgmii_rx_clk;
  wire rgmii_rx_ctrl;
  wire [3:0]rgmii_rx_data;
  wire rgmii_tx_clk;
  wire rgmii_tx_ctrl;
  wire [3:0]rgmii_tx_data;

  (* STATE_TX_IDLE = "2'b00" *) 
  (* STATE_TX_INVALID = "2'b10" *) 
  (* STATE_TX_VALID = "2'b01" *) 
  mainsoc_rgmii_to_mii_0_0_rgmii_to_mii inst
       (.link_full_duplex(link_full_duplex),
        .link_up_100M(link_up_100M),
        .link_up_10M(link_up_10M),
        .link_up_1G(link_up_1G),
        .mii_col(mii_col),
        .mii_crs(mii_crs),
        .mii_rx_clk(mii_rx_clk),
        .mii_rx_data(mii_rx_data),
        .mii_rx_dv(mii_rx_dv),
        .mii_rx_er(mii_rx_er),
        .mii_tx_clk(mii_tx_clk),
        .mii_tx_data(mii_tx_data),
        .mii_tx_en(mii_tx_en),
        .mii_tx_er(mii_tx_er),
        .phy_rstn(phy_rstn),
        .rgmii_rx_clk(rgmii_rx_clk),
        .rgmii_rx_ctrl(rgmii_rx_ctrl),
        .rgmii_rx_data(rgmii_rx_data),
        .rgmii_tx_clk(rgmii_tx_clk),
        .rgmii_tx_ctrl(rgmii_tx_ctrl),
        .rgmii_tx_data(rgmii_tx_data));
endmodule

(* ORIG_REF_NAME = "rgmii_to_mii" *) (* STATE_TX_IDLE = "2'b00" *) (* STATE_TX_INVALID = "2'b10" *) 
(* STATE_TX_VALID = "2'b01" *) 
module mainsoc_rgmii_to_mii_0_0_rgmii_to_mii
   (phy_rstn,
    rgmii_rx_clk,
    rgmii_rx_ctrl,
    rgmii_rx_data,
    rgmii_tx_clk,
    rgmii_tx_ctrl,
    rgmii_tx_data,
    mii_rx_clk,
    mii_rx_dv,
    mii_rx_er,
    mii_rx_data,
    mii_crs,
    mii_col,
    mii_tx_clk,
    mii_tx_en,
    mii_tx_er,
    mii_tx_data,
    link_up_10M,
    link_up_100M,
    link_up_1G,
    link_full_duplex);
  input phy_rstn;
  input rgmii_rx_clk;
  input rgmii_rx_ctrl;
  input [3:0]rgmii_rx_data;
  output rgmii_tx_clk;
  output rgmii_tx_ctrl;
  output [3:0]rgmii_tx_data;
  output mii_rx_clk;
  output mii_rx_dv;
  output mii_rx_er;
  output [3:0]mii_rx_data;
  output mii_crs;
  output mii_col;
  output mii_tx_clk;
  input mii_tx_en;
  input mii_tx_er;
  input [3:0]mii_tx_data;
  output link_up_10M;
  output link_up_100M;
  output link_up_1G;
  output link_full_duplex;

  wire \<const0> ;
  wire D20;
  (* MARK_DEBUG *) wire link_full_duplex_reg;
  (* MARK_DEBUG *) wire link_up_100M_reg;
  (* MARK_DEBUG *) wire link_up_10M_reg;
  wire link_up_10M_reg_i_1_n_0;
  wire link_up_10M_reg_reg0;
  (* MARK_DEBUG *) wire link_up_1G_reg;
  wire link_up_1G_reg_i_1_n_0;
  wire mii_crs;
  wire mii_crs_INST_0_i_1_n_0;
  wire mii_crs_INST_0_i_2_n_0;
  wire mii_rx_dv;
  wire mii_rx_er;
  wire mii_tx_clk;
  wire [3:0]mii_tx_data;
  wire mii_tx_en;
  wire mii_tx_er;
  wire p_1_in__0;
  wire phy_rstn;
  wire rgmii_rx_clk;
  wire rgmii_rx_ctrl;
  wire [3:0]rgmii_rx_data;
  wire rgmii_tx_clk;
  wire rgmii_tx_ctrl;
  wire [3:0]rgmii_tx_data;
  (* MARK_DEBUG *) wire rst;
  wire rx_ctrl_1;
  (* MARK_DEBUG *) wire [7:0]rx_data;
  (* MARK_DEBUG *) wire rx_dv;
  (* MARK_DEBUG *) wire rx_er;
  wire [3:0]tx_data;
  wire tx_en;
  wire tx_er;
  wire [1:0]tx_state;
  wire \tx_state[0]_i_1_n_0 ;
  wire \tx_state[1]_i_1_n_0 ;
  wire NLW_ODDR_rgmii_tx_clk_S_UNCONNECTED;
  wire NLW_ODDR_rgmii_tx_ctrl_S_UNCONNECTED;
  wire \NLW_genblk2[0].ODDR_rgmii_tx_data_S_UNCONNECTED ;
  wire \NLW_genblk2[1].ODDR_rgmii_tx_data_S_UNCONNECTED ;
  wire \NLW_genblk2[2].ODDR_rgmii_tx_data_S_UNCONNECTED ;
  wire \NLW_genblk2[3].ODDR_rgmii_tx_data_S_UNCONNECTED ;

  assign link_full_duplex = link_full_duplex_reg;
  assign link_up_100M = link_up_100M_reg;
  assign link_up_10M = link_up_10M_reg;
  assign link_up_1G = link_up_1G_reg;
  assign mii_col = \<const0> ;
  assign mii_rx_clk = mii_tx_clk;
  assign mii_rx_data[3:0] = rx_data[3:0];
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    IDDR_rgmii_rx_ctrl
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(rgmii_rx_ctrl),
        .Q1(rx_dv),
        .Q2(rx_ctrl_1),
        .R(rst),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR_rgmii_tx_clk
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(rgmii_tx_clk),
        .R(rst),
        .S(NLW_ODDR_rgmii_tx_clk_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR_rgmii_tx_ctrl
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D1(tx_en),
        .D2(D20),
        .Q(rgmii_tx_ctrl),
        .R(rst),
        .S(NLW_ODDR_rgmii_tx_ctrl_S_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ODDR_rgmii_tx_ctrl_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .O(tx_en));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    ODDR_rgmii_tx_ctrl_i_2
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_er),
        .O(D20));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \genblk1[0].IDDR_rgmii_rx_data 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(rgmii_rx_data[0]),
        .Q1(rx_data[0]),
        .Q2(rx_data[4]),
        .R(rst),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \genblk1[1].IDDR_rgmii_rx_data 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(rgmii_rx_data[1]),
        .Q1(rx_data[1]),
        .Q2(rx_data[5]),
        .R(rst),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \genblk1[2].IDDR_rgmii_rx_data 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(rgmii_rx_data[2]),
        .Q1(rx_data[2]),
        .Q2(rx_data[6]),
        .R(rst),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \genblk1[3].IDDR_rgmii_rx_data 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(rgmii_rx_data[3]),
        .Q1(rx_data[3]),
        .Q2(rx_data[7]),
        .R(rst),
        .S(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \genblk2[0].ODDR_rgmii_tx_data 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D1(tx_data[0]),
        .D2(tx_data[0]),
        .Q(rgmii_tx_data[0]),
        .R(rst),
        .S(\NLW_genblk2[0].ODDR_rgmii_tx_data_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \genblk2[1].ODDR_rgmii_tx_data 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D1(tx_data[1]),
        .D2(tx_data[1]),
        .Q(rgmii_tx_data[1]),
        .R(rst),
        .S(\NLW_genblk2[1].ODDR_rgmii_tx_data_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \genblk2[2].ODDR_rgmii_tx_data 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D1(tx_data[2]),
        .D2(tx_data[2]),
        .Q(rgmii_tx_data[2]),
        .R(rst),
        .S(\NLW_genblk2[2].ODDR_rgmii_tx_data_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "FALSE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    \genblk2[3].ODDR_rgmii_tx_data 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D1(tx_data[3]),
        .D2(tx_data[3]),
        .Q(rgmii_tx_data[3]),
        .R(rst),
        .S(\NLW_genblk2[3].ODDR_rgmii_tx_data_S_UNCONNECTED ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE link_full_duplex_reg_reg
       (.C(mii_tx_clk),
        .CE(link_up_10M_reg_reg0),
        .CLR(rst),
        .D(rx_data[3]),
        .Q(link_full_duplex_reg));
  LUT2 #(
    .INIT(4'h1)) 
    link_up_100M_reg_i_1
       (.I0(rx_dv),
        .I1(rx_er),
        .O(link_up_10M_reg_reg0));
  LUT3 #(
    .INIT(8'h08)) 
    link_up_100M_reg_i_2
       (.I0(rx_data[1]),
        .I1(rx_data[0]),
        .I2(rx_data[2]),
        .O(p_1_in__0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE link_up_100M_reg_reg
       (.C(mii_tx_clk),
        .CE(link_up_10M_reg_reg0),
        .CLR(rst),
        .D(p_1_in__0),
        .Q(link_up_100M_reg));
  LUT3 #(
    .INIT(8'h04)) 
    link_up_10M_reg_i_1
       (.I0(rx_data[2]),
        .I1(rx_data[0]),
        .I2(rx_data[1]),
        .O(link_up_10M_reg_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE link_up_10M_reg_reg
       (.C(mii_tx_clk),
        .CE(link_up_10M_reg_reg0),
        .CLR(rst),
        .D(link_up_10M_reg_i_1_n_0),
        .Q(link_up_10M_reg));
  LUT3 #(
    .INIT(8'h08)) 
    link_up_1G_reg_i_1
       (.I0(rx_data[2]),
        .I1(rx_data[0]),
        .I2(rx_data[1]),
        .O(link_up_1G_reg_i_1_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE link_up_1G_reg_reg
       (.C(mii_tx_clk),
        .CE(link_up_10M_reg_reg0),
        .CLR(rst),
        .D(link_up_1G_reg_i_1_n_0),
        .Q(link_up_1G_reg));
  LUT5 #(
    .INIT(32'hEEEEE000)) 
    mii_crs_INST_0
       (.I0(link_up_100M_reg),
        .I1(link_up_10M_reg),
        .I2(mii_crs_INST_0_i_1_n_0),
        .I3(mii_crs_INST_0_i_2_n_0),
        .I4(rx_dv),
        .O(mii_crs));
  LUT4 #(
    .INIT(16'h8000)) 
    mii_crs_INST_0_i_1
       (.I0(rx_data[2]),
        .I1(rx_data[3]),
        .I2(rx_er),
        .I3(rx_data[1]),
        .O(mii_crs_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000001)) 
    mii_crs_INST_0_i_2
       (.I0(rx_data[7]),
        .I1(rx_data[6]),
        .I2(rx_data[5]),
        .I3(rx_data[4]),
        .I4(rx_data[0]),
        .O(mii_crs_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    mii_rx_dv_INST_0
       (.I0(link_up_100M_reg),
        .I1(link_up_10M_reg),
        .I2(rx_dv),
        .O(mii_rx_dv));
  LUT3 #(
    .INIT(8'hE0)) 
    mii_rx_er_INST_0
       (.I0(link_up_100M_reg),
        .I1(link_up_10M_reg),
        .I2(rx_er),
        .O(mii_rx_er));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG rgmii_rx_clk_BUFG
       (.I(rgmii_rx_clk),
        .O(mii_tx_clk));
  LUT1 #(
    .INIT(2'h1)) 
    rst_inferred_i_1
       (.I0(phy_rstn),
        .O(rst));
  LUT2 #(
    .INIT(4'h6)) 
    rx_er_inferred_i_1
       (.I0(rx_dv),
        .I1(rx_ctrl_1),
        .O(rx_er));
  FDRE \tx_data_reg[0] 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(mii_tx_data[0]),
        .Q(tx_data[0]),
        .R(1'b0));
  FDRE \tx_data_reg[1] 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(mii_tx_data[1]),
        .Q(tx_data[1]),
        .R(1'b0));
  FDRE \tx_data_reg[2] 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(mii_tx_data[2]),
        .Q(tx_data[2]),
        .R(1'b0));
  FDRE \tx_data_reg[3] 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(mii_tx_data[3]),
        .Q(tx_data[3]),
        .R(1'b0));
  FDRE tx_er_reg
       (.C(mii_tx_clk),
        .CE(1'b1),
        .D(mii_tx_er),
        .Q(tx_er),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AAA8)) 
    \tx_state[0]_i_1 
       (.I0(mii_tx_en),
        .I1(link_up_10M_reg),
        .I2(link_up_100M_reg),
        .I3(tx_state[0]),
        .I4(tx_state[1]),
        .O(\tx_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44450000)) 
    \tx_state[1]_i_1 
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(link_up_100M_reg),
        .I3(link_up_10M_reg),
        .I4(mii_tx_en),
        .O(\tx_state[1]_i_1_n_0 ));
  FDCE \tx_state_reg[0] 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]));
  FDCE \tx_state_reg[1] 
       (.C(mii_tx_clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
