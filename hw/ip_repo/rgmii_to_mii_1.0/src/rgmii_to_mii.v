`timescale 1ns / 1ps
//`default_nettype none

//*******************************************************************************
//* RGMII to MII converter module. Only full-duplex mode is supported.          *
//*******************************************************************************
module rgmii_to_mii(
   //Ethernet PHY reset signal.
   input  wire       phy_rstn,
   
   //RGMII interface to the Ethernet PHY.
   input  wire       rgmii_rx_clk,
   input  wire       rgmii_rx_ctrl,
   input  wire [3:0] rgmii_rx_data,
   output wire       rgmii_tx_clk,
   output wire       rgmii_tx_ctrl,
   output wire [3:0] rgmii_tx_data,
   
   //MII interface to the Ethernet MAC.
   output wire       mii_rx_clk,
   output wire       mii_rx_dv,
   output wire       mii_rx_er,
   output wire [3:0] mii_rx_data,
   output wire       mii_crs,
   output wire       mii_col,
   output wire       mii_tx_clk,
   input  wire       mii_tx_en,
   input  wire       mii_tx_er,
   input  wire [3:0] mii_tx_data,
   
   //Link status signals.
   output wire       link_up_10M,
   output wire       link_up_100M,
   output wire       link_up_1G,
   output wire       link_full_duplex
);

//*******************************************************************************
//* Driving the output clocks.                                                  *
//*******************************************************************************
wire clk;
(* mark_debug = "true" *)
wire rst = ~phy_rstn;

//Clock buffer for the RGMII RX clock.
BUFG rgmii_rx_clk_BUFG(.I(rgmii_rx_clk), .O(clk));

//Driving the MII TX and RX clock outputs.
assign mii_tx_clk = clk;
assign mii_rx_clk = clk;

