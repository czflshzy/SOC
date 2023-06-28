// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jun 27 13:17:51 2023
// Host        : LAPTOP-UK7FP4FV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/PUA_CPU/nscscc2023-group-mips/soc_run_os_v0.01/soc_up/vivado_xpr/project_1/xilinx_ip/dpram_512x32/dpram_512x32_stub.v
// Design      : dpram_512x32
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module dpram_512x32(clka, ena, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[8:0],dina[31:0],clkb,addrb[8:0],doutb[31:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [8:0]addra;
  input [31:0]dina;
  input clkb;
  input [8:0]addrb;
  output [31:0]doutb;
endmodule