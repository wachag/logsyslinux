`timescale 1 ns / 1 ps

module logsys_axi_spi_v1_0 #
(
   // Users to add parameters here

   // User parameters ends
   // Do not modify the parameters beyond this line


   // Parameters of Axi Slave Bus Interface S00_AXI
   parameter integer C_S00_AXI_DATA_WIDTH	= 32,
   parameter integer C_S00_AXI_ADDR_WIDTH	= 4
)
(
   // Users to add ports here
   output wire  flash_csn,         //FLASH chip select signal (active-low)
   output wire  lcd_csn,           //LCD chip select signal (active-low)
   output wire  sdcard_csn,        //MicroSD card chip select signal (active-low)
   output wire  spi_clk,           //SPI serial clock
   output wire  spi_mosi_O,        //SPI serial data output
   output wire  spi_mosi_T,
   output wire  spi_miso_O,        //SPI serial data input and LCD CMD/DATA select
   input  wire  spi_miso_I,
   output wire  spi_miso_T,
   
   output wire  irq,              
   // User ports ends
   // Do not modify the ports beyond this line

   // Ports of Axi Slave Bus Interface S00_AXI
   input wire  s00_axi_aclk,
   input wire  s00_axi_aresetn,
   input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
   input wire [2 : 0] s00_axi_awprot,
   input wire  s00_axi_awvalid,
   output wire  s00_axi_awready,
   input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
   input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
   input wire  s00_axi_wvalid,
   output wire  s00_axi_wready,
   output wire [1 : 0] s00_axi_bresp,
   output wire  s00_axi_bvalid,
   input wire  s00_axi_bready,
   input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
   input wire [2 : 0] s00_axi_arprot,
   input wire  s00_axi_arvalid,
   output wire  s00_axi_arready,
   output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
   output wire [1 : 0] s00_axi_rresp,
   output wire  s00_axi_rvalid,
   input wire  s00_axi_rready
);

//*******************************************************************************
//* Clock and reset.                                                            *
//*******************************************************************************
wire clk = s00_axi_aclk;
wire rst = ~s00_axi_aresetn;

//*******************************************************************************
//* AXI write state machine.                                                    *
//*******************************************************************************
localparam STATE_IDLE       = 3'd0;
localparam STATE_WR_ADDRESS = 3'd1;
localparam STATE_WR_DATA    = 3'd2;
localparam STATE_WR_EXECUTE = 3'd3;
localparam STATE_WR_RESP    = 3'd4;
localparam STATE_RD_ADDRESS = 3'd5;
localparam STATE_RD_EXECUTE = 3'd6;
localparam STATE_RD_RESP    = 3'd7;

reg  [2:0] state;
wire       ip2bus_wrack;
wire       ip2bus_rdack;

always @(posedge clk)
begin
   if (rst)
      state <= STATE_IDLE;
   else
      case (state)
         //Wait for an AXI write or read request.
         STATE_IDLE      : if (s00_axi_awvalid)
                              state <= STATE_WR_ADDRESS;
                           else
                              if (s00_axi_arvalid)
                                 state <= STATE_RD_ADDRESS;
                              else
                                 state <= STATE_IDLE;
                                 
         //AXI write operation.              
         STATE_WR_ADDRESS: state <= STATE_WR_DATA;
         
         STATE_WR_DATA   : if (s00_axi_wvalid)
                              state <= STATE_WR_EXECUTE;
                           else
                              state <= STATE_WR_DATA;
         
         STATE_WR_EXECUTE: if (ip2bus_wrack)
                              state <= STATE_WR_RESP;
                           else
                              state <= STATE_WR_EXECUTE;
                              
         STATE_WR_RESP   : if (s00_axi_bready)
                              state <= STATE_IDLE;
                           else
                              state <= STATE_WR_RESP;
                              
         //AXI read operation.
         STATE_RD_ADDRESS: state <= STATE_RD_EXECUTE;
        
         STATE_RD_EXECUTE: if (ip2bus_rdack)
                              state <= STATE_RD_RESP;
                           else
                              state <= STATE_RD_EXECUTE;
                              
         STATE_RD_RESP   : if (s00_axi_rready)
                              state <= STATE_IDLE;
                           else
                              state <= STATE_RD_RESP;
      endcase
end

//Write address channel outputs.
assign s00_axi_awready = (state == STATE_WR_ADDRESS);

//Write data channel outputs.
assign s00_axi_wready  = (state == STATE_WR_DATA);

//Write response channel outputs.
assign s00_axi_bvalid  = (state == STATE_WR_RESP);
assign s00_axi_bresp   = 2'b00;

//Read address channel outputs.
assign s00_axi_arready = (state == STATE_RD_ADDRESS);

//Read response channel outputs.
assign s00_axi_rvalid  = (state == STATE_RD_RESP);
assign s00_axi_rresp   = 2'b00;


//*******************************************************************************
//* Address register.                                                           *
//*******************************************************************************
reg [C_S00_AXI_ADDR_WIDTH-1:2] addr_reg;

always @(posedge clk)
begin
   if (state == STATE_WR_ADDRESS)
      addr_reg <= s00_axi_awaddr[C_S00_AXI_ADDR_WIDTH-1:2];
   else
      if (state == STATE_RD_ADDRESS)
         addr_reg <= s00_axi_araddr[C_S00_AXI_ADDR_WIDTH-1:2];
end


//*******************************************************************************
//* Write data and byte enable registers.                                       *
//*******************************************************************************
reg [C_S00_AXI_DATA_WIDTH-1:0]     bus2ip_data;
reg [(C_S00_AXI_DATA_WIDTH/8)-1:0] bus2ip_be;

always @(posedge clk)
begin
   if ((state == STATE_WR_DATA) && s00_axi_wvalid)
      bus2ip_data <= s00_axi_wdata;
end

always @(posedge clk)
begin
   if ((state == STATE_WR_DATA) && s00_axi_wvalid)
      bus2ip_be <= s00_axi_wstrb;
   else
      if (state == STATE_RD_ADDRESS)
         bus2ip_be <= {(C_S00_AXI_DATA_WIDTH/8){1'b1}};
end


//*******************************************************************************
//* Read data register.                                                         *
//*******************************************************************************
wire [C_S00_AXI_DATA_WIDTH-1:0] ip2bus_data;
reg  [C_S00_AXI_DATA_WIDTH-1:0] ip2bus_data_reg;

always @(posedge clk)
begin
   if (rst || ((state == STATE_RD_RESP) && s00_axi_rready))
      ip2bus_data_reg <= {C_S00_AXI_DATA_WIDTH{1'b0}};
   else
      if ((state == STATE_RD_EXECUTE) && ip2bus_rdack)
         ip2bus_data_reg <= ip2bus_data;
end

assign s00_axi_rdata = ip2bus_data_reg;


//*******************************************************************************
//* User logic.                                                                 *
//*******************************************************************************
wire [3:0] bus2ip_wrce, bus2ip_rdce;

assign bus2ip_wrce[3] = (state == STATE_WR_EXECUTE) & (addr_reg == 2'd0);
assign bus2ip_wrce[2] = (state == STATE_WR_EXECUTE) & (addr_reg == 2'd1);
assign bus2ip_wrce[1] = (state == STATE_WR_EXECUTE) & (addr_reg == 2'd2);
assign bus2ip_wrce[0] = (state == STATE_WR_EXECUTE) & (addr_reg == 2'd3);

assign bus2ip_rdce[3] = (state == STATE_RD_EXECUTE) & (addr_reg == 2'd0);
assign bus2ip_rdce[2] = (state == STATE_RD_EXECUTE) & (addr_reg == 2'd1);
assign bus2ip_rdce[1] = (state == STATE_RD_EXECUTE) & (addr_reg == 2'd2);
assign bus2ip_rdce[0] = (state == STATE_RD_EXECUTE) & (addr_reg == 2'd3);

user_logic #(
   //Bus protocol parameters.
   .C_SLV_DWIDTH(C_S00_AXI_DATA_WIDTH),
   .C_NUM_REG(4)
) user_logic (
   //Bus protocol ports.
   .Bus2IP_Clk(clk),                      //Clock signal
   .Bus2IP_Resetn(~rst),                  //Reset signal (active-low)
   .Bus2IP_Data(bus2ip_data),             //Input data bus
   .Bus2IP_BE(bus2ip_be),                 //Byte enable signals
   .Bus2IP_RdCE(bus2ip_rdce),             //Register read enable signals
   .Bus2IP_WrCE(bus2ip_wrce),             //Register write enable signals
   .IP2Bus_Data(ip2bus_data),             //Output data bus
   .IP2Bus_RdAck(ip2bus_rdack),           //Read acknowledge signal
   .IP2Bus_WrAck(ip2bus_wrack),           //Write acknowledge signal
   .IP2Bus_Error(),                       //Bus error signal
   .irq(irq),                             //Interrupt request signal
   
   //SPI interface.
   .flash_csn(flash_csn),                 //FLASH chip select signal (active-low)
   .lcd_csn(lcd_csn),                     //LCD chip select signal (active-low)
   .sdcard_csn(sdcard_csn),               //MicroSD card chip select signal (active-low)
   .spi_clk(spi_clk),                     //SPI serial clock
   .spi_mosi_O(spi_mosi_O),               //SPI serial data output
   .spi_mosi_T(spi_mosi_T),
   .spi_miso_O(spi_miso_O),               //SPI serial data input and LCD CMD/DATA select
   .spi_miso_I(spi_miso_I),
   .spi_miso_T(spi_miso_T)
);

endmodule
