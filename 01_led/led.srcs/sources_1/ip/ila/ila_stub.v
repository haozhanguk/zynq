// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Aug 29 14:18:58 2019
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/xilinx_project/AX7020/2017_NewCourse/course_s1/01_led/led.srcs/sources_1/ip/ila/ila_stub.v
// Design      : ila
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2017.4" *)
module ila(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[3:0]" */;
  input clk;
  input [31:0]probe0;
  input [3:0]probe1;
endmodule
