`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 16:17:35
// Design Name: 
// Module Name: Gyro
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb();
    reg clk_100MHz=0;
    reg reset_rtl_0=0;
    reg uart_rtl_0_rxd=0;
    wire uart_rtl_0_txd;
  work test(
  .clk_100MHz(clk_100MHz),
  .reset_rtl_0(reset_rtl_0),
  .uart_rtl_0_rxd(uart_rtl_0_rxd),
  .uart_rtl_0_txd(uart_rtl_0_txd)
  );
 always
    begin
        #10 
        reset_rtl_0 =0;
        uart_rtl_0_rxd=0;
        #10
        reset_rtl_0=1;
        #10
        uart_rtl_0_rxd=1;
        #10
        uart_rtl_0_rxd=0;
        #10
        reset_rtl_0=0;
    endlways 
    begin 
        #10 clk_100MHz = ~clk_100MHz; 
    end
endmodule
