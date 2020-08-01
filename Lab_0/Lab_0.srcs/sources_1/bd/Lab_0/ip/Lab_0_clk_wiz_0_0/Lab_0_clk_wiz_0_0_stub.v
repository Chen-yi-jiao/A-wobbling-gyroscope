// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jul 25 16:02:15 2020
// Host        : PC-20191005ZRBW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Administrator/Lab_0/Lab_0.srcs/sources_1/bd/Lab_0/ip/Lab_0_clk_wiz_0_0/Lab_0_clk_wiz_0_0_stub.v
// Design      : Lab_0_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module Lab_0_clk_wiz_0_0(clk_out1, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,locked,clk_in1" */;
  output clk_out1;
  output locked;
  input clk_in1;
endmodule
