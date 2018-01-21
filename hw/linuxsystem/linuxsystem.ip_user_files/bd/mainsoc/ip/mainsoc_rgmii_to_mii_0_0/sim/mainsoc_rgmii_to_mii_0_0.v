// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:rgmii_to_mii:1.0
// IP Revision: 5

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module mainsoc_rgmii_to_mii_0_0 (
  phy_rstn,
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
  link_full_duplex
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME phy_rstn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RST_N, xilinx.com:signal:reset:1.0 phy_rstn RST" *)
input wire phy_rstn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rgmii_rx_clk, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII RXC, xilinx.com:signal:clock:1.0 rgmii_rx_clk CLK" *)
input wire rgmii_rx_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII RX_CTL" *)
input wire rgmii_rx_ctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII RD" *)
input wire [3 : 0] rgmii_rx_data;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rgmii_tx_clk, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII TXC, xilinx.com:signal:clock:1.0 rgmii_tx_clk CLK" *)
output wire rgmii_tx_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII TX_CTL" *)
output wire rgmii_tx_ctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 RGMII TD" *)
output wire [3 : 0] rgmii_tx_data;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mii_rx_clk, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RX_CLK, xilinx.com:signal:clock:1.0 mii_rx_clk CLK" *)
output wire mii_rx_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RX_DV" *)
output wire mii_rx_dv;
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RX_ER" *)
output wire mii_rx_er;
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII RXD" *)
output wire [3 : 0] mii_rx_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII CRS" *)
output wire mii_crs;
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII COL" *)
output wire mii_col;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mii_tx_clk, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII TX_CLK, xilinx.com:signal:clock:1.0 mii_tx_clk CLK" *)
output wire mii_tx_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII TX_EN" *)
input wire mii_tx_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII TX_ER" *)
input wire mii_tx_er;
(* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 MII TXD" *)
input wire [3 : 0] mii_tx_data;
output wire link_up_10M;
output wire link_up_100M;
output wire link_up_1G;
output wire link_full_duplex;

  rgmii_to_mii inst (
    .phy_rstn(phy_rstn),
    .rgmii_rx_clk(rgmii_rx_clk),
    .rgmii_rx_ctrl(rgmii_rx_ctrl),
    .rgmii_rx_data(rgmii_rx_data),
    .rgmii_tx_clk(rgmii_tx_clk),
    .rgmii_tx_ctrl(rgmii_tx_ctrl),
    .rgmii_tx_data(rgmii_tx_data),
    .mii_rx_clk(mii_rx_clk),
    .mii_rx_dv(mii_rx_dv),
    .mii_rx_er(mii_rx_er),
    .mii_rx_data(mii_rx_data),
    .mii_crs(mii_crs),
    .mii_col(mii_col),
    .mii_tx_clk(mii_tx_clk),
    .mii_tx_en(mii_tx_en),
    .mii_tx_er(mii_tx_er),
    .mii_tx_data(mii_tx_data),
    .link_up_10M(link_up_10M),
    .link_up_100M(link_up_100M),
    .link_up_1G(link_up_1G),
    .link_full_duplex(link_full_duplex)
  );
endmodule
