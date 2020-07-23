// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Fri Apr 13 15:43:23 2018
// Host        : lx24 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
// Command     : write_verilog -force -mode synth_stub
//               /home/hasing/workspace/lab4_1/vivado/lab4_1.srcs/sources_1/bd/lab4_soc/ip/lab4_soc_xlconcat_0_0/lab4_soc_xlconcat_0_0_stub.v
// Design      : lab4_soc_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.3" *)
module lab4_soc_xlconcat_0_0(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],dout[1:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;
endmodule
