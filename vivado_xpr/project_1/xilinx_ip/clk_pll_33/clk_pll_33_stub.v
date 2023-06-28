// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jun 27 13:17:29 2023
// Host        : LAPTOP-UK7FP4FV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/PUA_CPU/nscscc2023-group-mips/soc_run_os_v0.01/soc_up/vivado_xpr/project_1/xilinx_ip/clk_pll_33/clk_pll_33_stub.v
// Design      : clk_pll_33
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_pll_33(clk_out1, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_in1" */;
  output clk_out1;
  input clk_in1;
endmodule
