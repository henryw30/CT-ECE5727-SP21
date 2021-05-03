// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 25 15:35:59 2021
// Host        : Dan-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top clk_gen -prefix
//               clk_gen_ clk_gen_stub.v
// Design      : clk_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_gen(clk_100, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100,locked,clk_in1" */;
  output clk_100;
  output locked;
  input clk_in1;
endmodule
