// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Sep 17 20:58:00 2018
// Host        : DESKTOP-HL6I6PS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/Computer
//               Architecture/ucas_CDE/cpu132_gettrace/rtl/xilinx_ip/data_ram/data_ram_stub.v}
// Design      : data_ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module data_ram(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[3:0],addra[15:0],dina[31:0],douta[31:0]" */;
  input clka;
  input ena;
  input [3:0]wea;
  input [15:0]addra;
  input [31:0]dina;
  output [31:0]douta;
endmodule