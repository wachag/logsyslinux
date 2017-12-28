
	module rgmii_to_mii_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S02_AXI
		parameter integer C_S02_AXI_DATA_WIDTH	= 32,
		parameter integer C_S02_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S02_AXI
		input wire  s02_axi_aclk,
		input wire  s02_axi_aresetn,
		input wire [C_S02_AXI_ADDR_WIDTH-1 : 0] s02_axi_awaddr,
		input wire [2 : 0] s02_axi_awprot,
		input wire  s02_axi_awvalid,
		output wire  s02_axi_awready,
		input wire [C_S02_AXI_DATA_WIDTH-1 : 0] s02_axi_wdata,
		input wire [(C_S02_AXI_DATA_WIDTH/8)-1 : 0] s02_axi_wstrb,
		input wire  s02_axi_wvalid,
		output wire  s02_axi_wready,
		output wire [1 : 0] s02_axi_bresp,
		output wire  s02_axi_bvalid,
		input wire  s02_axi_bready,
		input wire [C_S02_AXI_ADDR_WIDTH-1 : 0] s02_axi_araddr,
		input wire [2 : 0] s02_axi_arprot,
		input wire  s02_axi_arvalid,
		output wire  s02_axi_arready,
		output wire [C_S02_AXI_DATA_WIDTH-1 : 0] s02_axi_rdata,
		output wire [1 : 0] s02_axi_rresp,
		output wire  s02_axi_rvalid,
		input wire  s02_axi_rready
	);
// Instantiation of Axi Bus Interface S02_AXI
	rgmii_to_mii_v1_0_S02_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S02_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S02_AXI_ADDR_WIDTH)
	) rgmii_to_mii_v1_0_S02_AXI_inst (
		.S_AXI_ACLK(s02_axi_aclk),
		.S_AXI_ARESETN(s02_axi_aresetn),
		.S_AXI_AWADDR(s02_axi_awaddr),
		.S_AXI_AWPROT(s02_axi_awprot),
		.S_AXI_AWVALID(s02_axi_awvalid),
		.S_AXI_AWREADY(s02_axi_awready),
		.S_AXI_WDATA(s02_axi_wdata),
		.S_AXI_WSTRB(s02_axi_wstrb),
		.S_AXI_WVALID(s02_axi_wvalid),
		.S_AXI_WREADY(s02_axi_wready),
		.S_AXI_BRESP(s02_axi_bresp),
		.S_AXI_BVALID(s02_axi_bvalid),
		.S_AXI_BREADY(s02_axi_bready),
		.S_AXI_ARADDR(s02_axi_araddr),
		.S_AXI_ARPROT(s02_axi_arprot),
		.S_AXI_ARVALID(s02_axi_arvalid),
		.S_AXI_ARREADY(s02_axi_arready),
		.S_AXI_RDATA(s02_axi_rdata),
		.S_AXI_RRESP(s02_axi_rresp),
		.S_AXI_RVALID(s02_axi_rvalid),
		.S_AXI_RREADY(s02_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