//Driving the RGMII TX clock output.
ODDR #(
   .DDR_CLK_EDGE("SAME_EDGE"),         // "OPPOSITE_EDGE" or "SAME_EDGE" 
   .INIT(1'b0),                        // Initial value of Q: 1'b0 or 1'b1
   .SRTYPE("ASYNC")                    // Set/Reset type: "SYNC" or "ASYNC" 
) ODDR_rgmii_tx_clk (
   .Q(rgmii_tx_clk),                   // 1-bit DDR output
   .C(clk),                            // 1-bit clock input
   .CE(1'b1),                          // 1-bit clock enable input
   .D1(1'b1),                          // 1-bit data input (positive edge)
   .D2(1'b0),                          // 1-bit data input (negative edge)
   .R(rst),                            // 1-bit reset
   .S(1'b0)                            // 1-bit set
);


//*******************************************************************************
//* Input DDR registers for the RGMII RX signals.                               *
//*******************************************************************************
wire [1:0] rx_ctrl;
(* mark_debug = "true" *)
wire [7:0] rx_data;

genvar i;

generate
   for (i = 0; i < 4; i = i + 1)
      IDDR #(
         .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),  // "OPPOSITE_EDGE", "SAME_EDGE" 
                                                // or "SAME_EDGE_PIPELINED" 
         .INIT_Q1(1'b0),                        // Initial value of Q1: 1'b0 or 1'b1
         .INIT_Q2(1'b0),                        // Initial value of Q2: 1'b0 or 1'b1
         .SRTYPE("ASYNC")                       // Set/Reset type: "SYNC" or "ASYNC" 
      ) IDDR_rgmii_rx_data (
         .Q1(rx_data[i]),                       // 1-bit output for positive edge of clock 
         .Q2(rx_data[i+4]),                     // 1-bit output for negative edge of clock
         .C(clk),                               // 1-bit clock input
         .CE(1'b1),                             // 1-bit clock enable input
         .D(rgmii_rx_data[i]),                  // 1-bit DDR data input
         .R(rst),                               // 1-bit reset
         .S(1'b0)                               // 1-bit set
      );
endgenerate

IDDR #(
   .DDR_CLK_EDGE("SAME_EDGE_PIPELINED"),  // "OPPOSITE_EDGE", "SAME_EDGE" 
                                          // or "SAME_EDGE_PIPELINED" 
   .INIT_Q1(1'b0),                        // Initial value of Q1: 1'b0 or 1'b1
   .INIT_Q2(1'b0),                        // Initial value of Q2: 1'b0 or 1'b1
   .SRTYPE("ASYNC")                       // Set/Reset type: "SYNC" or "ASYNC" 
) IDDR_rgmii_rx_ctrl (
   .Q1(rx_ctrl[0]),                       // 1-bit output for positive edge of clock 
   .Q2(rx_ctrl[1]),                       // 1-bit output for negative edge of clock
   .C(clk),                               // 1-bit clock input
   .CE(1'b1),                             // 1-bit clock enable input
   .D(rgmii_rx_ctrl),                     // 1-bit DDR data input
   .R(rst),                               // 1-bit reset
   .S(1'b0)                               // 1-bit set
);

//RX data valid and error signals.
(* mark_debug = "true" *)
wire rx_dv = rx_ctrl[0];
(* mark_debug = "true" *)
wire rx_er = rx_ctrl[0] ^ rx_ctrl[1];


//*******************************************************************************
//* Decoding the inter-frame status information.                                *
//*******************************************************************************
(* mark_debug = "true" *)
reg link_up_10M_reg;
(* mark_debug = "true" *)
reg link_up_100M_reg;
(* mark_debug = "true" *)
reg link_up_1G_reg;
(* mark_debug = "true" *)
reg link_full_duplex_reg;

always @(posedge clk or posedge rst)
begin
   if (rst)
   begin
      link_up_10M_reg      <= 1'b0;
      link_up_100M_reg     <= 1'b0;
      link_up_1G_reg       <= 1'b0;
      link_full_duplex_reg <= 1'b0;
   end
   else
      if ((rx_dv == 1'b0) && (rx_er == 1'b0))
      begin
         link_up_10M_reg      <= (rx_data[2:0] == 3'b001);
         link_up_100M_reg     <= (rx_data[2:0] == 3'b011);
         link_up_1G_reg       <= (rx_data[2:0] == 3'b101);
         link_full_duplex_reg <= rx_data[3];
      end
end

assign link_up_10M      = link_up_10M_reg;
assign link_up_100M     = link_up_100M_reg;
assign link_up_1G       = link_up_1G_reg;
assign link_full_duplex = link_full_duplex_reg;

wire carrier_sense = ~rx_dv & rx_er & (rx_data == 8'hff);
wire false_carrier = ~rx_dv & rx_er & (rx_data == 8'h0e);


//*******************************************************************************
//* Driving the MII RX signals.                                                 *
//*******************************************************************************
wire link_up_10M_100M = link_up_10M_reg | link_up_100M_reg;

assign mii_rx_dv   = link_up_10M_100M & rx_dv;
assign mii_rx_er   = link_up_10M_100M & rx_er;
assign mii_rx_data = rx_data[3:0];
assign mii_crs     = link_up_10M_100M & (rx_dv | carrier_sense | false_carrier);
assign mii_col     = 1'b0;


//*******************************************************************************
//* Detecting the packet transmission.                                          *
//*******************************************************************************
localparam STATE_TX_IDLE    = 2'd0;
localparam STATE_TX_VALID   = 2'd1;
localparam STATE_TX_INVALID = 2'd2;

reg [1:0] tx_state;

always @(posedge clk or posedge rst)
begin
   if (rst)
      tx_state <= STATE_TX_IDLE;
   else
      case (tx_state)
         STATE_TX_IDLE     : if (mii_tx_en)
                                if (link_up_10M_100M)
                                   tx_state <= STATE_TX_VALID;
                                else
                                   tx_state <= STATE_TX_INVALID;
                             else
                                tx_state <= STATE_TX_IDLE;
         
         STATE_TX_VALID    : if (mii_tx_en)
                                tx_state <= STATE_TX_VALID;
                             else
                                tx_state <= STATE_TX_IDLE;
         
         STATE_TX_INVALID  : if (mii_tx_en)
                                tx_state <= STATE_TX_INVALID;
                             else
                                tx_state <= STATE_TX_IDLE;
         
         default           : tx_state <= STATE_TX_IDLE;
      endcase
end


//*******************************************************************************
//* Driving the RGMII TX signals.                                               *
//*******************************************************************************
wire       tx_en = (tx_state == STATE_TX_VALID);
reg        tx_er;
reg  [3:0] tx_data;

always @(posedge clk)
begin
   tx_er   <= mii_tx_er;
   tx_data <= mii_tx_data;
end

generate
   for (i = 0; i < 4; i = i + 1)
      ODDR #(
         .DDR_CLK_EDGE("SAME_EDGE"),         // "OPPOSITE_EDGE" or "SAME_EDGE" 
         .INIT(1'b0),                        // Initial value of Q: 1'b0 or 1'b1
         .SRTYPE("ASYNC")                    // Set/Reset type: "SYNC" or "ASYNC" 
      ) ODDR_rgmii_tx_data (
         .Q(rgmii_tx_data[i]),               // 1-bit DDR output
         .C(clk),                            // 1-bit clock input
         .CE(1'b1),                          // 1-bit clock enable input
         .D1(tx_data[i]),                    // 1-bit data input (positive edge)
         .D2(tx_data[i]),                    // 1-bit data input (negative edge)
         .R(rst),                            // 1-bit reset
         .S(1'b0)                            // 1-bit set
      );
endgenerate

ODDR #(
   .DDR_CLK_EDGE("SAME_EDGE"),         // "OPPOSITE_EDGE" or "SAME_EDGE" 
   .INIT(1'b0),                        // Initial value of Q: 1'b0 or 1'b1
   .SRTYPE("ASYNC")                    // Set/Reset type: "SYNC" or "ASYNC" 
) ODDR_rgmii_tx_ctrl (
   .Q(rgmii_tx_ctrl),                  // 1-bit DDR output
   .C(clk),                            // 1-bit clock input
   .CE(1'b1),                          // 1-bit clock enable input
   .D1(tx_en),                         // 1-bit data input (positive edge)
   .D2(tx_en ^ tx_er),                 // 1-bit data input (negative edge)
   .R(rst),                            // 1-bit reset
   .S(1'b0)                            // 1-bit set
);

endmodule
