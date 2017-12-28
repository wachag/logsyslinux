// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Dec 27 14:20:04 2017
// Host        : dreadnought running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/wachag/Projects/kintex7/linux/hw/linuxsystem/linuxsystem.srcs/sources_1/bd/mainsoc/ip/mainsoc_interrupt_demo_0_0/mainsoc_interrupt_demo_0_0_sim_netlist.v
// Design      : mainsoc_interrupt_demo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mainsoc_interrupt_demo_0_0,interrupt_demo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "interrupt_demo_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mainsoc_interrupt_demo_0_0
   (irq,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clockgen_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clockgen_clk_out1" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire irq;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .irq(irq),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "interrupt_demo_v1_0" *) 
module mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0
   (S_AXI_ARREADY,
    irq,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_ARREADY;
  output irq;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire irq;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0_S_AXI interrupt_demo_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .irq(irq),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "interrupt_demo_v1_0_S_AXI" *) 
module mainsoc_interrupt_demo_0_0_interrupt_demo_v1_0_S_AXI
   (S_AXI_ARREADY,
    irq,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_ARREADY;
  output irq;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]bh_latency;
  wire \bh_latency[0]_i_1_n_0 ;
  wire \bh_latency[31]_i_1_n_0 ;
  wire bh_latency_reg0_carry__0_n_0;
  wire bh_latency_reg0_carry__0_n_1;
  wire bh_latency_reg0_carry__0_n_2;
  wire bh_latency_reg0_carry__0_n_3;
  wire bh_latency_reg0_carry__0_n_4;
  wire bh_latency_reg0_carry__0_n_5;
  wire bh_latency_reg0_carry__0_n_6;
  wire bh_latency_reg0_carry__0_n_7;
  wire bh_latency_reg0_carry__1_n_0;
  wire bh_latency_reg0_carry__1_n_1;
  wire bh_latency_reg0_carry__1_n_2;
  wire bh_latency_reg0_carry__1_n_3;
  wire bh_latency_reg0_carry__1_n_4;
  wire bh_latency_reg0_carry__1_n_5;
  wire bh_latency_reg0_carry__1_n_6;
  wire bh_latency_reg0_carry__1_n_7;
  wire bh_latency_reg0_carry__2_n_0;
  wire bh_latency_reg0_carry__2_n_1;
  wire bh_latency_reg0_carry__2_n_2;
  wire bh_latency_reg0_carry__2_n_3;
  wire bh_latency_reg0_carry__2_n_4;
  wire bh_latency_reg0_carry__2_n_5;
  wire bh_latency_reg0_carry__2_n_6;
  wire bh_latency_reg0_carry__2_n_7;
  wire bh_latency_reg0_carry__3_n_0;
  wire bh_latency_reg0_carry__3_n_1;
  wire bh_latency_reg0_carry__3_n_2;
  wire bh_latency_reg0_carry__3_n_3;
  wire bh_latency_reg0_carry__3_n_4;
  wire bh_latency_reg0_carry__3_n_5;
  wire bh_latency_reg0_carry__3_n_6;
  wire bh_latency_reg0_carry__3_n_7;
  wire bh_latency_reg0_carry__4_n_0;
  wire bh_latency_reg0_carry__4_n_1;
  wire bh_latency_reg0_carry__4_n_2;
  wire bh_latency_reg0_carry__4_n_3;
  wire bh_latency_reg0_carry__4_n_4;
  wire bh_latency_reg0_carry__4_n_5;
  wire bh_latency_reg0_carry__4_n_6;
  wire bh_latency_reg0_carry__4_n_7;
  wire bh_latency_reg0_carry__5_n_0;
  wire bh_latency_reg0_carry__5_n_1;
  wire bh_latency_reg0_carry__5_n_2;
  wire bh_latency_reg0_carry__5_n_3;
  wire bh_latency_reg0_carry__5_n_4;
  wire bh_latency_reg0_carry__5_n_5;
  wire bh_latency_reg0_carry__5_n_6;
  wire bh_latency_reg0_carry__5_n_7;
  wire bh_latency_reg0_carry__6_n_2;
  wire bh_latency_reg0_carry__6_n_3;
  wire bh_latency_reg0_carry__6_n_5;
  wire bh_latency_reg0_carry__6_n_6;
  wire bh_latency_reg0_carry__6_n_7;
  wire bh_latency_reg0_carry_n_0;
  wire bh_latency_reg0_carry_n_1;
  wire bh_latency_reg0_carry_n_2;
  wire bh_latency_reg0_carry_n_3;
  wire bh_latency_reg0_carry_n_4;
  wire bh_latency_reg0_carry_n_5;
  wire bh_latency_reg0_carry_n_6;
  wire bh_latency_reg0_carry_n_7;
  wire [31:0]control_reg;
  wire irq;
  wire p_0_in;
  wire [31:1]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:0]th_latency;
  wire \th_latency[0]_i_1_n_0 ;
  wire \th_latency[31]_i_1_n_0 ;
  wire th_latency_reg0_carry__0_n_0;
  wire th_latency_reg0_carry__0_n_1;
  wire th_latency_reg0_carry__0_n_2;
  wire th_latency_reg0_carry__0_n_3;
  wire th_latency_reg0_carry__0_n_4;
  wire th_latency_reg0_carry__0_n_5;
  wire th_latency_reg0_carry__0_n_6;
  wire th_latency_reg0_carry__0_n_7;
  wire th_latency_reg0_carry__1_n_0;
  wire th_latency_reg0_carry__1_n_1;
  wire th_latency_reg0_carry__1_n_2;
  wire th_latency_reg0_carry__1_n_3;
  wire th_latency_reg0_carry__1_n_4;
  wire th_latency_reg0_carry__1_n_5;
  wire th_latency_reg0_carry__1_n_6;
  wire th_latency_reg0_carry__1_n_7;
  wire th_latency_reg0_carry__2_n_0;
  wire th_latency_reg0_carry__2_n_1;
  wire th_latency_reg0_carry__2_n_2;
  wire th_latency_reg0_carry__2_n_3;
  wire th_latency_reg0_carry__2_n_4;
  wire th_latency_reg0_carry__2_n_5;
  wire th_latency_reg0_carry__2_n_6;
  wire th_latency_reg0_carry__2_n_7;
  wire th_latency_reg0_carry__3_n_0;
  wire th_latency_reg0_carry__3_n_1;
  wire th_latency_reg0_carry__3_n_2;
  wire th_latency_reg0_carry__3_n_3;
  wire th_latency_reg0_carry__3_n_4;
  wire th_latency_reg0_carry__3_n_5;
  wire th_latency_reg0_carry__3_n_6;
  wire th_latency_reg0_carry__3_n_7;
  wire th_latency_reg0_carry__4_n_0;
  wire th_latency_reg0_carry__4_n_1;
  wire th_latency_reg0_carry__4_n_2;
  wire th_latency_reg0_carry__4_n_3;
  wire th_latency_reg0_carry__4_n_4;
  wire th_latency_reg0_carry__4_n_5;
  wire th_latency_reg0_carry__4_n_6;
  wire th_latency_reg0_carry__4_n_7;
  wire th_latency_reg0_carry__5_n_0;
  wire th_latency_reg0_carry__5_n_1;
  wire th_latency_reg0_carry__5_n_2;
  wire th_latency_reg0_carry__5_n_3;
  wire th_latency_reg0_carry__5_n_4;
  wire th_latency_reg0_carry__5_n_5;
  wire th_latency_reg0_carry__5_n_6;
  wire th_latency_reg0_carry__5_n_7;
  wire th_latency_reg0_carry__6_n_2;
  wire th_latency_reg0_carry__6_n_3;
  wire th_latency_reg0_carry__6_n_5;
  wire th_latency_reg0_carry__6_n_6;
  wire th_latency_reg0_carry__6_n_7;
  wire th_latency_reg0_carry_n_0;
  wire th_latency_reg0_carry_n_1;
  wire th_latency_reg0_carry_n_2;
  wire th_latency_reg0_carry_n_3;
  wire th_latency_reg0_carry_n_4;
  wire th_latency_reg0_carry_n_5;
  wire th_latency_reg0_carry_n_6;
  wire th_latency_reg0_carry_n_7;
  wire [3:2]NLW_bh_latency_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_bh_latency_reg0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_th_latency_reg0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_th_latency_reg0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFA2AAA2AAA2AA)) 
    aw_en_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[0]_i_1 
       (.I0(th_latency[0]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[0]),
        .I3(axi_araddr[3]),
        .I4(control_reg[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_1 
       (.I0(th_latency[10]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[10]),
        .I3(axi_araddr[3]),
        .I4(control_reg[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_1 
       (.I0(th_latency[11]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[11]),
        .I3(axi_araddr[3]),
        .I4(control_reg[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_1 
       (.I0(th_latency[12]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[12]),
        .I3(axi_araddr[3]),
        .I4(control_reg[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_1 
       (.I0(th_latency[13]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[13]),
        .I3(axi_araddr[3]),
        .I4(control_reg[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_1 
       (.I0(th_latency[14]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[14]),
        .I3(axi_araddr[3]),
        .I4(control_reg[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(th_latency[15]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[15]),
        .I3(axi_araddr[3]),
        .I4(control_reg[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(th_latency[16]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[16]),
        .I3(axi_araddr[3]),
        .I4(control_reg[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(th_latency[17]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[17]),
        .I3(axi_araddr[3]),
        .I4(control_reg[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(th_latency[18]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[18]),
        .I3(axi_araddr[3]),
        .I4(control_reg[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(th_latency[19]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[19]),
        .I3(axi_araddr[3]),
        .I4(control_reg[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_1 
       (.I0(th_latency[1]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[1]),
        .I3(axi_araddr[3]),
        .I4(control_reg[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(th_latency[20]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[20]),
        .I3(axi_araddr[3]),
        .I4(control_reg[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(th_latency[21]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[21]),
        .I3(axi_araddr[3]),
        .I4(control_reg[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(th_latency[22]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[22]),
        .I3(axi_araddr[3]),
        .I4(control_reg[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(th_latency[23]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[23]),
        .I3(axi_araddr[3]),
        .I4(control_reg[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(th_latency[24]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[24]),
        .I3(axi_araddr[3]),
        .I4(control_reg[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(th_latency[25]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[25]),
        .I3(axi_araddr[3]),
        .I4(control_reg[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(th_latency[26]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[26]),
        .I3(axi_araddr[3]),
        .I4(control_reg[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(th_latency[27]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[27]),
        .I3(axi_araddr[3]),
        .I4(control_reg[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(th_latency[28]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[28]),
        .I3(axi_araddr[3]),
        .I4(control_reg[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(th_latency[29]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[29]),
        .I3(axi_araddr[3]),
        .I4(control_reg[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_1 
       (.I0(th_latency[2]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[2]),
        .I3(axi_araddr[3]),
        .I4(control_reg[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(th_latency[30]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[30]),
        .I3(axi_araddr[3]),
        .I4(control_reg[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_1 
       (.I0(th_latency[31]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[31]),
        .I3(axi_araddr[3]),
        .I4(control_reg[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_1 
       (.I0(th_latency[3]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[3]),
        .I3(axi_araddr[3]),
        .I4(control_reg[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_1 
       (.I0(th_latency[4]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[4]),
        .I3(axi_araddr[3]),
        .I4(control_reg[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_1 
       (.I0(th_latency[5]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[5]),
        .I3(axi_araddr[3]),
        .I4(control_reg[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_1 
       (.I0(th_latency[6]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[6]),
        .I3(axi_araddr[3]),
        .I4(control_reg[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_1 
       (.I0(th_latency[7]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[7]),
        .I3(axi_araddr[3]),
        .I4(control_reg[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_1 
       (.I0(th_latency[8]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[8]),
        .I3(axi_araddr[3]),
        .I4(control_reg[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_1 
       (.I0(th_latency[9]),
        .I1(axi_araddr[2]),
        .I2(bh_latency[9]),
        .I3(axi_araddr[3]),
        .I4(control_reg[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \bh_latency[0]_i_1 
       (.I0(bh_latency[0]),
        .O(\bh_latency[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \bh_latency[31]_i_1 
       (.I0(control_reg[1]),
        .I1(control_reg[0]),
        .I2(s_axi_aresetn),
        .O(\bh_latency[31]_i_1_n_0 ));
  CARRY4 bh_latency_reg0_carry
       (.CI(1'b0),
        .CO({bh_latency_reg0_carry_n_0,bh_latency_reg0_carry_n_1,bh_latency_reg0_carry_n_2,bh_latency_reg0_carry_n_3}),
        .CYINIT(bh_latency[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bh_latency_reg0_carry_n_4,bh_latency_reg0_carry_n_5,bh_latency_reg0_carry_n_6,bh_latency_reg0_carry_n_7}),
        .S(bh_latency[4:1]));
  CARRY4 bh_latency_reg0_carry__0
       (.CI(bh_latency_reg0_carry_n_0),
        .CO({bh_latency_reg0_carry__0_n_0,bh_latency_reg0_carry__0_n_1,bh_latency_reg0_carry__0_n_2,bh_latency_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bh_latency_reg0_carry__0_n_4,bh_latency_reg0_carry__0_n_5,bh_latency_reg0_carry__0_n_6,bh_latency_reg0_carry__0_n_7}),
        .S(bh_latency[8:5]));
  CARRY4 bh_latency_reg0_carry__1
       (.CI(bh_latency_reg0_carry__0_n_0),
        .CO({bh_latency_reg0_carry__1_n_0,bh_latency_reg0_carry__1_n_1,bh_latency_reg0_carry__1_n_2,bh_latency_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bh_latency_reg0_carry__1_n_4,bh_latency_reg0_carry__1_n_5,bh_latency_reg0_carry__1_n_6,bh_latency_reg0_carry__1_n_7}),
        .S(bh_latency[12:9]));
  CARRY4 bh_latency_reg0_carry__2
       (.CI(bh_latency_reg0_carry__1_n_0),
        .CO({bh_latency_reg0_carry__2_n_0,bh_latency_reg0_carry__2_n_1,bh_latency_reg0_carry__2_n_2,bh_latency_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bh_latency_reg0_carry__2_n_4,bh_latency_reg0_carry__2_n_5,bh_latency_reg0_carry__2_n_6,bh_latency_reg0_carry__2_n_7}),
        .S(bh_latency[16:13]));
  CARRY4 bh_latency_reg0_carry__3
       (.CI(bh_latency_reg0_carry__2_n_0),
        .CO({bh_latency_reg0_carry__3_n_0,bh_latency_reg0_carry__3_n_1,bh_latency_reg0_carry__3_n_2,bh_latency_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bh_latency_reg0_carry__3_n_4,bh_latency_reg0_carry__3_n_5,bh_latency_reg0_carry__3_n_6,bh_latency_reg0_carry__3_n_7}),
        .S(bh_latency[20:17]));
  CARRY4 bh_latency_reg0_carry__4
       (.CI(bh_latency_reg0_carry__3_n_0),
        .CO({bh_latency_reg0_carry__4_n_0,bh_latency_reg0_carry__4_n_1,bh_latency_reg0_carry__4_n_2,bh_latency_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bh_latency_reg0_carry__4_n_4,bh_latency_reg0_carry__4_n_5,bh_latency_reg0_carry__4_n_6,bh_latency_reg0_carry__4_n_7}),
        .S(bh_latency[24:21]));
  CARRY4 bh_latency_reg0_carry__5
       (.CI(bh_latency_reg0_carry__4_n_0),
        .CO({bh_latency_reg0_carry__5_n_0,bh_latency_reg0_carry__5_n_1,bh_latency_reg0_carry__5_n_2,bh_latency_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({bh_latency_reg0_carry__5_n_4,bh_latency_reg0_carry__5_n_5,bh_latency_reg0_carry__5_n_6,bh_latency_reg0_carry__5_n_7}),
        .S(bh_latency[28:25]));
  CARRY4 bh_latency_reg0_carry__6
       (.CI(bh_latency_reg0_carry__5_n_0),
        .CO({NLW_bh_latency_reg0_carry__6_CO_UNCONNECTED[3:2],bh_latency_reg0_carry__6_n_2,bh_latency_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bh_latency_reg0_carry__6_O_UNCONNECTED[3],bh_latency_reg0_carry__6_n_5,bh_latency_reg0_carry__6_n_6,bh_latency_reg0_carry__6_n_7}),
        .S({1'b0,bh_latency[31:29]}));
  FDRE \bh_latency_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bh_latency[0]_i_1_n_0 ),
        .Q(bh_latency[0]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__1_n_6),
        .Q(bh_latency[10]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__1_n_5),
        .Q(bh_latency[11]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__1_n_4),
        .Q(bh_latency[12]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__2_n_7),
        .Q(bh_latency[13]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__2_n_6),
        .Q(bh_latency[14]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__2_n_5),
        .Q(bh_latency[15]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__2_n_4),
        .Q(bh_latency[16]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__3_n_7),
        .Q(bh_latency[17]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__3_n_6),
        .Q(bh_latency[18]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__3_n_5),
        .Q(bh_latency[19]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry_n_7),
        .Q(bh_latency[1]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__3_n_4),
        .Q(bh_latency[20]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__4_n_7),
        .Q(bh_latency[21]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__4_n_6),
        .Q(bh_latency[22]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__4_n_5),
        .Q(bh_latency[23]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__4_n_4),
        .Q(bh_latency[24]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__5_n_7),
        .Q(bh_latency[25]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__5_n_6),
        .Q(bh_latency[26]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__5_n_5),
        .Q(bh_latency[27]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__5_n_4),
        .Q(bh_latency[28]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__6_n_7),
        .Q(bh_latency[29]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry_n_6),
        .Q(bh_latency[2]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__6_n_6),
        .Q(bh_latency[30]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__6_n_5),
        .Q(bh_latency[31]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry_n_5),
        .Q(bh_latency[3]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry_n_4),
        .Q(bh_latency[4]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__0_n_7),
        .Q(bh_latency[5]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__0_n_6),
        .Q(bh_latency[6]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__0_n_5),
        .Q(bh_latency[7]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__0_n_4),
        .Q(bh_latency[8]),
        .R(\bh_latency[31]_i_1_n_0 ));
  FDRE \bh_latency_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bh_latency_reg0_carry__1_n_7),
        .Q(bh_latency[9]),
        .R(\bh_latency[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_wstrb[0]),
        .O(p_1_in[1]));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[0]),
        .Q(control_reg[0]),
        .R(p_0_in));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(control_reg[10]),
        .R(p_0_in));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(control_reg[11]),
        .R(p_0_in));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(control_reg[12]),
        .R(p_0_in));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(control_reg[13]),
        .R(p_0_in));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(control_reg[14]),
        .R(p_0_in));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(control_reg[15]),
        .R(p_0_in));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(control_reg[16]),
        .R(p_0_in));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(control_reg[17]),
        .R(p_0_in));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(control_reg[18]),
        .R(p_0_in));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(control_reg[19]),
        .R(p_0_in));
  FDRE \control_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[1]),
        .Q(control_reg[1]),
        .R(p_0_in));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(control_reg[20]),
        .R(p_0_in));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(control_reg[21]),
        .R(p_0_in));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(control_reg[22]),
        .R(p_0_in));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(control_reg[23]),
        .R(p_0_in));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(control_reg[24]),
        .R(p_0_in));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(control_reg[25]),
        .R(p_0_in));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(control_reg[26]),
        .R(p_0_in));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(control_reg[27]),
        .R(p_0_in));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(control_reg[28]),
        .R(p_0_in));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(control_reg[29]),
        .R(p_0_in));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[2]),
        .Q(control_reg[2]),
        .R(p_0_in));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(control_reg[30]),
        .R(p_0_in));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(control_reg[31]),
        .R(p_0_in));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[3]),
        .Q(control_reg[3]),
        .R(p_0_in));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[4]),
        .Q(control_reg[4]),
        .R(p_0_in));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[5]),
        .Q(control_reg[5]),
        .R(p_0_in));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[6]),
        .Q(control_reg[6]),
        .R(p_0_in));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[1]),
        .D(s_axi_wdata[7]),
        .Q(control_reg[7]),
        .R(p_0_in));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(control_reg[8]),
        .R(p_0_in));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(control_reg[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    irq_INST_0
       (.I0(control_reg[0]),
        .I1(control_reg[1]),
        .O(irq));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s_axi_rvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_arvalid),
        .O(slv_reg_rden__0));
  LUT1 #(
    .INIT(2'h1)) 
    \th_latency[0]_i_1 
       (.I0(th_latency[0]),
        .O(\th_latency[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \th_latency[31]_i_1 
       (.I0(control_reg[1]),
        .I1(control_reg[0]),
        .I2(s_axi_aresetn),
        .O(\th_latency[31]_i_1_n_0 ));
  CARRY4 th_latency_reg0_carry
       (.CI(1'b0),
        .CO({th_latency_reg0_carry_n_0,th_latency_reg0_carry_n_1,th_latency_reg0_carry_n_2,th_latency_reg0_carry_n_3}),
        .CYINIT(th_latency[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({th_latency_reg0_carry_n_4,th_latency_reg0_carry_n_5,th_latency_reg0_carry_n_6,th_latency_reg0_carry_n_7}),
        .S(th_latency[4:1]));
  CARRY4 th_latency_reg0_carry__0
       (.CI(th_latency_reg0_carry_n_0),
        .CO({th_latency_reg0_carry__0_n_0,th_latency_reg0_carry__0_n_1,th_latency_reg0_carry__0_n_2,th_latency_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({th_latency_reg0_carry__0_n_4,th_latency_reg0_carry__0_n_5,th_latency_reg0_carry__0_n_6,th_latency_reg0_carry__0_n_7}),
        .S(th_latency[8:5]));
  CARRY4 th_latency_reg0_carry__1
       (.CI(th_latency_reg0_carry__0_n_0),
        .CO({th_latency_reg0_carry__1_n_0,th_latency_reg0_carry__1_n_1,th_latency_reg0_carry__1_n_2,th_latency_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({th_latency_reg0_carry__1_n_4,th_latency_reg0_carry__1_n_5,th_latency_reg0_carry__1_n_6,th_latency_reg0_carry__1_n_7}),
        .S(th_latency[12:9]));
  CARRY4 th_latency_reg0_carry__2
       (.CI(th_latency_reg0_carry__1_n_0),
        .CO({th_latency_reg0_carry__2_n_0,th_latency_reg0_carry__2_n_1,th_latency_reg0_carry__2_n_2,th_latency_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({th_latency_reg0_carry__2_n_4,th_latency_reg0_carry__2_n_5,th_latency_reg0_carry__2_n_6,th_latency_reg0_carry__2_n_7}),
        .S(th_latency[16:13]));
  CARRY4 th_latency_reg0_carry__3
       (.CI(th_latency_reg0_carry__2_n_0),
        .CO({th_latency_reg0_carry__3_n_0,th_latency_reg0_carry__3_n_1,th_latency_reg0_carry__3_n_2,th_latency_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({th_latency_reg0_carry__3_n_4,th_latency_reg0_carry__3_n_5,th_latency_reg0_carry__3_n_6,th_latency_reg0_carry__3_n_7}),
        .S(th_latency[20:17]));
  CARRY4 th_latency_reg0_carry__4
       (.CI(th_latency_reg0_carry__3_n_0),
        .CO({th_latency_reg0_carry__4_n_0,th_latency_reg0_carry__4_n_1,th_latency_reg0_carry__4_n_2,th_latency_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({th_latency_reg0_carry__4_n_4,th_latency_reg0_carry__4_n_5,th_latency_reg0_carry__4_n_6,th_latency_reg0_carry__4_n_7}),
        .S(th_latency[24:21]));
  CARRY4 th_latency_reg0_carry__5
       (.CI(th_latency_reg0_carry__4_n_0),
        .CO({th_latency_reg0_carry__5_n_0,th_latency_reg0_carry__5_n_1,th_latency_reg0_carry__5_n_2,th_latency_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({th_latency_reg0_carry__5_n_4,th_latency_reg0_carry__5_n_5,th_latency_reg0_carry__5_n_6,th_latency_reg0_carry__5_n_7}),
        .S(th_latency[28:25]));
  CARRY4 th_latency_reg0_carry__6
       (.CI(th_latency_reg0_carry__5_n_0),
        .CO({NLW_th_latency_reg0_carry__6_CO_UNCONNECTED[3:2],th_latency_reg0_carry__6_n_2,th_latency_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_th_latency_reg0_carry__6_O_UNCONNECTED[3],th_latency_reg0_carry__6_n_5,th_latency_reg0_carry__6_n_6,th_latency_reg0_carry__6_n_7}),
        .S({1'b0,th_latency[31:29]}));
  FDRE \th_latency_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\th_latency[0]_i_1_n_0 ),
        .Q(th_latency[0]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__1_n_6),
        .Q(th_latency[10]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__1_n_5),
        .Q(th_latency[11]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__1_n_4),
        .Q(th_latency[12]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__2_n_7),
        .Q(th_latency[13]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__2_n_6),
        .Q(th_latency[14]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__2_n_5),
        .Q(th_latency[15]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__2_n_4),
        .Q(th_latency[16]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__3_n_7),
        .Q(th_latency[17]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__3_n_6),
        .Q(th_latency[18]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__3_n_5),
        .Q(th_latency[19]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry_n_7),
        .Q(th_latency[1]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__3_n_4),
        .Q(th_latency[20]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__4_n_7),
        .Q(th_latency[21]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__4_n_6),
        .Q(th_latency[22]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__4_n_5),
        .Q(th_latency[23]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__4_n_4),
        .Q(th_latency[24]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__5_n_7),
        .Q(th_latency[25]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__5_n_6),
        .Q(th_latency[26]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__5_n_5),
        .Q(th_latency[27]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__5_n_4),
        .Q(th_latency[28]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__6_n_7),
        .Q(th_latency[29]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry_n_6),
        .Q(th_latency[2]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__6_n_6),
        .Q(th_latency[30]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__6_n_5),
        .Q(th_latency[31]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry_n_5),
        .Q(th_latency[3]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry_n_4),
        .Q(th_latency[4]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__0_n_7),
        .Q(th_latency[5]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__0_n_6),
        .Q(th_latency[6]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__0_n_5),
        .Q(th_latency[7]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__0_n_4),
        .Q(th_latency[8]),
        .R(\th_latency[31]_i_1_n_0 ));
  FDRE \th_latency_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(th_latency_reg0_carry__1_n_7),
        .Q(th_latency[9]),
        .R(\th_latency[31]_i_1_n_0 ));
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
