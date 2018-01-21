// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Sun Jan 21 08:45:36 2018
// Host        : dreadnought running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/wachag/Projects/kintex7/linux/hw/linuxsystem/linuxsystem.srcs/sources_1/bd/mainsoc/ip/mainsoc_logsys_axi_spi_0_0/mainsoc_logsys_axi_spi_0_0_sim_netlist.v
// Design      : mainsoc_logsys_axi_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mainsoc_logsys_axi_spi_0_0,logsys_axi_spi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "logsys_axi_spi_v1_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module mainsoc_logsys_axi_spi_0_0
   (flash_csn,
    lcd_csn,
    sdcard_csn,
    spi_clk,
    spi_mosi_O,
    spi_mosi_T,
    spi_miso_O,
    spi_miso_I,
    spi_miso_T,
    irq,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output flash_csn;
  output lcd_csn;
  output sdcard_csn;
  output spi_clk;
  output spi_mosi_O;
  output spi_mosi_T;
  output spi_miso_O;
  input spi_miso_I;
  output spi_miso_T;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_RESET s00_axi_aresetn, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.000, XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF S00_AXI, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_RESET s00_axi_aresetn" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire flash_csn;
  wire irq;
  wire lcd_csn;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [30:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sdcard_csn;
  wire spi_clk;
  wire spi_miso_I;
  wire spi_miso_O;
  wire spi_miso_T;
  wire spi_mosi_O;
  wire spi_mosi_T;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30:0] = \^s00_axi_rdata [30:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mainsoc_logsys_axi_spi_0_0_logsys_axi_spi_v1_0 inst
       (.flash_csn(flash_csn),
        .irq(irq),
        .lcd_csn(lcd_csn),
        .out0({s00_axi_rvalid,s00_axi_arready,s00_axi_bvalid,s00_axi_wready,s00_axi_awready}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata[30:0]),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sdcard_csn(sdcard_csn),
        .spi_clk(spi_clk),
        .spi_miso_I(spi_miso_I),
        .spi_miso_O(spi_miso_O),
        .spi_miso_T(spi_miso_T),
        .spi_mosi_O(spi_mosi_O),
        .spi_mosi_T(spi_mosi_T));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module mainsoc_logsys_axi_spi_0_0_fifo
   (spi_miso_O_reg_reg,
    \tx_occupancy_reg_reg[4] ,
    tx_fifo_rd,
    D,
    E,
    spi_mosi_reg0_out,
    spi_mosi_reg_reg,
    \spi_state_reg[1] ,
    \read_address_reg[0]_0 ,
    \ip2bus_data_reg_reg[11] ,
    int_source_2,
    \int_src_sample_reg[1] ,
    \if_reg_reg[2] ,
    Q,
    s00_axi_aclk,
    \spi_state_reg[1]_0 ,
    sck_falling,
    \ctrl_reg_reg[2] ,
    \tx_shr_reg[6] ,
    \bit_cnt_reg[2] ,
    full_reg_0,
    \addr_reg_reg[3] ,
    \addr_reg_reg[2] ,
    s00_axi_aresetn,
    out0,
    bus2ip_be,
    \addr_reg_reg[3]_0 ,
    \crc_reg_reg[11] ,
    \addr_reg_reg[3]_1 ,
    rx_occupancy_reg,
    \addr_reg_reg[3]_2 ,
    \int_src_sample_reg[2] ,
    \if_reg_reg[2]_0 ,
    \addr_reg_reg[3]_3 );
  output [0:0]spi_miso_O_reg_reg;
  output [4:0]\tx_occupancy_reg_reg[4] ;
  output tx_fifo_rd;
  output [7:0]D;
  output [0:0]E;
  output spi_mosi_reg0_out;
  output spi_mosi_reg_reg;
  output [1:0]\spi_state_reg[1] ;
  output \read_address_reg[0]_0 ;
  output [2:0]\ip2bus_data_reg_reg[11] ;
  output int_source_2;
  output [1:0]\int_src_sample_reg[1] ;
  output [2:0]\if_reg_reg[2] ;
  input [11:0]Q;
  input s00_axi_aclk;
  input [1:0]\spi_state_reg[1]_0 ;
  input sck_falling;
  input [0:0]\ctrl_reg_reg[2] ;
  input [6:0]\tx_shr_reg[6] ;
  input \bit_cnt_reg[2] ;
  input [0:0]full_reg_0;
  input \addr_reg_reg[3] ;
  input \addr_reg_reg[2] ;
  input s00_axi_aresetn;
  input [0:0]out0;
  input [3:0]bus2ip_be;
  input \addr_reg_reg[3]_0 ;
  input [2:0]\crc_reg_reg[11] ;
  input \addr_reg_reg[3]_1 ;
  input [2:0]rx_occupancy_reg;
  input \addr_reg_reg[3]_2 ;
  input [2:0]\int_src_sample_reg[2] ;
  input [2:0]\if_reg_reg[2]_0 ;
  input \addr_reg_reg[3]_3 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire \addr_reg_reg[2] ;
  wire \addr_reg_reg[3] ;
  wire \addr_reg_reg[3]_0 ;
  wire \addr_reg_reg[3]_1 ;
  wire \addr_reg_reg[3]_2 ;
  wire \addr_reg_reg[3]_3 ;
  wire \bit_cnt_reg[2] ;
  wire [3:0]bus2ip_be;
  wire [2:0]\crc_reg_reg[11] ;
  wire [0:0]\ctrl_reg_reg[2] ;
  wire exists1;
  wire exists_i_1__0_n_0;
  wire exists_i_2_n_0;
  wire fifo_shr_en;
  wire full_i_1__0_n_0;
  wire full_i_2_n_0;
  wire full_i_3_n_0;
  wire [0:0]full_reg_0;
  wire [2:0]\if_reg_reg[2] ;
  wire [2:0]\if_reg_reg[2]_0 ;
  wire int_source_2;
  wire [1:0]\int_src_sample_reg[1] ;
  wire [2:0]\int_src_sample_reg[2] ;
  wire [2:0]\ip2bus_data_reg_reg[11] ;
  wire [0:0]out0;
  wire prg_full;
  wire prg_full_i_1__0_n_0;
  wire prg_full_i_2_n_0;
  wire \read_address[0]_i_1_n_0 ;
  wire \read_address[1]_i_1__0_n_0 ;
  wire \read_address[2]_i_1__0_n_0 ;
  wire \read_address[3]_i_1__0_n_0 ;
  wire \read_address[4]_i_2__0_n_0 ;
  wire \read_address[4]_i_3__0_n_0 ;
  wire \read_address[4]_i_6_n_0 ;
  wire \read_address[4]_i_7_n_0 ;
  wire read_address_inc__1;
  wire \read_address_reg[0]_0 ;
  wire [2:0]rx_occupancy_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sck_falling;
  wire [0:0]spi_miso_O_reg_reg;
  wire spi_mosi_reg0_out;
  wire spi_mosi_reg_reg;
  wire \spi_state[1]_i_2_n_0 ;
  wire [1:0]\spi_state_reg[1] ;
  wire [1:0]\spi_state_reg[1]_0 ;
  wire [8:8]tx_fifo_din;
  wire [7:0]tx_fifo_dout;
  wire tx_fifo_exists;
  wire tx_fifo_full;
  wire tx_fifo_rd;
  wire tx_fifo_wr;
  wire [4:0]\tx_occupancy_reg_reg[4] ;
  wire [6:0]\tx_shr_reg[6] ;
  wire \NLW_shr_loop[0].fifo_shr_reg[0][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[1].fifo_shr_reg[1][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[2].fifo_shr_reg[2][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[3].fifo_shr_reg[3][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[4].fifo_shr_reg[4][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[5].fifo_shr_reg[5][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[6].fifo_shr_reg[6][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[7].fifo_shr_reg[7][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[8].fifo_shr_reg[8][0]_srl1_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h54545400)) 
    exists_i_1__0
       (.I0(exists1),
        .I1(tx_fifo_wr),
        .I2(tx_fifo_exists),
        .I3(\tx_occupancy_reg_reg[4] [4]),
        .I4(exists_i_2_n_0),
        .O(exists_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    exists_i_2
       (.I0(tx_fifo_rd),
        .I1(tx_fifo_wr),
        .I2(\tx_occupancy_reg_reg[4] [2]),
        .I3(\tx_occupancy_reg_reg[4] [3]),
        .I4(\tx_occupancy_reg_reg[4] [0]),
        .I5(\tx_occupancy_reg_reg[4] [1]),
        .O(exists_i_2_n_0));
  FDRE exists_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(exists_i_1__0_n_0),
        .Q(tx_fifo_exists),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FF550100)) 
    full_i_1__0
       (.I0(tx_fifo_rd),
        .I1(full_i_2_n_0),
        .I2(full_i_3_n_0),
        .I3(tx_fifo_wr),
        .I4(tx_fifo_full),
        .I5(exists1),
        .O(full_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    full_i_2
       (.I0(\tx_occupancy_reg_reg[4] [0]),
        .I1(\tx_occupancy_reg_reg[4] [1]),
        .O(full_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    full_i_3
       (.I0(\tx_occupancy_reg_reg[4] [3]),
        .I1(\tx_occupancy_reg_reg[4] [2]),
        .I2(\tx_occupancy_reg_reg[4] [4]),
        .O(full_i_3_n_0));
  FDRE full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(full_i_1__0_n_0),
        .Q(tx_fifo_full),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF101010F01010)) 
    \if_reg[0]_i_1 
       (.I0(tx_fifo_full),
        .I1(\int_src_sample_reg[2] [0]),
        .I2(s00_axi_aresetn),
        .I3(Q[9]),
        .I4(\if_reg_reg[2]_0 [0]),
        .I5(\addr_reg_reg[3]_3 ),
        .O(\if_reg_reg[2] [0]));
  LUT6 #(
    .INIT(64'hFFFF101010F01010)) 
    \if_reg[1]_i_1 
       (.I0(prg_full),
        .I1(\int_src_sample_reg[2] [1]),
        .I2(s00_axi_aresetn),
        .I3(Q[10]),
        .I4(\if_reg_reg[2]_0 [1]),
        .I5(\addr_reg_reg[3]_3 ),
        .O(\if_reg_reg[2] [1]));
  LUT6 #(
    .INIT(64'hFFFF101010F01010)) 
    \if_reg[2]_i_1 
       (.I0(tx_fifo_exists),
        .I1(\int_src_sample_reg[2] [2]),
        .I2(s00_axi_aresetn),
        .I3(Q[11]),
        .I4(\if_reg_reg[2]_0 [2]),
        .I5(\addr_reg_reg[3]_3 ),
        .O(\if_reg_reg[2] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_src_sample[0]_i_1 
       (.I0(tx_fifo_full),
        .O(\int_src_sample_reg[1] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_src_sample[1]_i_1 
       (.I0(prg_full),
        .O(\int_src_sample_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \int_src_sample[2]_i_1 
       (.I0(tx_fifo_exists),
        .O(int_source_2));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \ip2bus_data_reg[10]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\crc_reg_reg[11] [1]),
        .I2(\addr_reg_reg[3]_1 ),
        .I3(rx_occupancy_reg[1]),
        .I4(prg_full),
        .I5(\addr_reg_reg[3]_2 ),
        .O(\ip2bus_data_reg_reg[11] [1]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \ip2bus_data_reg[11]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\crc_reg_reg[11] [2]),
        .I2(\addr_reg_reg[3]_1 ),
        .I3(rx_occupancy_reg[2]),
        .I4(tx_fifo_exists),
        .I5(\addr_reg_reg[3]_2 ),
        .O(\ip2bus_data_reg_reg[11] [2]));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \ip2bus_data_reg[9]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\crc_reg_reg[11] [0]),
        .I2(\addr_reg_reg[3]_1 ),
        .I3(rx_occupancy_reg[0]),
        .I4(tx_fifo_full),
        .I5(\addr_reg_reg[3]_2 ),
        .O(\ip2bus_data_reg_reg[11] [0]));
  LUT6 #(
    .INIT(64'h5510551000005510)) 
    prg_full_i_1__0
       (.I0(exists1),
        .I1(tx_fifo_rd),
        .I2(prg_full_i_2_n_0),
        .I3(prg_full),
        .I4(\tx_occupancy_reg_reg[4] [4]),
        .I5(exists_i_2_n_0),
        .O(prg_full_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    prg_full_i_2
       (.I0(\tx_occupancy_reg_reg[4] [2]),
        .I1(\tx_occupancy_reg_reg[4] [3]),
        .I2(\tx_occupancy_reg_reg[4] [0]),
        .I3(\tx_occupancy_reg_reg[4] [1]),
        .I4(\tx_occupancy_reg_reg[4] [4]),
        .I5(tx_fifo_wr),
        .O(prg_full_i_2_n_0));
  FDRE prg_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prg_full_i_1__0_n_0),
        .Q(prg_full),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_address[0]_i_1 
       (.I0(\tx_occupancy_reg_reg[4] [0]),
        .O(\read_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \read_address[1]_i_1__0 
       (.I0(\tx_occupancy_reg_reg[4] [1]),
        .I1(\tx_occupancy_reg_reg[4] [0]),
        .I2(read_address_inc__1),
        .O(\read_address[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \read_address[2]_i_1__0 
       (.I0(\tx_occupancy_reg_reg[4] [2]),
        .I1(\tx_occupancy_reg_reg[4] [1]),
        .I2(\tx_occupancy_reg_reg[4] [0]),
        .I3(read_address_inc__1),
        .O(\read_address[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \read_address[3]_i_1__0 
       (.I0(\tx_occupancy_reg_reg[4] [3]),
        .I1(\tx_occupancy_reg_reg[4] [2]),
        .I2(\tx_occupancy_reg_reg[4] [1]),
        .I3(\tx_occupancy_reg_reg[4] [0]),
        .I4(read_address_inc__1),
        .O(\read_address[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0200FFFF)) 
    \read_address[4]_i_1__0 
       (.I0(\read_address_reg[0]_0 ),
        .I1(\addr_reg_reg[3] ),
        .I2(\addr_reg_reg[2] ),
        .I3(Q[6]),
        .I4(s00_axi_aresetn),
        .O(exists1));
  LUT4 #(
    .INIT(16'hAFAB)) 
    \read_address[4]_i_2__0 
       (.I0(read_address_inc__1),
        .I1(\read_address[4]_i_6_n_0 ),
        .I2(\read_address[4]_i_7_n_0 ),
        .I3(\tx_occupancy_reg_reg[4] [4]),
        .O(\read_address[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \read_address[4]_i_3__0 
       (.I0(\tx_occupancy_reg_reg[4] [4]),
        .I1(\tx_occupancy_reg_reg[4] [3]),
        .I2(\tx_occupancy_reg_reg[4] [2]),
        .I3(\tx_occupancy_reg_reg[4] [1]),
        .I4(\tx_occupancy_reg_reg[4] [0]),
        .I5(read_address_inc__1),
        .O(\read_address[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \read_address[4]_i_4 
       (.I0(out0),
        .I1(bus2ip_be[3]),
        .I2(bus2ip_be[0]),
        .I3(bus2ip_be[2]),
        .I4(bus2ip_be[1]),
        .O(\read_address_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000BF000000)) 
    \read_address[4]_i_5__0 
       (.I0(full_i_3_n_0),
        .I1(\tx_occupancy_reg_reg[4] [0]),
        .I2(\tx_occupancy_reg_reg[4] [1]),
        .I3(tx_fifo_wr),
        .I4(tx_fifo_exists),
        .I5(tx_fifo_rd),
        .O(read_address_inc__1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \read_address[4]_i_6 
       (.I0(\tx_occupancy_reg_reg[4] [1]),
        .I1(\tx_occupancy_reg_reg[4] [0]),
        .I2(\tx_occupancy_reg_reg[4] [3]),
        .I3(\tx_occupancy_reg_reg[4] [2]),
        .O(\read_address[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \read_address[4]_i_7 
       (.I0(tx_fifo_wr),
        .I1(\spi_state_reg[1]_0 [0]),
        .I2(\spi_state_reg[1]_0 [1]),
        .I3(tx_fifo_exists),
        .I4(sck_falling),
        .I5(\ctrl_reg_reg[2] ),
        .O(\read_address[4]_i_7_n_0 ));
  FDRE \read_address_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2__0_n_0 ),
        .D(\read_address[0]_i_1_n_0 ),
        .Q(\tx_occupancy_reg_reg[4] [0]),
        .R(exists1));
  FDRE \read_address_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2__0_n_0 ),
        .D(\read_address[1]_i_1__0_n_0 ),
        .Q(\tx_occupancy_reg_reg[4] [1]),
        .R(exists1));
  FDRE \read_address_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2__0_n_0 ),
        .D(\read_address[2]_i_1__0_n_0 ),
        .Q(\tx_occupancy_reg_reg[4] [2]),
        .R(exists1));
  FDRE \read_address_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2__0_n_0 ),
        .D(\read_address[3]_i_1__0_n_0 ),
        .Q(\tx_occupancy_reg_reg[4] [3]),
        .R(exists1));
  FDRE \read_address_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2__0_n_0 ),
        .D(\read_address[4]_i_3__0_n_0 ),
        .Q(\tx_occupancy_reg_reg[4] [4]),
        .R(exists1));
  (* srl_bus_name = "\inst/user_logic/tx_fifo/shr_loop[0].fifo_shr_reg[0] " *) 
  (* srl_name = "\inst/user_logic/tx_fifo/shr_loop[0].fifo_shr_reg[0][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[0].fifo_shr_reg[0][0]_srl1 
       (.A(\tx_occupancy_reg_reg[4] ),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(Q[0]),
        .Q(tx_fifo_dout[0]),
        .Q31(\NLW_shr_loop[0].fifo_shr_reg[0][0]_srl1_Q31_UNCONNECTED ));
  LUT3 #(
    .INIT(8'hB0)) 
    \shr_loop[0].fifo_shr_reg[0][0]_srl1_i_1__0 
       (.I0(tx_fifo_rd),
        .I1(tx_fifo_full),
        .I2(tx_fifo_wr),
        .O(fifo_shr_en));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \shr_loop[0].fifo_shr_reg[0][0]_srl1_i_2 
       (.I0(\addr_reg_reg[2] ),
        .I1(\addr_reg_reg[3] ),
        .I2(out0),
        .I3(bus2ip_be[3]),
        .I4(bus2ip_be[0]),
        .I5(bus2ip_be[2]),
        .O(tx_fifo_wr));
  (* srl_bus_name = "\inst/user_logic/tx_fifo/shr_loop[1].fifo_shr_reg[1] " *) 
  (* srl_name = "\inst/user_logic/tx_fifo/shr_loop[1].fifo_shr_reg[1][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[1].fifo_shr_reg[1][0]_srl1 
       (.A(\tx_occupancy_reg_reg[4] ),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(Q[1]),
        .Q(tx_fifo_dout[1]),
        .Q31(\NLW_shr_loop[1].fifo_shr_reg[1][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/tx_fifo/shr_loop[2].fifo_shr_reg[2] " *) 
  (* srl_name = "\inst/user_logic/tx_fifo/shr_loop[2].fifo_shr_reg[2][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[2].fifo_shr_reg[2][0]_srl1 
       (.A(\tx_occupancy_reg_reg[4] ),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(Q[2]),
        .Q(tx_fifo_dout[2]),
        .Q31(\NLW_shr_loop[2].fifo_shr_reg[2][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/tx_fifo/shr_loop[3].fifo_shr_reg[3] " *) 
  (* srl_name = "\inst/user_logic/tx_fifo/shr_loop[3].fifo_shr_reg[3][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[3].fifo_shr_reg[3][0]_srl1 
       (.A(\tx_occupancy_reg_reg[4] ),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(Q[3]),
        .Q(tx_fifo_dout[3]),
        .Q31(\NLW_shr_loop[3].fifo_shr_reg[3][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/tx_fifo/shr_loop[4].fifo_shr_reg[4] " *) 
  (* srl_name = "\inst/user_logic/tx_fifo/shr_loop[4].fifo_shr_reg[4][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[4].fifo_shr_reg[4][0]_srl1 
       (.A(\tx_occupancy_reg_reg[4] ),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(Q[4]),
        .Q(tx_fifo_dout[4]),
        .Q31(\NLW_shr_loop[4].fifo_shr_reg[4][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/tx_fifo/shr_loop[5].fifo_shr_reg[5] " *) 
  (* srl_name = "\inst/user_logic/tx_fifo/shr_loop[5].fifo_shr_reg[5][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[5].fifo_shr_reg[5][0]_srl1 
       (.A(\tx_occupancy_reg_reg[4] ),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(Q[5]),
        .Q(tx_fifo_dout[5]),
        .Q31(\NLW_shr_loop[5].fifo_shr_reg[5][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/tx_fifo/shr_loop[6].fifo_shr_reg[6] " *) 
  (* srl_name = "\inst/user_logic/tx_fifo/shr_loop[6].fifo_shr_reg[6][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[6].fifo_shr_reg[6][0]_srl1 
       (.A(\tx_occupancy_reg_reg[4] ),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(Q[6]),
        .Q(tx_fifo_dout[6]),
        .Q31(\NLW_shr_loop[6].fifo_shr_reg[6][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/tx_fifo/shr_loop[7].fifo_shr_reg[7] " *) 
  (* srl_name = "\inst/user_logic/tx_fifo/shr_loop[7].fifo_shr_reg[7][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[7].fifo_shr_reg[7][0]_srl1 
       (.A(\tx_occupancy_reg_reg[4] ),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(Q[7]),
        .Q(tx_fifo_dout[7]),
        .Q31(\NLW_shr_loop[7].fifo_shr_reg[7][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/tx_fifo/shr_loop[8].fifo_shr_reg[8] " *) 
  (* srl_name = "\inst/user_logic/tx_fifo/shr_loop[8].fifo_shr_reg[8][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[8].fifo_shr_reg[8][0]_srl1 
       (.A(\tx_occupancy_reg_reg[4] ),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(tx_fifo_din),
        .Q(spi_miso_O_reg_reg),
        .Q31(\NLW_shr_loop[8].fifo_shr_reg[8][0]_srl1_Q31_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h8)) 
    \shr_loop[8].fifo_shr_reg[8][0]_srl1_i_1 
       (.I0(bus2ip_be[1]),
        .I1(Q[8]),
        .O(tx_fifo_din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    spi_miso_O_reg_i_1
       (.I0(\ctrl_reg_reg[2] ),
        .I1(sck_falling),
        .I2(tx_fifo_exists),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .O(tx_fifo_rd));
  LUT4 #(
    .INIT(16'h6400)) 
    spi_mosi_reg_i_1
       (.I0(\spi_state_reg[1]_0 [0]),
        .I1(\spi_state_reg[1]_0 [1]),
        .I2(tx_fifo_exists),
        .I3(sck_falling),
        .O(spi_mosi_reg0_out));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    spi_mosi_reg_i_2
       (.I0(\tx_shr_reg[6] [6]),
        .I1(\spi_state_reg[1]_0 [0]),
        .I2(\spi_state_reg[1]_0 [1]),
        .I3(tx_fifo_exists),
        .I4(tx_fifo_dout[7]),
        .O(spi_mosi_reg_reg));
  LUT6 #(
    .INIT(64'hFFFF0F0F00FF8888)) 
    \spi_state[0]_i_1 
       (.I0(\ctrl_reg_reg[2] ),
        .I1(tx_fifo_exists),
        .I2(\bit_cnt_reg[2] ),
        .I3(sck_falling),
        .I4(\spi_state_reg[1]_0 [0]),
        .I5(\spi_state_reg[1]_0 [1]),
        .O(\spi_state_reg[1] [0]));
  LUT6 #(
    .INIT(64'hF088FF00F088F000)) 
    \spi_state[1]_i_1 
       (.I0(sck_falling),
        .I1(\spi_state[1]_i_2_n_0 ),
        .I2(full_reg_0),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .I5(\bit_cnt_reg[2] ),
        .O(\spi_state_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \spi_state[1]_i_2 
       (.I0(\ctrl_reg_reg[2] ),
        .I1(tx_fifo_exists),
        .O(\spi_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \tx_shr[0]_i_1 
       (.I0(\spi_state_reg[1]_0 [0]),
        .I1(\spi_state_reg[1]_0 [1]),
        .I2(tx_fifo_exists),
        .I3(\ctrl_reg_reg[2] ),
        .I4(tx_fifo_dout[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tx_shr[1]_i_1 
       (.I0(tx_fifo_dout[1]),
        .I1(\ctrl_reg_reg[2] ),
        .I2(tx_fifo_exists),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .I5(\tx_shr_reg[6] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tx_shr[2]_i_1 
       (.I0(tx_fifo_dout[2]),
        .I1(\ctrl_reg_reg[2] ),
        .I2(tx_fifo_exists),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .I5(\tx_shr_reg[6] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tx_shr[3]_i_1 
       (.I0(tx_fifo_dout[3]),
        .I1(\ctrl_reg_reg[2] ),
        .I2(tx_fifo_exists),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .I5(\tx_shr_reg[6] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tx_shr[4]_i_1 
       (.I0(tx_fifo_dout[4]),
        .I1(\ctrl_reg_reg[2] ),
        .I2(tx_fifo_exists),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .I5(\tx_shr_reg[6] [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tx_shr[5]_i_1 
       (.I0(tx_fifo_dout[5]),
        .I1(\ctrl_reg_reg[2] ),
        .I2(tx_fifo_exists),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .I5(\tx_shr_reg[6] [4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tx_shr[6]_i_1 
       (.I0(tx_fifo_dout[6]),
        .I1(\ctrl_reg_reg[2] ),
        .I2(tx_fifo_exists),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .I5(\tx_shr_reg[6] [5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0080AA00)) 
    \tx_shr[7]_i_1 
       (.I0(sck_falling),
        .I1(\ctrl_reg_reg[2] ),
        .I2(tx_fifo_exists),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \tx_shr[7]_i_2 
       (.I0(tx_fifo_dout[7]),
        .I1(\ctrl_reg_reg[2] ),
        .I2(tx_fifo_exists),
        .I3(\spi_state_reg[1]_0 [1]),
        .I4(\spi_state_reg[1]_0 [0]),
        .I5(\tx_shr_reg[6] [6]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module mainsoc_logsys_axi_spi_0_0_fifo__parameterized0
   (\ip2bus_data_reg_reg[5] ,
    Q,
    rx_fifo_full,
    rx_fifo_half_full,
    rx_fifo_exists,
    bus2ip_rdce,
    D,
    \rx_occupancy_reg_reg[0] ,
    \if_reg_reg[5] ,
    rx_fifo_din,
    s00_axi_aclk,
    \spi_state_reg[1] ,
    rx_valid,
    \addr_reg_reg[2] ,
    \addr_reg_reg[3] ,
    out0,
    \FSM_onehot_state_reg[4] ,
    \bus2ip_data_reg[29] ,
    s00_axi_aresetn,
    \addr_reg_reg[3]_0 ,
    \tx_occupancy_reg_reg[0] ,
    \addr_reg_reg[3]_1 ,
    \ctrl_reg_reg[4] ,
    \addr_reg_reg[3]_2 ,
    \tx_occupancy_reg_reg[1] ,
    \addr_reg_reg[3]_3 ,
    \tx_occupancy_reg_reg[2] ,
    \addr_reg_reg[3]_4 ,
    \tx_occupancy_reg_reg[3] ,
    \addr_reg_reg[3]_5 ,
    \tx_occupancy_reg_reg[4] ,
    \addr_reg_reg[3]_6 ,
    \addr_reg_reg[3]_7 ,
    \tx_occupancy_reg_reg[5] ,
    \addr_reg_reg[3]_8 ,
    \crc_reg_reg[6] ,
    \crc_reg_reg[14] ,
    rx_occupancy_reg,
    \addr_reg_reg[3]_9 ,
    \int_src_sample_reg[5] ,
    \if_reg_reg[5]_0 ,
    \addr_reg_reg[3]_10 );
  output [5:0]\ip2bus_data_reg_reg[5] ;
  output [4:0]Q;
  output rx_fifo_full;
  output rx_fifo_half_full;
  output rx_fifo_exists;
  output [0:0]bus2ip_rdce;
  output [10:0]D;
  output \rx_occupancy_reg_reg[0] ;
  output [2:0]\if_reg_reg[5] ;
  input [7:0]rx_fifo_din;
  input s00_axi_aclk;
  input [1:0]\spi_state_reg[1] ;
  input rx_valid;
  input \addr_reg_reg[2] ;
  input \addr_reg_reg[3] ;
  input [0:0]out0;
  input \FSM_onehot_state_reg[4] ;
  input [3:0]\bus2ip_data_reg[29] ;
  input s00_axi_aresetn;
  input \addr_reg_reg[3]_0 ;
  input \tx_occupancy_reg_reg[0] ;
  input \addr_reg_reg[3]_1 ;
  input [4:0]\ctrl_reg_reg[4] ;
  input \addr_reg_reg[3]_2 ;
  input \tx_occupancy_reg_reg[1] ;
  input \addr_reg_reg[3]_3 ;
  input \tx_occupancy_reg_reg[2] ;
  input \addr_reg_reg[3]_4 ;
  input \tx_occupancy_reg_reg[3] ;
  input \addr_reg_reg[3]_5 ;
  input \tx_occupancy_reg_reg[4] ;
  input \addr_reg_reg[3]_6 ;
  input \addr_reg_reg[3]_7 ;
  input [0:0]\tx_occupancy_reg_reg[5] ;
  input \addr_reg_reg[3]_8 ;
  input [1:0]\crc_reg_reg[6] ;
  input [3:0]\crc_reg_reg[14] ;
  input [1:0]rx_occupancy_reg;
  input \addr_reg_reg[3]_9 ;
  input [2:0]\int_src_sample_reg[5] ;
  input [2:0]\if_reg_reg[5]_0 ;
  input \addr_reg_reg[3]_10 ;

  wire [10:0]D;
  wire \FSM_onehot_state_reg[4] ;
  wire [4:0]Q;
  wire \addr_reg_reg[2] ;
  wire \addr_reg_reg[3] ;
  wire \addr_reg_reg[3]_0 ;
  wire \addr_reg_reg[3]_1 ;
  wire \addr_reg_reg[3]_10 ;
  wire \addr_reg_reg[3]_2 ;
  wire \addr_reg_reg[3]_3 ;
  wire \addr_reg_reg[3]_4 ;
  wire \addr_reg_reg[3]_5 ;
  wire \addr_reg_reg[3]_6 ;
  wire \addr_reg_reg[3]_7 ;
  wire \addr_reg_reg[3]_8 ;
  wire \addr_reg_reg[3]_9 ;
  wire [3:0]\bus2ip_data_reg[29] ;
  wire [0:0]bus2ip_rdce;
  wire [3:0]\crc_reg_reg[14] ;
  wire [1:0]\crc_reg_reg[6] ;
  wire [4:0]\ctrl_reg_reg[4] ;
  wire exists1;
  wire exists_i_1_n_0;
  wire fifo_shr_en;
  wire full_i_1_n_0;
  wire full_i_2__0_n_0;
  wire full_i_3__0_n_0;
  wire [2:0]\if_reg_reg[5] ;
  wire [2:0]\if_reg_reg[5]_0 ;
  wire [2:0]\int_src_sample_reg[5] ;
  wire [5:0]\ip2bus_data_reg_reg[5] ;
  wire [0:0]out0;
  wire prg_full_i_1_n_0;
  wire prg_full_i_2__0_n_0;
  wire prg_full_i_3_n_0;
  wire prg_full_i_4_n_0;
  wire \read_address[0]_i_1__0_n_0 ;
  wire \read_address[1]_i_1_n_0 ;
  wire \read_address[2]_i_1_n_0 ;
  wire \read_address[3]_i_1_n_0 ;
  wire \read_address[4]_i_2_n_0 ;
  wire \read_address[4]_i_3_n_0 ;
  wire \read_address[4]_i_4__0_n_0 ;
  wire read_address_inc__1;
  wire [7:0]rx_fifo_din;
  wire [7:6]rx_fifo_dout;
  wire rx_fifo_exists;
  wire rx_fifo_full;
  wire rx_fifo_half_full;
  wire [1:0]rx_occupancy_reg;
  wire \rx_occupancy_reg_reg[0] ;
  wire rx_valid;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [1:0]\spi_state_reg[1] ;
  wire \tx_occupancy_reg_reg[0] ;
  wire \tx_occupancy_reg_reg[1] ;
  wire \tx_occupancy_reg_reg[2] ;
  wire \tx_occupancy_reg_reg[3] ;
  wire \tx_occupancy_reg_reg[4] ;
  wire [0:0]\tx_occupancy_reg_reg[5] ;
  wire \NLW_shr_loop[0].fifo_shr_reg[0][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[1].fifo_shr_reg[1][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[2].fifo_shr_reg[2][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[3].fifo_shr_reg[3][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[4].fifo_shr_reg[4][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[5].fifo_shr_reg[5][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[6].fifo_shr_reg[6][0]_srl1_Q31_UNCONNECTED ;
  wire \NLW_shr_loop[7].fifo_shr_reg[7][0]_srl1_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h08)) 
    IP2Bus_Data_i_1
       (.I0(out0),
        .I1(\addr_reg_reg[3] ),
        .I2(\addr_reg_reg[2] ),
        .O(bus2ip_rdce));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04554455)) 
    exists_i_1
       (.I0(exists1),
        .I1(rx_fifo_exists),
        .I2(\read_address[4]_i_4__0_n_0 ),
        .I3(full_i_2__0_n_0),
        .I4(bus2ip_rdce),
        .O(exists_i_1_n_0));
  FDRE exists_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(exists_i_1_n_0),
        .Q(rx_fifo_exists),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000054F4)) 
    full_i_1
       (.I0(full_i_2__0_n_0),
        .I1(full_i_3__0_n_0),
        .I2(rx_fifo_full),
        .I3(bus2ip_rdce),
        .I4(exists1),
        .O(full_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    full_i_2__0
       (.I0(\spi_state_reg[1] [0]),
        .I1(\spi_state_reg[1] [1]),
        .I2(rx_valid),
        .O(full_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    full_i_3__0
       (.I0(bus2ip_rdce),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(full_i_3__0_n_0));
  FDRE full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(full_i_1_n_0),
        .Q(rx_fifo_full),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF404040F04040)) 
    \if_reg[3]_i_1 
       (.I0(\int_src_sample_reg[5] [0]),
        .I1(rx_fifo_full),
        .I2(s00_axi_aresetn),
        .I3(\bus2ip_data_reg[29] [1]),
        .I4(\if_reg_reg[5]_0 [0]),
        .I5(\addr_reg_reg[3]_10 ),
        .O(\if_reg_reg[5] [0]));
  LUT6 #(
    .INIT(64'hFFFF404040F04040)) 
    \if_reg[4]_i_1 
       (.I0(\int_src_sample_reg[5] [1]),
        .I1(rx_fifo_half_full),
        .I2(s00_axi_aresetn),
        .I3(\bus2ip_data_reg[29] [2]),
        .I4(\if_reg_reg[5]_0 [1]),
        .I5(\addr_reg_reg[3]_10 ),
        .O(\if_reg_reg[5] [1]));
  LUT6 #(
    .INIT(64'hFFFF404040F04040)) 
    \if_reg[5]_i_1 
       (.I0(\int_src_sample_reg[5] [2]),
        .I1(rx_fifo_exists),
        .I2(s00_axi_aresetn),
        .I3(\bus2ip_data_reg[29] [3]),
        .I4(\if_reg_reg[5]_0 [2]),
        .I5(\addr_reg_reg[3]_10 ),
        .O(\if_reg_reg[5] [2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ip2bus_data_reg[0]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\tx_occupancy_reg_reg[0] ),
        .I2(\addr_reg_reg[3]_1 ),
        .I3(\ctrl_reg_reg[4] [0]),
        .I4(\addr_reg_reg[3]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ip2bus_data_reg[12]_i_1 
       (.I0(\addr_reg_reg[3]_8 ),
        .I1(\crc_reg_reg[14] [1]),
        .I2(\addr_reg_reg[3]_0 ),
        .I3(rx_occupancy_reg[0]),
        .I4(rx_fifo_full),
        .I5(\addr_reg_reg[3]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ip2bus_data_reg[13]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(rx_occupancy_reg[1]),
        .I2(\addr_reg_reg[3]_8 ),
        .I3(\crc_reg_reg[14] [2]),
        .I4(rx_fifo_half_full),
        .I5(\addr_reg_reg[3]_1 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ip2bus_data_reg[14]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(rx_occupancy_reg[1]),
        .I2(\addr_reg_reg[3]_8 ),
        .I3(\crc_reg_reg[14] [3]),
        .I4(rx_fifo_exists),
        .I5(\addr_reg_reg[3]_1 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ip2bus_data_reg[1]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\tx_occupancy_reg_reg[1] ),
        .I2(\addr_reg_reg[3]_1 ),
        .I3(\ctrl_reg_reg[4] [1]),
        .I4(\addr_reg_reg[3]_3 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ip2bus_data_reg[2]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\tx_occupancy_reg_reg[2] ),
        .I2(\addr_reg_reg[3]_1 ),
        .I3(\ctrl_reg_reg[4] [2]),
        .I4(\addr_reg_reg[3]_4 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ip2bus_data_reg[3]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\tx_occupancy_reg_reg[3] ),
        .I2(\addr_reg_reg[3]_1 ),
        .I3(\ctrl_reg_reg[4] [3]),
        .I4(\addr_reg_reg[3]_5 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ip2bus_data_reg[4]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\tx_occupancy_reg_reg[4] ),
        .I2(\addr_reg_reg[3]_1 ),
        .I3(\ctrl_reg_reg[4] [4]),
        .I4(\addr_reg_reg[3]_6 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_reg[5]_i_1 
       (.I0(\addr_reg_reg[3]_7 ),
        .I1(\addr_reg_reg[3]_0 ),
        .I2(\tx_occupancy_reg_reg[5] ),
        .I3(\addr_reg_reg[3]_8 ),
        .I4(\crc_reg_reg[6] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ip2bus_data_reg[6]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\tx_occupancy_reg_reg[5] ),
        .I2(\addr_reg_reg[3]_8 ),
        .I3(\crc_reg_reg[6] [1]),
        .I4(rx_fifo_dout[6]),
        .I5(\addr_reg_reg[3]_9 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ip2bus_data_reg[7]_i_1 
       (.I0(\addr_reg_reg[3]_0 ),
        .I1(\tx_occupancy_reg_reg[5] ),
        .I2(\addr_reg_reg[3]_8 ),
        .I3(\crc_reg_reg[14] [0]),
        .I4(rx_fifo_dout[7]),
        .I5(\addr_reg_reg[3]_9 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h4444444444444044)) 
    prg_full_i_1
       (.I0(exists1),
        .I1(prg_full_i_2__0_n_0),
        .I2(prg_full_i_3_n_0),
        .I3(Q[0]),
        .I4(prg_full_i_4_n_0),
        .I5(Q[4]),
        .O(prg_full_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    prg_full_i_2__0
       (.I0(full_i_2__0_n_0),
        .I1(bus2ip_rdce),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(prg_full_i_3_n_0),
        .I5(rx_fifo_half_full),
        .O(prg_full_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    prg_full_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(prg_full_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF20FFFFFFFFFFFF)) 
    prg_full_i_4
       (.I0(rx_valid),
        .I1(\spi_state_reg[1] [1]),
        .I2(\spi_state_reg[1] [0]),
        .I3(\addr_reg_reg[2] ),
        .I4(\addr_reg_reg[3] ),
        .I5(out0),
        .O(prg_full_i_4_n_0));
  FDRE prg_full_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(prg_full_i_1_n_0),
        .Q(rx_fifo_half_full),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_address[0]_i_1__0 
       (.I0(Q[0]),
        .O(\read_address[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \read_address[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(read_address_inc__1),
        .O(\read_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \read_address[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(read_address_inc__1),
        .O(\read_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \read_address[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(read_address_inc__1),
        .O(\read_address[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0200FFFF)) 
    \read_address[4]_i_1 
       (.I0(\FSM_onehot_state_reg[4] ),
        .I1(\addr_reg_reg[3] ),
        .I2(\addr_reg_reg[2] ),
        .I3(\bus2ip_data_reg[29] [0]),
        .I4(s00_axi_aresetn),
        .O(exists1));
  LUT6 #(
    .INIT(64'hFFFFFFFF51550000)) 
    \read_address[4]_i_2 
       (.I0(\read_address[4]_i_4__0_n_0 ),
        .I1(rx_valid),
        .I2(\spi_state_reg[1] [1]),
        .I3(\spi_state_reg[1] [0]),
        .I4(bus2ip_rdce),
        .I5(read_address_inc__1),
        .O(\read_address[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \read_address[4]_i_3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(read_address_inc__1),
        .O(\read_address[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \read_address[4]_i_4__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\read_address[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404000404040404)) 
    \read_address[4]_i_5 
       (.I0(full_i_2__0_n_0),
        .I1(rx_fifo_exists),
        .I2(bus2ip_rdce),
        .I3(Q[4]),
        .I4(prg_full_i_3_n_0),
        .I5(Q[0]),
        .O(read_address_inc__1));
  FDRE \read_address_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2_n_0 ),
        .D(\read_address[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(exists1));
  FDRE \read_address_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2_n_0 ),
        .D(\read_address[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(exists1));
  FDRE \read_address_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2_n_0 ),
        .D(\read_address[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(exists1));
  FDRE \read_address_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2_n_0 ),
        .D(\read_address[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(exists1));
  FDRE \read_address_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\read_address[4]_i_2_n_0 ),
        .D(\read_address[4]_i_3_n_0 ),
        .Q(Q[4]),
        .R(exists1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_occupancy_reg[5]_i_1 
       (.I0(rx_fifo_exists),
        .O(\rx_occupancy_reg_reg[0] ));
  (* srl_bus_name = "\inst/user_logic/rx_fifo/shr_loop[0].fifo_shr_reg[0] " *) 
  (* srl_name = "\inst/user_logic/rx_fifo/shr_loop[0].fifo_shr_reg[0][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[0].fifo_shr_reg[0][0]_srl1 
       (.A(Q),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(rx_fifo_din[0]),
        .Q(\ip2bus_data_reg_reg[5] [0]),
        .Q31(\NLW_shr_loop[0].fifo_shr_reg[0][0]_srl1_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \shr_loop[0].fifo_shr_reg[0][0]_srl1_i_1 
       (.I0(bus2ip_rdce),
        .I1(rx_fifo_full),
        .I2(\spi_state_reg[1] [0]),
        .I3(\spi_state_reg[1] [1]),
        .I4(rx_valid),
        .O(fifo_shr_en));
  (* srl_bus_name = "\inst/user_logic/rx_fifo/shr_loop[1].fifo_shr_reg[1] " *) 
  (* srl_name = "\inst/user_logic/rx_fifo/shr_loop[1].fifo_shr_reg[1][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[1].fifo_shr_reg[1][0]_srl1 
       (.A(Q),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(rx_fifo_din[1]),
        .Q(\ip2bus_data_reg_reg[5] [1]),
        .Q31(\NLW_shr_loop[1].fifo_shr_reg[1][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/rx_fifo/shr_loop[2].fifo_shr_reg[2] " *) 
  (* srl_name = "\inst/user_logic/rx_fifo/shr_loop[2].fifo_shr_reg[2][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[2].fifo_shr_reg[2][0]_srl1 
       (.A(Q),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(rx_fifo_din[2]),
        .Q(\ip2bus_data_reg_reg[5] [2]),
        .Q31(\NLW_shr_loop[2].fifo_shr_reg[2][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/rx_fifo/shr_loop[3].fifo_shr_reg[3] " *) 
  (* srl_name = "\inst/user_logic/rx_fifo/shr_loop[3].fifo_shr_reg[3][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[3].fifo_shr_reg[3][0]_srl1 
       (.A(Q),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(rx_fifo_din[3]),
        .Q(\ip2bus_data_reg_reg[5] [3]),
        .Q31(\NLW_shr_loop[3].fifo_shr_reg[3][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/rx_fifo/shr_loop[4].fifo_shr_reg[4] " *) 
  (* srl_name = "\inst/user_logic/rx_fifo/shr_loop[4].fifo_shr_reg[4][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[4].fifo_shr_reg[4][0]_srl1 
       (.A(Q),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(rx_fifo_din[4]),
        .Q(\ip2bus_data_reg_reg[5] [4]),
        .Q31(\NLW_shr_loop[4].fifo_shr_reg[4][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/rx_fifo/shr_loop[5].fifo_shr_reg[5] " *) 
  (* srl_name = "\inst/user_logic/rx_fifo/shr_loop[5].fifo_shr_reg[5][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[5].fifo_shr_reg[5][0]_srl1 
       (.A(Q),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(rx_fifo_din[5]),
        .Q(\ip2bus_data_reg_reg[5] [5]),
        .Q31(\NLW_shr_loop[5].fifo_shr_reg[5][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/rx_fifo/shr_loop[6].fifo_shr_reg[6] " *) 
  (* srl_name = "\inst/user_logic/rx_fifo/shr_loop[6].fifo_shr_reg[6][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[6].fifo_shr_reg[6][0]_srl1 
       (.A(Q),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(rx_fifo_din[6]),
        .Q(rx_fifo_dout[6]),
        .Q31(\NLW_shr_loop[6].fifo_shr_reg[6][0]_srl1_Q31_UNCONNECTED ));
  (* srl_bus_name = "\inst/user_logic/rx_fifo/shr_loop[7].fifo_shr_reg[7] " *) 
  (* srl_name = "\inst/user_logic/rx_fifo/shr_loop[7].fifo_shr_reg[7][0]_srl1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \shr_loop[7].fifo_shr_reg[7][0]_srl1 
       (.A(Q),
        .CE(fifo_shr_en),
        .CLK(s00_axi_aclk),
        .D(rx_fifo_din[7]),
        .Q(rx_fifo_dout[7]),
        .Q31(\NLW_shr_loop[7].fifo_shr_reg[7][0]_srl1_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "logsys_axi_spi_v1_0" *) 
module mainsoc_logsys_axi_spi_0_0_logsys_axi_spi_v1_0
   (out0,
    spi_mosi_T,
    irq,
    flash_csn,
    lcd_csn,
    spi_miso_T,
    sdcard_csn,
    spi_clk,
    spi_mosi_O,
    spi_miso_O,
    s00_axi_rdata,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_rready,
    s00_axi_wdata,
    spi_miso_I,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_araddr);
  output [4:0]out0;
  output spi_mosi_T;
  output irq;
  output flash_csn;
  output lcd_csn;
  output spi_miso_T;
  output sdcard_csn;
  output spi_clk;
  output spi_mosi_O;
  output spi_miso_O;
  output [30:0]s00_axi_rdata;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_rready;
  input [30:0]s00_axi_wdata;
  input spi_miso_I;
  input [3:0]s00_axi_wstrb;
  input [1:0]s00_axi_awaddr;
  input [1:0]s00_axi_araddr;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [30:0]IP2Bus_Data;
  wire \addr_reg[2]_i_1_n_0 ;
  wire \addr_reg[3]_i_1_n_0 ;
  wire \addr_reg_reg_n_0_[2] ;
  wire \addr_reg_reg_n_0_[3] ;
  wire [3:0]bus2ip_be;
  wire \bus2ip_be[3]_i_1_n_0 ;
  wire \bus2ip_be[3]_i_2_n_0 ;
  wire [30:0]bus2ip_data;
  wire bus2ip_data0;
  wire \bus2ip_data_reg_n_0_[10] ;
  wire \bus2ip_data_reg_n_0_[11] ;
  wire \bus2ip_data_reg_n_0_[12] ;
  wire \bus2ip_data_reg_n_0_[13] ;
  wire \bus2ip_data_reg_n_0_[14] ;
  wire \bus2ip_data_reg_n_0_[15] ;
  wire \bus2ip_data_reg_n_0_[9] ;
  wire [7:0]clkdiv_reg_din;
  wire flash_csn;
  wire \ip2bus_data_reg[30]_i_1_n_0 ;
  wire irq;
  wire lcd_csn;
  (* RTL_KEEP = "yes" *) wire [4:0]out0;
  (* RTL_KEEP = "yes" *) wire p_0_in;
  (* RTL_KEEP = "yes" *) wire p_1_in_0;
  wire rst;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [30:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [30:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sdcard_csn;
  wire spi_clk;
  wire spi_miso_I;
  wire spi_miso_O;
  wire spi_miso_T;
  wire spi_mosi_O;
  wire spi_mosi_T;

  LUT6 #(
    .INIT(64'h040404040404FF04)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s00_axi_awvalid),
        .I3(\FSM_onehot_state[0]_i_2_n_0 ),
        .I4(\FSM_onehot_state[6]_i_2_n_0 ),
        .I5(p_1_in_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000C0000)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(s00_axi_bready),
        .I1(out0[4]),
        .I2(p_0_in),
        .I3(out0[3]),
        .I4(s00_axi_rready),
        .I5(out0[2]),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s00_axi_arvalid),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F02)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(out0[1]),
        .I1(s00_axi_wvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(out0[0]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(out0[1]),
        .I1(s00_axi_wvalid),
        .I2(out0[0]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010100010000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(out0[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(out0[1]),
        .I3(s00_axi_bready),
        .I4(out0[2]),
        .I5(p_1_in_0),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(out0[2]),
        .I1(p_1_in_0),
        .I2(out0[3]),
        .I3(\FSM_onehot_state[6]_i_2_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(out0[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(out0[1]),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA20)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(s00_axi_rready),
        .I2(out0[4]),
        .I3(p_0_in),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(out0[3]),
        .I1(p_1_in_0),
        .I2(out0[2]),
        .I3(out0[1]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(out0[0]),
        .O(\FSM_onehot_state[7]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out0[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(out0[3]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(out0[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_1_in_0),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(out0[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00000001,STATE_WR_ADDRESS:00000010,STATE_WR_DATA:00001000,STATE_WR_EXECUTE:00010000,STATE_WR_RESP:00100000,STATE_RD_ADDRESS:00000100,STATE_RD_EXECUTE:01000000,STATE_RD_RESP:10000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(out0[4]),
        .R(rst));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \addr_reg[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_araddr[0]),
        .I2(out0[0]),
        .I3(out0[3]),
        .I4(\addr_reg_reg_n_0_[2] ),
        .O(\addr_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAFACA0)) 
    \addr_reg[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_araddr[1]),
        .I2(out0[0]),
        .I3(out0[3]),
        .I4(\addr_reg_reg_n_0_[3] ),
        .O(\addr_reg[3]_i_1_n_0 ));
  FDRE \addr_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\addr_reg[2]_i_1_n_0 ),
        .Q(\addr_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addr_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\addr_reg[3]_i_1_n_0 ),
        .Q(\addr_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \bus2ip_be[3]_i_1 
       (.I0(out0[3]),
        .I1(s00_axi_wvalid),
        .I2(out0[1]),
        .O(\bus2ip_be[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \bus2ip_be[3]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(out0[1]),
        .I2(out0[3]),
        .O(\bus2ip_be[3]_i_2_n_0 ));
  FDSE \bus2ip_be_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bus2ip_be[3]_i_2_n_0 ),
        .D(s00_axi_wstrb[0]),
        .Q(bus2ip_be[0]),
        .S(\bus2ip_be[3]_i_1_n_0 ));
  FDSE \bus2ip_be_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bus2ip_be[3]_i_2_n_0 ),
        .D(s00_axi_wstrb[1]),
        .Q(bus2ip_be[1]),
        .S(\bus2ip_be[3]_i_1_n_0 ));
  FDSE \bus2ip_be_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bus2ip_be[3]_i_2_n_0 ),
        .D(s00_axi_wstrb[2]),
        .Q(bus2ip_be[2]),
        .S(\bus2ip_be[3]_i_1_n_0 ));
  FDSE \bus2ip_be_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\bus2ip_be[3]_i_2_n_0 ),
        .D(s00_axi_wstrb[3]),
        .Q(bus2ip_be[3]),
        .S(\bus2ip_be[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bus2ip_data[30]_i_1 
       (.I0(out0[1]),
        .I1(s00_axi_wvalid),
        .O(bus2ip_data0));
  FDRE \bus2ip_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[0]),
        .Q(bus2ip_data[0]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[10]),
        .Q(\bus2ip_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bus2ip_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[11]),
        .Q(\bus2ip_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bus2ip_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[12]),
        .Q(\bus2ip_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bus2ip_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[13]),
        .Q(\bus2ip_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bus2ip_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[14]),
        .Q(\bus2ip_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bus2ip_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[15]),
        .Q(\bus2ip_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bus2ip_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[16]),
        .Q(clkdiv_reg_din[0]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[17]),
        .Q(clkdiv_reg_din[1]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[18]),
        .Q(clkdiv_reg_din[2]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[19]),
        .Q(clkdiv_reg_din[3]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[1]),
        .Q(bus2ip_data[1]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[20]),
        .Q(clkdiv_reg_din[4]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[21]),
        .Q(clkdiv_reg_din[5]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[22]),
        .Q(clkdiv_reg_din[6]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[23]),
        .Q(clkdiv_reg_din[7]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[24]),
        .Q(bus2ip_data[24]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[25]),
        .Q(bus2ip_data[25]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[26]),
        .Q(bus2ip_data[26]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[27]),
        .Q(bus2ip_data[27]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[28]),
        .Q(bus2ip_data[28]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[29]),
        .Q(bus2ip_data[29]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[2]),
        .Q(bus2ip_data[2]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[30]),
        .Q(bus2ip_data[30]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[3]),
        .Q(bus2ip_data[3]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[4]),
        .Q(bus2ip_data[4]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[5]),
        .Q(bus2ip_data[5]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[6]),
        .Q(bus2ip_data[6]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[7]),
        .Q(bus2ip_data[7]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[8]),
        .Q(bus2ip_data[8]),
        .R(1'b0));
  FDRE \bus2ip_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(bus2ip_data0),
        .D(s00_axi_wdata[9]),
        .Q(\bus2ip_data_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \ip2bus_data_reg[30]_i_1 
       (.I0(s00_axi_rready),
        .I1(out0[4]),
        .I2(s00_axi_aresetn),
        .O(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[0]),
        .Q(s00_axi_rdata[0]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[10]),
        .Q(s00_axi_rdata[10]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[11]),
        .Q(s00_axi_rdata[11]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[12]),
        .Q(s00_axi_rdata[12]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[13]),
        .Q(s00_axi_rdata[13]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[14]),
        .Q(s00_axi_rdata[14]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[15]),
        .Q(s00_axi_rdata[15]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[16]),
        .Q(s00_axi_rdata[16]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[17]),
        .Q(s00_axi_rdata[17]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[18]),
        .Q(s00_axi_rdata[18]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[19]),
        .Q(s00_axi_rdata[19]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[1]),
        .Q(s00_axi_rdata[1]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[20]),
        .Q(s00_axi_rdata[20]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[21]),
        .Q(s00_axi_rdata[21]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[22]),
        .Q(s00_axi_rdata[22]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[23]),
        .Q(s00_axi_rdata[23]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[24]),
        .Q(s00_axi_rdata[24]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[25]),
        .Q(s00_axi_rdata[25]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[26]),
        .Q(s00_axi_rdata[26]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[27]),
        .Q(s00_axi_rdata[27]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[28]),
        .Q(s00_axi_rdata[28]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[29]),
        .Q(s00_axi_rdata[29]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[2]),
        .Q(s00_axi_rdata[2]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[30]),
        .Q(s00_axi_rdata[30]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[3]),
        .Q(s00_axi_rdata[3]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[4]),
        .Q(s00_axi_rdata[4]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[5]),
        .Q(s00_axi_rdata[5]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[6]),
        .Q(s00_axi_rdata[6]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[7]),
        .Q(s00_axi_rdata[7]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[8]),
        .Q(s00_axi_rdata[8]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  FDRE \ip2bus_data_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(IP2Bus_Data[9]),
        .Q(s00_axi_rdata[9]),
        .R(\ip2bus_data_reg[30]_i_1_n_0 ));
  mainsoc_logsys_axi_spi_0_0_user_logic user_logic
       (.D(IP2Bus_Data),
        .Q({bus2ip_data[30:24],clkdiv_reg_din,\bus2ip_data_reg_n_0_[15] ,\bus2ip_data_reg_n_0_[14] ,\bus2ip_data_reg_n_0_[13] ,\bus2ip_data_reg_n_0_[12] ,\bus2ip_data_reg_n_0_[11] ,\bus2ip_data_reg_n_0_[10] ,\bus2ip_data_reg_n_0_[9] ,bus2ip_data[8:0]}),
        .SR(rst),
        .\addr_reg_reg[2] (\addr_reg_reg_n_0_[2] ),
        .\addr_reg_reg[3] (\addr_reg_reg_n_0_[3] ),
        .bus2ip_be(bus2ip_be),
        .flash_csn(flash_csn),
        .irq(irq),
        .lcd_csn(lcd_csn),
        .out0({p_1_in_0,p_0_in}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sdcard_csn(sdcard_csn),
        .spi_clk(spi_clk),
        .spi_miso_I(spi_miso_I),
        .spi_miso_O(spi_miso_O),
        .spi_miso_T(spi_miso_T),
        .spi_mosi_O(spi_mosi_O),
        .spi_mosi_T(spi_mosi_T));
endmodule

(* ORIG_REF_NAME = "user_logic" *) 
module mainsoc_logsys_axi_spi_0_0_user_logic
   (D,
    irq,
    SR,
    flash_csn,
    lcd_csn,
    spi_miso_T,
    sdcard_csn,
    spi_clk,
    spi_mosi_O,
    spi_miso_O,
    spi_mosi_T,
    \addr_reg_reg[3] ,
    out0,
    \addr_reg_reg[2] ,
    Q,
    s00_axi_aclk,
    spi_miso_I,
    s00_axi_aresetn,
    bus2ip_be);
  output [30:0]D;
  output irq;
  output [0:0]SR;
  output flash_csn;
  output lcd_csn;
  output spi_miso_T;
  output sdcard_csn;
  output spi_clk;
  output spi_mosi_O;
  output spi_miso_O;
  output spi_mosi_T;
  input \addr_reg_reg[3] ;
  input [1:0]out0;
  input \addr_reg_reg[2] ;
  input [30:0]Q;
  input s00_axi_aclk;
  input spi_miso_I;
  input s00_axi_aresetn;
  input [3:0]bus2ip_be;

  wire [30:0]D;
  wire IP2Bus_Data__15_n_0;
  wire IP2Bus_Data__16_n_0;
  wire IP2Bus_Data__17_n_0;
  wire IP2Bus_Data__18_n_0;
  wire IP2Bus_Data__19_n_0;
  wire IP2Bus_Data__20_n_0;
  wire IP2Bus_Data__21_n_0;
  wire IP2Bus_Data__22_n_0;
  wire IP2Bus_Data__23_n_0;
  wire IP2Bus_Data__24_n_0;
  wire [30:0]Q;
  wire [0:0]SR;
  wire \addr_reg_reg[2] ;
  wire \addr_reg_reg[3] ;
  wire [2:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire [3:0]bus2ip_be;
  wire [1:1]bus2ip_rdce;
  wire \clk_div_cnt[0]_i_2_n_0 ;
  wire \clk_div_cnt[0]_i_3_n_0 ;
  wire \clk_div_cnt[0]_i_4_n_0 ;
  wire \clk_div_cnt[0]_i_5_n_0 ;
  wire \clk_div_cnt[0]_i_6_n_0 ;
  wire \clk_div_cnt[0]_i_7_n_0 ;
  wire \clk_div_cnt[0]_i_8_n_0 ;
  wire \clk_div_cnt[0]_i_9_n_0 ;
  wire \clk_div_cnt[4]_i_2_n_0 ;
  wire \clk_div_cnt[4]_i_3_n_0 ;
  wire \clk_div_cnt[4]_i_4_n_0 ;
  wire \clk_div_cnt[4]_i_5_n_0 ;
  wire \clk_div_cnt[4]_i_6_n_0 ;
  wire \clk_div_cnt[4]_i_7_n_0 ;
  wire \clk_div_cnt[4]_i_8_n_0 ;
  wire \clk_div_cnt[4]_i_9_n_0 ;
  wire \clk_div_cnt[8]_i_2_n_0 ;
  wire \clk_div_cnt[8]_i_3_n_0 ;
  wire \clk_div_cnt[8]_i_4_n_0 ;
  wire \clk_div_cnt[8]_i_5_n_0 ;
  wire \clk_div_cnt[8]_i_6_n_0 ;
  wire \clk_div_cnt[8]_i_7_n_0 ;
  wire \clk_div_cnt[8]_i_8_n_0 ;
  wire [11:0]clk_div_cnt_reg;
  wire \clk_div_cnt_reg[0]_i_1_n_0 ;
  wire \clk_div_cnt_reg[0]_i_1_n_1 ;
  wire \clk_div_cnt_reg[0]_i_1_n_2 ;
  wire \clk_div_cnt_reg[0]_i_1_n_3 ;
  wire \clk_div_cnt_reg[0]_i_1_n_4 ;
  wire \clk_div_cnt_reg[0]_i_1_n_5 ;
  wire \clk_div_cnt_reg[0]_i_1_n_6 ;
  wire \clk_div_cnt_reg[0]_i_1_n_7 ;
  wire \clk_div_cnt_reg[4]_i_1_n_0 ;
  wire \clk_div_cnt_reg[4]_i_1_n_1 ;
  wire \clk_div_cnt_reg[4]_i_1_n_2 ;
  wire \clk_div_cnt_reg[4]_i_1_n_3 ;
  wire \clk_div_cnt_reg[4]_i_1_n_4 ;
  wire \clk_div_cnt_reg[4]_i_1_n_5 ;
  wire \clk_div_cnt_reg[4]_i_1_n_6 ;
  wire \clk_div_cnt_reg[4]_i_1_n_7 ;
  wire \clk_div_cnt_reg[8]_i_1_n_1 ;
  wire \clk_div_cnt_reg[8]_i_1_n_2 ;
  wire \clk_div_cnt_reg[8]_i_1_n_3 ;
  wire \clk_div_cnt_reg[8]_i_1_n_4 ;
  wire \clk_div_cnt_reg[8]_i_1_n_5 ;
  wire \clk_div_cnt_reg[8]_i_1_n_6 ;
  wire \clk_div_cnt_reg[8]_i_1_n_7 ;
  wire clk_div_cnt_tc;
  wire [11:0]clkdiv_reg;
  wire clkdiv_reg_wr;
  wire crc_mode;
  wire crc_reg;
  wire crc_reg2__0;
  wire \crc_reg[0]_i_1_n_0 ;
  wire \crc_reg[10]_i_1_n_0 ;
  wire \crc_reg[11]_i_1_n_0 ;
  wire \crc_reg[12]_i_1_n_0 ;
  wire \crc_reg[13]_i_1_n_0 ;
  wire \crc_reg[14]_i_1_n_0 ;
  wire \crc_reg[15]_i_1_n_0 ;
  wire \crc_reg[15]_i_2_n_0 ;
  wire \crc_reg[1]_i_1_n_0 ;
  wire \crc_reg[2]_i_1_n_0 ;
  wire \crc_reg[3]_i_1_n_0 ;
  wire \crc_reg[4]_i_1_n_0 ;
  wire \crc_reg[5]_i_1_n_0 ;
  wire \crc_reg[5]_i_2_n_0 ;
  wire \crc_reg[6]_i_2_n_0 ;
  wire \crc_reg[7]_i_1_n_0 ;
  wire \crc_reg[8]_i_1_n_0 ;
  wire \crc_reg[9]_i_1_n_0 ;
  wire \crc_reg_reg_n_0_[0] ;
  wire \crc_reg_reg_n_0_[10] ;
  wire \crc_reg_reg_n_0_[11] ;
  wire \crc_reg_reg_n_0_[12] ;
  wire \crc_reg_reg_n_0_[13] ;
  wire \crc_reg_reg_n_0_[14] ;
  wire \crc_reg_reg_n_0_[15] ;
  wire \crc_reg_reg_n_0_[1] ;
  wire \crc_reg_reg_n_0_[2] ;
  wire \crc_reg_reg_n_0_[3] ;
  wire \crc_reg_reg_n_0_[4] ;
  wire \crc_reg_reg_n_0_[5] ;
  wire \crc_reg_reg_n_0_[6] ;
  wire \crc_reg_reg_n_0_[7] ;
  wire \crc_reg_reg_n_0_[8] ;
  wire \crc_reg_reg_n_0_[9] ;
  wire crc_reg_shift;
  wire crc_reg_wr__0;
  wire crc_source;
  wire \ctrl_reg[5]_i_2_n_0 ;
  wire \ctrl_reg_reg_n_0_[0] ;
  wire \ctrl_reg_reg_n_0_[1] ;
  wire data10;
  wire flash_csn;
  wire flash_csn_reg_i_1_n_0;
  wire [6:0]ie_reg;
  wire \ie_reg[6]_i_2_n_0 ;
  wire ie_reg_wr;
  wire [5:5]if_reg;
  wire [6:6]if_reg6_out;
  wire \if_reg[6]_i_2_n_0 ;
  wire \if_reg[6]_i_3_n_0 ;
  wire \if_reg_reg_n_0_[0] ;
  wire \if_reg_reg_n_0_[1] ;
  wire \if_reg_reg_n_0_[2] ;
  wire \if_reg_reg_n_0_[3] ;
  wire \if_reg_reg_n_0_[4] ;
  wire \if_reg_reg_n_0_[5] ;
  wire \if_reg_reg_n_0_[6] ;
  wire int_source_0;
  wire int_source_1;
  wire int_source_2;
  wire [6:0]int_src_sample;
  wire internal_sck;
  wire internal_sck_i_1_n_0;
  wire \ip2bus_data_reg[15]_i_2_n_0 ;
  wire irq;
  wire irq_i_2_n_0;
  wire irq_i_3_n_0;
  wire lcd_csn;
  wire [1:0]out0;
  wire p_1_in;
  wire p_72_in;
  wire [4:0]read_address_reg__0;
  wire [4:0]read_address_reg__0_0;
  wire rx_discard;
  wire [7:0]rx_fifo_din;
  wire [5:0]rx_fifo_dout;
  wire rx_fifo_exists;
  wire rx_fifo_full;
  wire rx_fifo_half_full;
  wire rx_fifo_n_26;
  wire rx_fifo_n_28;
  wire rx_fifo_n_29;
  wire [5:0]rx_occupancy_reg;
  wire rx_valid;
  wire rx_valid_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sck_falling;
  wire sck_falling0;
  wire sck_rising;
  wire sck_rising0;
  wire sck_rising_i_3_n_0;
  wire sck_rising_i_4_n_0;
  wire sdcard_csn;
  wire sdcard_csn_reg_i_1_n_0;
  wire spi_clk;
  wire spi_clk_reg0;
  wire spi_clk_reg00_out;
  wire spi_miso_I;
  wire spi_miso_O;
  wire spi_miso_T;
  wire spi_mosi_O;
  wire spi_mosi_T;
  wire spi_mosi_reg0_out;
  wire [1:0]spi_state;
  wire \spi_state[1]_i_3_n_0 ;
  wire transfer_en;
  wire [8:8]tx_fifo_dout;
  wire tx_fifo_n_10;
  wire tx_fifo_n_11;
  wire tx_fifo_n_12;
  wire tx_fifo_n_13;
  wire tx_fifo_n_14;
  wire tx_fifo_n_15;
  wire tx_fifo_n_17;
  wire tx_fifo_n_18;
  wire tx_fifo_n_19;
  wire tx_fifo_n_20;
  wire tx_fifo_n_27;
  wire tx_fifo_n_28;
  wire tx_fifo_n_29;
  wire tx_fifo_n_7;
  wire tx_fifo_n_8;
  wire tx_fifo_n_9;
  wire tx_fifo_rd;
  wire \tx_occupancy_reg_reg_n_0_[0] ;
  wire \tx_occupancy_reg_reg_n_0_[1] ;
  wire \tx_occupancy_reg_reg_n_0_[2] ;
  wire \tx_occupancy_reg_reg_n_0_[3] ;
  wire \tx_occupancy_reg_reg_n_0_[4] ;
  wire [5:0]tx_shr;
  wire \tx_shr_reg_n_0_[6] ;
  wire \tx_shr_reg_n_0_[7] ;
  wire [3:3]\NLW_clk_div_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h30C0208010400000)) 
    IP2Bus_Data
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(rx_occupancy_reg[0]),
        .I5(\crc_reg_reg_n_0_[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__0
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[0]),
        .I5(ie_reg[0]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__1
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[1]),
        .I5(ie_reg[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__10
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[10]),
        .I5(\if_reg_reg_n_0_[2] ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__11
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[11]),
        .I5(\if_reg_reg_n_0_[3] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10400000)) 
    IP2Bus_Data__12
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(\if_reg_reg_n_0_[4] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h10400000)) 
    IP2Bus_Data__13
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(\if_reg_reg_n_0_[5] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h10400000)) 
    IP2Bus_Data__14
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(\if_reg_reg_n_0_[6] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    IP2Bus_Data__15
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .O(IP2Bus_Data__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    IP2Bus_Data__16
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .O(IP2Bus_Data__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    IP2Bus_Data__17
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .O(IP2Bus_Data__17_n_0));
  LUT6 #(
    .INIT(64'h0880008008000000)) 
    IP2Bus_Data__18
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(rx_fifo_dout[4]),
        .I5(\crc_reg_reg_n_0_[4] ),
        .O(IP2Bus_Data__18_n_0));
  LUT6 #(
    .INIT(64'h0880008008000000)) 
    IP2Bus_Data__19
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(rx_fifo_dout[3]),
        .I5(\crc_reg_reg_n_0_[3] ),
        .O(IP2Bus_Data__19_n_0));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__2
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[2]),
        .I5(ie_reg[2]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0880008008000000)) 
    IP2Bus_Data__20
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(rx_fifo_dout[2]),
        .I5(\crc_reg_reg_n_0_[2] ),
        .O(IP2Bus_Data__20_n_0));
  LUT6 #(
    .INIT(64'h0880008008000000)) 
    IP2Bus_Data__21
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(rx_fifo_dout[1]),
        .I5(\crc_reg_reg_n_0_[1] ),
        .O(IP2Bus_Data__21_n_0));
  LUT6 #(
    .INIT(64'h0880008008000000)) 
    IP2Bus_Data__22
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(rx_fifo_dout[0]),
        .I5(\crc_reg_reg_n_0_[0] ),
        .O(IP2Bus_Data__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    IP2Bus_Data__23
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .O(IP2Bus_Data__23_n_0));
  LUT6 #(
    .INIT(64'h0804080000040000)) 
    IP2Bus_Data__24
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(crc_source),
        .I5(rx_fifo_dout[5]),
        .O(IP2Bus_Data__24_n_0));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__3
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[3]),
        .I5(ie_reg[3]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__4
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[4]),
        .I5(ie_reg[4]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__5
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[5]),
        .I5(ie_reg[5]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__6
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[6]),
        .I5(ie_reg[6]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h01040000)) 
    IP2Bus_Data__7
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[7]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__8
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[8]),
        .I5(\if_reg_reg_n_0_[0] ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h1144104001040000)) 
    IP2Bus_Data__9
       (.I0(\addr_reg_reg[3] ),
        .I1(out0[0]),
        .I2(\addr_reg_reg[2] ),
        .I3(bus2ip_rdce),
        .I4(clkdiv_reg[9]),
        .I5(\if_reg_reg_n_0_[1] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAF6A)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt[0]),
        .I1(sck_rising),
        .I2(spi_state[1]),
        .I3(spi_state[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAFFA6AA)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[1]),
        .I1(sck_rising),
        .I2(bit_cnt[0]),
        .I3(spi_state[1]),
        .I4(spi_state[0]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAA6AAAA)) 
    \bit_cnt[2]_i_1 
       (.I0(bit_cnt[2]),
        .I1(sck_rising),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .I4(spi_state[1]),
        .I5(spi_state[0]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt[0]),
        .R(1'b0));
  FDRE \bit_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(bit_cnt[1]),
        .R(1'b0));
  FDRE \bit_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(bit_cnt[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[0]_i_2 
       (.I0(clkdiv_reg[3]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[3]),
        .O(\clk_div_cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[0]_i_3 
       (.I0(clkdiv_reg[2]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[2]),
        .O(\clk_div_cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[0]_i_4 
       (.I0(clkdiv_reg[1]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[1]),
        .O(\clk_div_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[0]_i_5 
       (.I0(clkdiv_reg[0]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[0]),
        .O(\clk_div_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[0]_i_6 
       (.I0(clk_div_cnt_reg[3]),
        .I1(clkdiv_reg[3]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[0]_i_7 
       (.I0(clk_div_cnt_reg[2]),
        .I1(clkdiv_reg[2]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[0]_i_8 
       (.I0(clk_div_cnt_reg[1]),
        .I1(clkdiv_reg[1]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[0]_i_9 
       (.I0(clk_div_cnt_reg[0]),
        .I1(clkdiv_reg[0]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[4]_i_2 
       (.I0(clkdiv_reg[7]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[7]),
        .O(\clk_div_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[4]_i_3 
       (.I0(clkdiv_reg[6]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[6]),
        .O(\clk_div_cnt[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[4]_i_4 
       (.I0(clkdiv_reg[5]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[5]),
        .O(\clk_div_cnt[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[4]_i_5 
       (.I0(clkdiv_reg[4]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[4]),
        .O(\clk_div_cnt[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[4]_i_6 
       (.I0(clk_div_cnt_reg[7]),
        .I1(clkdiv_reg[7]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[4]_i_7 
       (.I0(clk_div_cnt_reg[6]),
        .I1(clkdiv_reg[6]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[4]_i_8 
       (.I0(clk_div_cnt_reg[5]),
        .I1(clkdiv_reg[5]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[4]_i_9 
       (.I0(clk_div_cnt_reg[4]),
        .I1(clkdiv_reg[4]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[4]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[8]_i_2 
       (.I0(clkdiv_reg[10]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[10]),
        .O(\clk_div_cnt[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[8]_i_3 
       (.I0(clkdiv_reg[9]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[9]),
        .O(\clk_div_cnt[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \clk_div_cnt[8]_i_4 
       (.I0(clkdiv_reg[8]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[8]),
        .O(\clk_div_cnt[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8ABA)) 
    \clk_div_cnt[8]_i_5 
       (.I0(clkdiv_reg[11]),
        .I1(clk_div_cnt_tc),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_reg[11]),
        .O(\clk_div_cnt[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[8]_i_6 
       (.I0(clk_div_cnt_reg[10]),
        .I1(clkdiv_reg[10]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[8]_i_7 
       (.I0(clk_div_cnt_reg[9]),
        .I1(clkdiv_reg[9]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hCC5C)) 
    \clk_div_cnt[8]_i_8 
       (.I0(clk_div_cnt_reg[8]),
        .I1(clkdiv_reg[8]),
        .I2(s00_axi_aresetn),
        .I3(clk_div_cnt_tc),
        .O(\clk_div_cnt[8]_i_8_n_0 ));
  FDRE \clk_div_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[0]_i_1_n_7 ),
        .Q(clk_div_cnt_reg[0]),
        .R(1'b0));
  CARRY4 \clk_div_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_div_cnt_reg[0]_i_1_n_0 ,\clk_div_cnt_reg[0]_i_1_n_1 ,\clk_div_cnt_reg[0]_i_1_n_2 ,\clk_div_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_cnt[0]_i_2_n_0 ,\clk_div_cnt[0]_i_3_n_0 ,\clk_div_cnt[0]_i_4_n_0 ,\clk_div_cnt[0]_i_5_n_0 }),
        .O({\clk_div_cnt_reg[0]_i_1_n_4 ,\clk_div_cnt_reg[0]_i_1_n_5 ,\clk_div_cnt_reg[0]_i_1_n_6 ,\clk_div_cnt_reg[0]_i_1_n_7 }),
        .S({\clk_div_cnt[0]_i_6_n_0 ,\clk_div_cnt[0]_i_7_n_0 ,\clk_div_cnt[0]_i_8_n_0 ,\clk_div_cnt[0]_i_9_n_0 }));
  FDRE \clk_div_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[8]_i_1_n_5 ),
        .Q(clk_div_cnt_reg[10]),
        .R(1'b0));
  FDRE \clk_div_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[8]_i_1_n_4 ),
        .Q(clk_div_cnt_reg[11]),
        .R(1'b0));
  FDRE \clk_div_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[0]_i_1_n_6 ),
        .Q(clk_div_cnt_reg[1]),
        .R(1'b0));
  FDRE \clk_div_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[0]_i_1_n_5 ),
        .Q(clk_div_cnt_reg[2]),
        .R(1'b0));
  FDRE \clk_div_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[0]_i_1_n_4 ),
        .Q(clk_div_cnt_reg[3]),
        .R(1'b0));
  FDRE \clk_div_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[4]_i_1_n_7 ),
        .Q(clk_div_cnt_reg[4]),
        .R(1'b0));
  CARRY4 \clk_div_cnt_reg[4]_i_1 
       (.CI(\clk_div_cnt_reg[0]_i_1_n_0 ),
        .CO({\clk_div_cnt_reg[4]_i_1_n_0 ,\clk_div_cnt_reg[4]_i_1_n_1 ,\clk_div_cnt_reg[4]_i_1_n_2 ,\clk_div_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\clk_div_cnt[4]_i_2_n_0 ,\clk_div_cnt[4]_i_3_n_0 ,\clk_div_cnt[4]_i_4_n_0 ,\clk_div_cnt[4]_i_5_n_0 }),
        .O({\clk_div_cnt_reg[4]_i_1_n_4 ,\clk_div_cnt_reg[4]_i_1_n_5 ,\clk_div_cnt_reg[4]_i_1_n_6 ,\clk_div_cnt_reg[4]_i_1_n_7 }),
        .S({\clk_div_cnt[4]_i_6_n_0 ,\clk_div_cnt[4]_i_7_n_0 ,\clk_div_cnt[4]_i_8_n_0 ,\clk_div_cnt[4]_i_9_n_0 }));
  FDRE \clk_div_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[4]_i_1_n_6 ),
        .Q(clk_div_cnt_reg[5]),
        .R(1'b0));
  FDRE \clk_div_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[4]_i_1_n_5 ),
        .Q(clk_div_cnt_reg[6]),
        .R(1'b0));
  FDRE \clk_div_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[4]_i_1_n_4 ),
        .Q(clk_div_cnt_reg[7]),
        .R(1'b0));
  FDRE \clk_div_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[8]_i_1_n_7 ),
        .Q(clk_div_cnt_reg[8]),
        .R(1'b0));
  CARRY4 \clk_div_cnt_reg[8]_i_1 
       (.CI(\clk_div_cnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_clk_div_cnt_reg[8]_i_1_CO_UNCONNECTED [3],\clk_div_cnt_reg[8]_i_1_n_1 ,\clk_div_cnt_reg[8]_i_1_n_2 ,\clk_div_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\clk_div_cnt[8]_i_2_n_0 ,\clk_div_cnt[8]_i_3_n_0 ,\clk_div_cnt[8]_i_4_n_0 }),
        .O({\clk_div_cnt_reg[8]_i_1_n_4 ,\clk_div_cnt_reg[8]_i_1_n_5 ,\clk_div_cnt_reg[8]_i_1_n_6 ,\clk_div_cnt_reg[8]_i_1_n_7 }),
        .S({\clk_div_cnt[8]_i_5_n_0 ,\clk_div_cnt[8]_i_6_n_0 ,\clk_div_cnt[8]_i_7_n_0 ,\clk_div_cnt[8]_i_8_n_0 }));
  FDRE \clk_div_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_div_cnt_reg[8]_i_1_n_6 ),
        .Q(clk_div_cnt_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \clkdiv_reg[11]_i_1 
       (.I0(bus2ip_be[2]),
        .I1(bus2ip_be[3]),
        .I2(\ctrl_reg[5]_i_2_n_0 ),
        .I3(out0[1]),
        .I4(bus2ip_be[0]),
        .I5(bus2ip_be[1]),
        .O(clkdiv_reg_wr));
  FDRE \clkdiv_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[16]),
        .Q(clkdiv_reg[0]),
        .R(SR));
  FDRE \clkdiv_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[26]),
        .Q(clkdiv_reg[10]),
        .R(SR));
  FDRE \clkdiv_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[27]),
        .Q(clkdiv_reg[11]),
        .R(SR));
  FDRE \clkdiv_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[17]),
        .Q(clkdiv_reg[1]),
        .R(SR));
  FDRE \clkdiv_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[18]),
        .Q(clkdiv_reg[2]),
        .R(SR));
  FDRE \clkdiv_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[19]),
        .Q(clkdiv_reg[3]),
        .R(SR));
  FDRE \clkdiv_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[20]),
        .Q(clkdiv_reg[4]),
        .R(SR));
  FDRE \clkdiv_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[21]),
        .Q(clkdiv_reg[5]),
        .R(SR));
  FDRE \clkdiv_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[22]),
        .Q(clkdiv_reg[6]),
        .R(SR));
  FDRE \clkdiv_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[23]),
        .Q(clkdiv_reg[7]),
        .R(SR));
  FDRE \clkdiv_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[24]),
        .Q(clkdiv_reg[8]),
        .R(SR));
  FDRE \clkdiv_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(clkdiv_reg_wr),
        .D(Q[25]),
        .Q(clkdiv_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(crc_reg_wr__0),
        .I2(crc_reg2__0),
        .O(\crc_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[10]_i_1 
       (.I0(Q[10]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[9] ),
        .O(\crc_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[11]_i_1 
       (.I0(Q[11]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[10] ),
        .O(\crc_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \crc_reg[12]_i_1 
       (.I0(\crc_reg_reg_n_0_[11] ),
        .I1(\crc_reg[5]_i_2_n_0 ),
        .I2(crc_reg_wr__0),
        .I3(Q[12]),
        .O(\crc_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[13]_i_1 
       (.I0(Q[13]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[12] ),
        .O(\crc_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[14]_i_1 
       (.I0(Q[14]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[13] ),
        .O(\crc_reg[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \crc_reg[15]_i_1 
       (.I0(crc_mode),
        .O(\crc_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[15]_i_2 
       (.I0(Q[15]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[14] ),
        .O(\crc_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[0] ),
        .O(\crc_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[1] ),
        .O(\crc_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF9A009A)) 
    \crc_reg[3]_i_1 
       (.I0(\crc_reg_reg_n_0_[2] ),
        .I1(crc_mode),
        .I2(crc_reg2__0),
        .I3(crc_reg_wr__0),
        .I4(Q[3]),
        .O(\crc_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \crc_reg[3]_i_2 
       (.I0(\tx_shr_reg_n_0_[7] ),
        .I1(crc_source),
        .I2(rx_fifo_din[0]),
        .I3(\crc_reg_reg_n_0_[6] ),
        .I4(crc_mode),
        .I5(\crc_reg_reg_n_0_[15] ),
        .O(crc_reg2__0));
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[3] ),
        .O(\crc_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \crc_reg[5]_i_1 
       (.I0(\crc_reg_reg_n_0_[4] ),
        .I1(\crc_reg[5]_i_2_n_0 ),
        .I2(crc_reg_wr__0),
        .I3(Q[5]),
        .O(\crc_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9A95FFFF)) 
    \crc_reg[5]_i_2 
       (.I0(\crc_reg_reg_n_0_[15] ),
        .I1(rx_fifo_din[0]),
        .I2(crc_source),
        .I3(\tx_shr_reg_n_0_[7] ),
        .I4(crc_mode),
        .O(\crc_reg[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \crc_reg[6]_i_1 
       (.I0(crc_reg_wr__0),
        .I1(crc_reg_shift),
        .O(crc_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[6]_i_2 
       (.I0(Q[6]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[5] ),
        .O(\crc_reg[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \crc_reg[6]_i_3 
       (.I0(\addr_reg_reg[3] ),
        .I1(\addr_reg_reg[2] ),
        .I2(tx_fifo_n_20),
        .O(crc_reg_wr__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[7]_i_1 
       (.I0(Q[7]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[6] ),
        .O(\crc_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[8]_i_1 
       (.I0(Q[8]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[7] ),
        .O(\crc_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \crc_reg[9]_i_1 
       (.I0(Q[9]),
        .I1(crc_reg_wr__0),
        .I2(\crc_reg_reg_n_0_[8] ),
        .O(\crc_reg[9]_i_1_n_0 ));
  FDRE \crc_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[0]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \crc_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[10]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[10] ),
        .R(\crc_reg[15]_i_1_n_0 ));
  FDRE \crc_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[11]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[11] ),
        .R(\crc_reg[15]_i_1_n_0 ));
  FDRE \crc_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[12]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[12] ),
        .R(\crc_reg[15]_i_1_n_0 ));
  FDRE \crc_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[13]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[13] ),
        .R(\crc_reg[15]_i_1_n_0 ));
  FDRE \crc_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[14]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[14] ),
        .R(\crc_reg[15]_i_1_n_0 ));
  FDRE \crc_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[15]_i_2_n_0 ),
        .Q(\crc_reg_reg_n_0_[15] ),
        .R(\crc_reg[15]_i_1_n_0 ));
  FDRE \crc_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[1]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \crc_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[2]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \crc_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[3]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \crc_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[4]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \crc_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[5]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \crc_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[6]_i_2_n_0 ),
        .Q(\crc_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \crc_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[7]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[7] ),
        .R(\crc_reg[15]_i_1_n_0 ));
  FDRE \crc_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[8]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[8] ),
        .R(\crc_reg[15]_i_1_n_0 ));
  FDRE \crc_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(crc_reg),
        .D(\crc_reg[9]_i_1_n_0 ),
        .Q(\crc_reg_reg_n_0_[9] ),
        .R(\crc_reg[15]_i_1_n_0 ));
  FDRE crc_reg_shift_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_clk_reg0),
        .Q(crc_reg_shift),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \ctrl_reg[5]_i_1 
       (.I0(bus2ip_be[1]),
        .I1(bus2ip_be[2]),
        .I2(bus2ip_be[0]),
        .I3(bus2ip_be[3]),
        .I4(out0[1]),
        .I5(\ctrl_reg[5]_i_2_n_0 ),
        .O(p_72_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ctrl_reg[5]_i_2 
       (.I0(\addr_reg_reg[2] ),
        .I1(\addr_reg_reg[3] ),
        .O(\ctrl_reg[5]_i_2_n_0 ));
  FDRE \ctrl_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_72_in),
        .D(Q[0]),
        .Q(\ctrl_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \ctrl_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_72_in),
        .D(Q[1]),
        .Q(\ctrl_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \ctrl_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_72_in),
        .D(Q[2]),
        .Q(transfer_en),
        .R(SR));
  FDRE \ctrl_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_72_in),
        .D(Q[3]),
        .Q(rx_discard),
        .R(SR));
  FDRE \ctrl_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_72_in),
        .D(Q[4]),
        .Q(crc_mode),
        .R(SR));
  FDRE \ctrl_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_72_in),
        .D(Q[5]),
        .Q(crc_source),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    flash_csn_reg_i_1
       (.I0(\ctrl_reg_reg_n_0_[1] ),
        .I1(\ctrl_reg_reg_n_0_[0] ),
        .O(flash_csn_reg_i_1_n_0));
  (* IOB = "TRUE" *) 
  FDRE flash_csn_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flash_csn_reg_i_1_n_0),
        .Q(flash_csn),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ie_reg[6]_i_1 
       (.I0(bus2ip_be[2]),
        .I1(bus2ip_be[1]),
        .I2(\ie_reg[6]_i_2_n_0 ),
        .I3(\addr_reg_reg[2] ),
        .I4(\addr_reg_reg[3] ),
        .I5(bus2ip_be[0]),
        .O(ie_reg_wr));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ie_reg[6]_i_2 
       (.I0(out0[1]),
        .I1(bus2ip_be[3]),
        .O(\ie_reg[6]_i_2_n_0 ));
  FDRE \ie_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ie_reg_wr),
        .D(Q[16]),
        .Q(ie_reg[0]),
        .R(SR));
  FDRE \ie_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ie_reg_wr),
        .D(Q[17]),
        .Q(ie_reg[1]),
        .R(SR));
  FDRE \ie_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ie_reg_wr),
        .D(Q[18]),
        .Q(ie_reg[2]),
        .R(SR));
  FDRE \ie_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ie_reg_wr),
        .D(Q[19]),
        .Q(ie_reg[3]),
        .R(SR));
  FDRE \ie_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ie_reg_wr),
        .D(Q[20]),
        .Q(ie_reg[4]),
        .R(SR));
  FDRE \ie_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ie_reg_wr),
        .D(Q[21]),
        .Q(ie_reg[5]),
        .R(SR));
  FDRE \ie_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ie_reg_wr),
        .D(Q[22]),
        .Q(ie_reg[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8C8C88888CFF8888)) 
    \if_reg[6]_i_1 
       (.I0(\if_reg[6]_i_2_n_0 ),
        .I1(\if_reg_reg_n_0_[6] ),
        .I2(Q[30]),
        .I3(\ip2bus_data_reg[15]_i_2_n_0 ),
        .I4(s00_axi_aresetn),
        .I5(int_src_sample[6]),
        .O(if_reg6_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \if_reg[6]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(\addr_reg_reg[3] ),
        .I2(out0[1]),
        .I3(\addr_reg_reg[2] ),
        .I4(\if_reg[6]_i_3_n_0 ),
        .O(\if_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \if_reg[6]_i_3 
       (.I0(bus2ip_be[2]),
        .I1(bus2ip_be[3]),
        .I2(bus2ip_be[1]),
        .I3(bus2ip_be[0]),
        .O(\if_reg[6]_i_3_n_0 ));
  FDRE \if_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_n_29),
        .Q(\if_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \if_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_n_28),
        .Q(\if_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \if_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_n_27),
        .Q(\if_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \if_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_n_29),
        .Q(\if_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \if_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_n_28),
        .Q(\if_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \if_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(if_reg),
        .Q(\if_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \if_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(if_reg6_out),
        .Q(\if_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDSE \int_src_sample_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_source_0),
        .Q(int_src_sample[0]),
        .S(SR));
  FDSE \int_src_sample_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_source_1),
        .Q(int_src_sample[1]),
        .S(SR));
  FDSE \int_src_sample_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_source_2),
        .Q(int_src_sample[2]),
        .S(SR));
  FDRE \int_src_sample_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_full),
        .Q(int_src_sample[3]),
        .R(SR));
  FDRE \int_src_sample_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_half_full),
        .Q(int_src_sample[4]),
        .R(SR));
  FDRE \int_src_sample_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_exists),
        .Q(int_src_sample[5]),
        .R(SR));
  FDSE \int_src_sample_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_mosi_T),
        .Q(int_src_sample[6]),
        .S(SR));
  LUT2 #(
    .INIT(4'h6)) 
    internal_sck_i_1
       (.I0(clk_div_cnt_tc),
        .I1(internal_sck),
        .O(internal_sck_i_1_n_0));
  FDRE internal_sck_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(internal_sck_i_1_n_0),
        .Q(internal_sck),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \ip2bus_data_reg[15]_i_1 
       (.I0(IP2Bus_Data__15_n_0),
        .I1(rx_occupancy_reg[5]),
        .I2(IP2Bus_Data__17_n_0),
        .I3(\crc_reg_reg_n_0_[15] ),
        .I4(IP2Bus_Data__23_n_0),
        .I5(\ip2bus_data_reg[15]_i_2_n_0 ),
        .O(D[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \ip2bus_data_reg[15]_i_2 
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .O(\ip2bus_data_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    irq_i_1
       (.I0(irq_i_2_n_0),
        .I1(\if_reg_reg_n_0_[3] ),
        .I2(ie_reg[3]),
        .I3(\if_reg_reg_n_0_[2] ),
        .I4(ie_reg[2]),
        .I5(irq_i_3_n_0),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hF888)) 
    irq_i_2
       (.I0(\if_reg_reg_n_0_[1] ),
        .I1(ie_reg[1]),
        .I2(\if_reg_reg_n_0_[0] ),
        .I3(ie_reg[0]),
        .O(irq_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    irq_i_3
       (.I0(ie_reg[4]),
        .I1(\if_reg_reg_n_0_[4] ),
        .I2(ie_reg[6]),
        .I3(\if_reg_reg_n_0_[6] ),
        .I4(\if_reg_reg_n_0_[5] ),
        .I5(ie_reg[5]),
        .O(irq_i_3_n_0));
  FDRE irq_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(irq),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE lcd_csn_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_miso_T),
        .Q(lcd_csn),
        .R(1'b0));
  mainsoc_logsys_axi_spi_0_0_fifo__parameterized0 rx_fifo
       (.D({D[14:12],D[7:0]}),
        .\FSM_onehot_state_reg[4] (tx_fifo_n_20),
        .Q(read_address_reg__0),
        .\addr_reg_reg[2] (\addr_reg_reg[2] ),
        .\addr_reg_reg[3] (\addr_reg_reg[3] ),
        .\addr_reg_reg[3]_0 (IP2Bus_Data__15_n_0),
        .\addr_reg_reg[3]_1 (IP2Bus_Data__23_n_0),
        .\addr_reg_reg[3]_10 (\if_reg[6]_i_2_n_0 ),
        .\addr_reg_reg[3]_2 (IP2Bus_Data__22_n_0),
        .\addr_reg_reg[3]_3 (IP2Bus_Data__21_n_0),
        .\addr_reg_reg[3]_4 (IP2Bus_Data__20_n_0),
        .\addr_reg_reg[3]_5 (IP2Bus_Data__19_n_0),
        .\addr_reg_reg[3]_6 (IP2Bus_Data__18_n_0),
        .\addr_reg_reg[3]_7 (IP2Bus_Data__24_n_0),
        .\addr_reg_reg[3]_8 (IP2Bus_Data__17_n_0),
        .\addr_reg_reg[3]_9 (IP2Bus_Data__16_n_0),
        .\bus2ip_data_reg[29] ({Q[29:27],Q[7]}),
        .bus2ip_rdce(bus2ip_rdce),
        .\crc_reg_reg[14] ({\crc_reg_reg_n_0_[14] ,\crc_reg_reg_n_0_[13] ,\crc_reg_reg_n_0_[12] ,\crc_reg_reg_n_0_[7] }),
        .\crc_reg_reg[6] ({\crc_reg_reg_n_0_[6] ,\crc_reg_reg_n_0_[5] }),
        .\ctrl_reg_reg[4] ({crc_mode,rx_discard,transfer_en,\ctrl_reg_reg_n_0_[1] ,\ctrl_reg_reg_n_0_[0] }),
        .\if_reg_reg[5] ({if_reg,rx_fifo_n_28,rx_fifo_n_29}),
        .\if_reg_reg[5]_0 ({\if_reg_reg_n_0_[5] ,\if_reg_reg_n_0_[4] ,\if_reg_reg_n_0_[3] }),
        .\int_src_sample_reg[5] (int_src_sample[5:3]),
        .\ip2bus_data_reg_reg[5] (rx_fifo_dout),
        .out0(out0[0]),
        .rx_fifo_din(rx_fifo_din),
        .rx_fifo_exists(rx_fifo_exists),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_half_full(rx_fifo_half_full),
        .rx_occupancy_reg(rx_occupancy_reg[5:4]),
        .\rx_occupancy_reg_reg[0] (rx_fifo_n_26),
        .rx_valid(rx_valid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\spi_state_reg[1] (spi_state),
        .\tx_occupancy_reg_reg[0] (\tx_occupancy_reg_reg_n_0_[0] ),
        .\tx_occupancy_reg_reg[1] (\tx_occupancy_reg_reg_n_0_[1] ),
        .\tx_occupancy_reg_reg[2] (\tx_occupancy_reg_reg_n_0_[2] ),
        .\tx_occupancy_reg_reg[3] (\tx_occupancy_reg_reg_n_0_[3] ),
        .\tx_occupancy_reg_reg[4] (\tx_occupancy_reg_reg_n_0_[4] ),
        .\tx_occupancy_reg_reg[5] (data10));
  FDSE \rx_occupancy_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0[0]),
        .Q(rx_occupancy_reg[0]),
        .S(rx_fifo_n_26));
  FDSE \rx_occupancy_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0[1]),
        .Q(rx_occupancy_reg[1]),
        .S(rx_fifo_n_26));
  FDSE \rx_occupancy_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0[2]),
        .Q(rx_occupancy_reg[2]),
        .S(rx_fifo_n_26));
  FDSE \rx_occupancy_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0[3]),
        .Q(rx_occupancy_reg[3]),
        .S(rx_fifo_n_26));
  FDSE \rx_occupancy_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0[4]),
        .Q(rx_occupancy_reg[4]),
        .S(rx_fifo_n_26));
  FDRE \rx_occupancy_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_n_26),
        .Q(rx_occupancy_reg[5]),
        .R(1'b0));
  (* IOB = "FORCE" *) 
  FDRE rx_shr_lsb_reg
       (.C(s00_axi_aclk),
        .CE(spi_clk_reg0),
        .D(spi_miso_I),
        .Q(rx_fifo_din[0]),
        .R(1'b0));
  FDRE \rx_shr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(spi_clk_reg0),
        .D(rx_fifo_din[0]),
        .Q(rx_fifo_din[1]),
        .R(1'b0));
  FDRE \rx_shr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(spi_clk_reg0),
        .D(rx_fifo_din[1]),
        .Q(rx_fifo_din[2]),
        .R(1'b0));
  FDRE \rx_shr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(spi_clk_reg0),
        .D(rx_fifo_din[2]),
        .Q(rx_fifo_din[3]),
        .R(1'b0));
  FDRE \rx_shr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(spi_clk_reg0),
        .D(rx_fifo_din[3]),
        .Q(rx_fifo_din[4]),
        .R(1'b0));
  FDRE \rx_shr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(spi_clk_reg0),
        .D(rx_fifo_din[4]),
        .Q(rx_fifo_din[5]),
        .R(1'b0));
  FDRE \rx_shr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(spi_clk_reg0),
        .D(rx_fifo_din[5]),
        .Q(rx_fifo_din[6]),
        .R(1'b0));
  FDRE \rx_shr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(spi_clk_reg0),
        .D(rx_fifo_din[6]),
        .Q(rx_fifo_din[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2300)) 
    rx_valid_i_1
       (.I0(rx_valid),
        .I1(rx_discard),
        .I2(spi_state[0]),
        .I3(spi_state[1]),
        .O(rx_valid_i_1_n_0));
  FDRE rx_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rx_valid_i_1_n_0),
        .Q(rx_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sck_falling_i_1
       (.I0(clk_div_cnt_tc),
        .I1(internal_sck),
        .O(sck_falling0));
  FDRE sck_falling_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sck_falling0),
        .Q(sck_falling),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sck_rising_i_1
       (.I0(clk_div_cnt_tc),
        .I1(internal_sck),
        .O(sck_rising0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sck_rising_i_2
       (.I0(sck_rising_i_3_n_0),
        .I1(clk_div_cnt_reg[11]),
        .I2(clk_div_cnt_reg[10]),
        .I3(clk_div_cnt_reg[9]),
        .I4(clk_div_cnt_reg[8]),
        .I5(sck_rising_i_4_n_0),
        .O(clk_div_cnt_tc));
  LUT4 #(
    .INIT(16'h0001)) 
    sck_rising_i_3
       (.I0(clk_div_cnt_reg[7]),
        .I1(clk_div_cnt_reg[6]),
        .I2(clk_div_cnt_reg[5]),
        .I3(clk_div_cnt_reg[4]),
        .O(sck_rising_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sck_rising_i_4
       (.I0(clk_div_cnt_reg[1]),
        .I1(clk_div_cnt_reg[0]),
        .I2(clk_div_cnt_reg[3]),
        .I3(clk_div_cnt_reg[2]),
        .O(sck_rising_i_4_n_0));
  FDRE sck_rising_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sck_rising0),
        .Q(sck_rising),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sdcard_csn_reg_i_1
       (.I0(\ctrl_reg_reg_n_0_[0] ),
        .I1(\ctrl_reg_reg_n_0_[1] ),
        .O(sdcard_csn_reg_i_1_n_0));
  (* IOB = "TRUE" *) 
  FDRE sdcard_csn_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sdcard_csn_reg_i_1_n_0),
        .Q(sdcard_csn),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_clk_reg_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hFF08)) 
    spi_clk_reg_i_2
       (.I0(sck_rising),
        .I1(spi_state[1]),
        .I2(spi_state[0]),
        .I3(sck_falling),
        .O(spi_clk_reg00_out));
  LUT3 #(
    .INIT(8'h40)) 
    spi_clk_reg_i_3
       (.I0(spi_state[0]),
        .I1(spi_state[1]),
        .I2(sck_rising),
        .O(spi_clk_reg0));
  (* IOB = "TRUE" *) 
  (* use_clock_enable = "yes" *) 
  FDRE spi_clk_reg_reg
       (.C(s00_axi_aclk),
        .CE(spi_clk_reg00_out),
        .D(spi_clk_reg0),
        .Q(spi_clk),
        .R(SR));
  (* IOB = "TRUE" *) 
  FDRE spi_miso_O_reg_reg
       (.C(s00_axi_aclk),
        .CE(tx_fifo_rd),
        .D(tx_fifo_dout),
        .Q(spi_miso_O),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    spi_miso_T_INST_0
       (.I0(\ctrl_reg_reg_n_0_[0] ),
        .I1(\ctrl_reg_reg_n_0_[1] ),
        .O(spi_miso_T));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    spi_mosi_T_INST_0
       (.I0(spi_state[1]),
        .I1(spi_state[0]),
        .O(spi_mosi_T));
  (* IOB = "TRUE" *) 
  (* use_clock_enable = "yes" *) 
  FDRE spi_mosi_reg_reg
       (.C(s00_axi_aclk),
        .CE(spi_mosi_reg0_out),
        .D(tx_fifo_n_17),
        .Q(spi_mosi_O),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spi_state[1]_i_3 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(sck_rising),
        .O(\spi_state[1]_i_3_n_0 ));
  FDRE \spi_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_n_19),
        .Q(spi_state[0]),
        .R(SR));
  FDRE \spi_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_n_18),
        .Q(spi_state[1]),
        .R(SR));
  mainsoc_logsys_axi_spi_0_0_fifo tx_fifo
       (.D({tx_fifo_n_7,tx_fifo_n_8,tx_fifo_n_9,tx_fifo_n_10,tx_fifo_n_11,tx_fifo_n_12,tx_fifo_n_13,tx_fifo_n_14}),
        .E(tx_fifo_n_15),
        .Q({Q[26:24],Q[8:0]}),
        .\addr_reg_reg[2] (\addr_reg_reg[2] ),
        .\addr_reg_reg[3] (\addr_reg_reg[3] ),
        .\addr_reg_reg[3]_0 (IP2Bus_Data__17_n_0),
        .\addr_reg_reg[3]_1 (IP2Bus_Data__15_n_0),
        .\addr_reg_reg[3]_2 (IP2Bus_Data__23_n_0),
        .\addr_reg_reg[3]_3 (\if_reg[6]_i_2_n_0 ),
        .\bit_cnt_reg[2] (\spi_state[1]_i_3_n_0 ),
        .bus2ip_be(bus2ip_be),
        .\crc_reg_reg[11] ({\crc_reg_reg_n_0_[11] ,\crc_reg_reg_n_0_[10] ,\crc_reg_reg_n_0_[9] }),
        .\ctrl_reg_reg[2] (transfer_en),
        .full_reg_0(rx_fifo_full),
        .\if_reg_reg[2] ({tx_fifo_n_27,tx_fifo_n_28,tx_fifo_n_29}),
        .\if_reg_reg[2]_0 ({\if_reg_reg_n_0_[2] ,\if_reg_reg_n_0_[1] ,\if_reg_reg_n_0_[0] }),
        .int_source_2(int_source_2),
        .\int_src_sample_reg[1] ({int_source_1,int_source_0}),
        .\int_src_sample_reg[2] (int_src_sample[2:0]),
        .\ip2bus_data_reg_reg[11] (D[11:9]),
        .out0(out0[1]),
        .\read_address_reg[0]_0 (tx_fifo_n_20),
        .rx_occupancy_reg(rx_occupancy_reg[3:1]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sck_falling(sck_falling),
        .spi_miso_O_reg_reg(tx_fifo_dout),
        .spi_mosi_reg0_out(spi_mosi_reg0_out),
        .spi_mosi_reg_reg(tx_fifo_n_17),
        .\spi_state_reg[1] ({tx_fifo_n_18,tx_fifo_n_19}),
        .\spi_state_reg[1]_0 (spi_state),
        .tx_fifo_rd(tx_fifo_rd),
        .\tx_occupancy_reg_reg[4] (read_address_reg__0_0),
        .\tx_shr_reg[6] ({\tx_shr_reg_n_0_[6] ,tx_shr}));
  FDSE \tx_occupancy_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0_0[0]),
        .Q(\tx_occupancy_reg_reg_n_0_[0] ),
        .S(int_source_2));
  FDSE \tx_occupancy_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0_0[1]),
        .Q(\tx_occupancy_reg_reg_n_0_[1] ),
        .S(int_source_2));
  FDSE \tx_occupancy_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0_0[2]),
        .Q(\tx_occupancy_reg_reg_n_0_[2] ),
        .S(int_source_2));
  FDSE \tx_occupancy_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0_0[3]),
        .Q(\tx_occupancy_reg_reg_n_0_[3] ),
        .S(int_source_2));
  FDSE \tx_occupancy_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(read_address_reg__0_0[4]),
        .Q(\tx_occupancy_reg_reg_n_0_[4] ),
        .S(int_source_2));
  FDRE \tx_occupancy_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(int_source_2),
        .Q(data10),
        .R(1'b0));
  FDRE \tx_shr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tx_fifo_n_15),
        .D(tx_fifo_n_14),
        .Q(tx_shr[0]),
        .R(1'b0));
  FDRE \tx_shr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tx_fifo_n_15),
        .D(tx_fifo_n_13),
        .Q(tx_shr[1]),
        .R(1'b0));
  FDRE \tx_shr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tx_fifo_n_15),
        .D(tx_fifo_n_12),
        .Q(tx_shr[2]),
        .R(1'b0));
  FDRE \tx_shr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tx_fifo_n_15),
        .D(tx_fifo_n_11),
        .Q(tx_shr[3]),
        .R(1'b0));
  FDRE \tx_shr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(tx_fifo_n_15),
        .D(tx_fifo_n_10),
        .Q(tx_shr[4]),
        .R(1'b0));
  FDRE \tx_shr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(tx_fifo_n_15),
        .D(tx_fifo_n_9),
        .Q(tx_shr[5]),
        .R(1'b0));
  FDRE \tx_shr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(tx_fifo_n_15),
        .D(tx_fifo_n_8),
        .Q(\tx_shr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tx_shr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(tx_fifo_n_15),
        .D(tx_fifo_n_7),
        .Q(\tx_shr_reg_n_0_[7] ),
        .R(1'b0));
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
