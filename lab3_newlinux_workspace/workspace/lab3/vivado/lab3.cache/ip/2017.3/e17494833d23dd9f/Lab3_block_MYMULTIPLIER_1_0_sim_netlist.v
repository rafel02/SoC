// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
// Date        : Tue Mar 27 11:36:20 2018
// Host        : lx32 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab3_block_MYMULTIPLIER_1_0_sim_netlist.v
// Design      : Lab3_block_MYMULTIPLIER_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab3_block_MYMULTIPLIER_1_0,MYMULTIPLIER_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MYMULTIPLIER_v1_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (multiplier_rdy_irq_out,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 multiplier_rdy_irq_out INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME multiplier_rdy_irq_out, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output multiplier_rdy_irq_out;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Lab3_block_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab3_block_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire multiplier_rdy_irq_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .multiplier_rdy_irq_out(multiplier_rdy_irq_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULTIPLIERENTITY
   (SR,
    multiplier_rdy_irq_out,
    D,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    \slv_reg0_reg[31] ,
    \slv_reg1_reg[31] ,
    axi_araddr,
    mult_ans_read_pulse);
  output [0:0]SR;
  output multiplier_rdy_irq_out;
  output [31:0]D;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\slv_reg0_reg[31] ;
  input [31:0]\slv_reg1_reg[31] ;
  input [1:0]axi_araddr;
  input mult_ans_read_pulse;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]a_store;
  wire \a_store[0]_i_1_n_0 ;
  wire \a_store[10]_i_1_n_0 ;
  wire \a_store[11]_i_1_n_0 ;
  wire \a_store[12]_i_1_n_0 ;
  wire \a_store[13]_i_1_n_0 ;
  wire \a_store[14]_i_1_n_0 ;
  wire \a_store[15]_i_1_n_0 ;
  wire \a_store[1]_i_1_n_0 ;
  wire \a_store[2]_i_1_n_0 ;
  wire \a_store[31]_i_1_n_0 ;
  wire \a_store[3]_i_1_n_0 ;
  wire \a_store[4]_i_1_n_0 ;
  wire \a_store[5]_i_1_n_0 ;
  wire \a_store[6]_i_1_n_0 ;
  wire \a_store[7]_i_1_n_0 ;
  wire \a_store[8]_i_1_n_0 ;
  wire \a_store[9]_i_1_n_0 ;
  wire ans_ready_out_i_2_n_0;
  wire ans_ready_out_i_3_n_0;
  wire ans_ready_out_i_4_n_0;
  wire ans_ready_out_i_5_n_0;
  wire [31:0]ans_store;
  wire [31:0]ans_store0;
  wire ans_store0_carry__0_i_1_n_0;
  wire ans_store0_carry__0_i_2_n_0;
  wire ans_store0_carry__0_i_3_n_0;
  wire ans_store0_carry__0_i_4_n_0;
  wire ans_store0_carry__0_n_0;
  wire ans_store0_carry__0_n_1;
  wire ans_store0_carry__0_n_2;
  wire ans_store0_carry__0_n_3;
  wire ans_store0_carry__1_i_1_n_0;
  wire ans_store0_carry__1_i_2_n_0;
  wire ans_store0_carry__1_i_3_n_0;
  wire ans_store0_carry__1_i_4_n_0;
  wire ans_store0_carry__1_n_0;
  wire ans_store0_carry__1_n_1;
  wire ans_store0_carry__1_n_2;
  wire ans_store0_carry__1_n_3;
  wire ans_store0_carry__2_i_1_n_0;
  wire ans_store0_carry__2_i_2_n_0;
  wire ans_store0_carry__2_i_3_n_0;
  wire ans_store0_carry__2_i_4_n_0;
  wire ans_store0_carry__2_n_0;
  wire ans_store0_carry__2_n_1;
  wire ans_store0_carry__2_n_2;
  wire ans_store0_carry__2_n_3;
  wire ans_store0_carry__3_i_1_n_0;
  wire ans_store0_carry__3_i_2_n_0;
  wire ans_store0_carry__3_i_3_n_0;
  wire ans_store0_carry__3_i_4_n_0;
  wire ans_store0_carry__3_n_0;
  wire ans_store0_carry__3_n_1;
  wire ans_store0_carry__3_n_2;
  wire ans_store0_carry__3_n_3;
  wire ans_store0_carry__4_i_1_n_0;
  wire ans_store0_carry__4_i_2_n_0;
  wire ans_store0_carry__4_i_3_n_0;
  wire ans_store0_carry__4_i_4_n_0;
  wire ans_store0_carry__4_n_0;
  wire ans_store0_carry__4_n_1;
  wire ans_store0_carry__4_n_2;
  wire ans_store0_carry__4_n_3;
  wire ans_store0_carry__5_i_1_n_0;
  wire ans_store0_carry__5_i_2_n_0;
  wire ans_store0_carry__5_i_3_n_0;
  wire ans_store0_carry__5_i_4_n_0;
  wire ans_store0_carry__5_n_0;
  wire ans_store0_carry__5_n_1;
  wire ans_store0_carry__5_n_2;
  wire ans_store0_carry__5_n_3;
  wire ans_store0_carry__6_i_1_n_0;
  wire ans_store0_carry__6_i_2_n_0;
  wire ans_store0_carry__6_i_3_n_0;
  wire ans_store0_carry__6_i_4_n_0;
  wire ans_store0_carry__6_n_1;
  wire ans_store0_carry__6_n_2;
  wire ans_store0_carry__6_n_3;
  wire ans_store0_carry_i_1_n_0;
  wire ans_store0_carry_i_2_n_0;
  wire ans_store0_carry_i_3_n_0;
  wire ans_store0_carry_i_4_n_0;
  wire ans_store0_carry_n_0;
  wire ans_store0_carry_n_1;
  wire ans_store0_carry_n_2;
  wire ans_store0_carry_n_3;
  wire \ans_store[0]_i_1_n_0 ;
  wire \ans_store[10]_i_1_n_0 ;
  wire \ans_store[11]_i_1_n_0 ;
  wire \ans_store[12]_i_1_n_0 ;
  wire \ans_store[13]_i_1_n_0 ;
  wire \ans_store[14]_i_1_n_0 ;
  wire \ans_store[15]_i_1_n_0 ;
  wire \ans_store[16]_i_1_n_0 ;
  wire \ans_store[17]_i_1_n_0 ;
  wire \ans_store[18]_i_1_n_0 ;
  wire \ans_store[19]_i_1_n_0 ;
  wire \ans_store[1]_i_1_n_0 ;
  wire \ans_store[20]_i_1_n_0 ;
  wire \ans_store[21]_i_1_n_0 ;
  wire \ans_store[22]_i_1_n_0 ;
  wire \ans_store[23]_i_1_n_0 ;
  wire \ans_store[24]_i_1_n_0 ;
  wire \ans_store[25]_i_1_n_0 ;
  wire \ans_store[26]_i_1_n_0 ;
  wire \ans_store[27]_i_1_n_0 ;
  wire \ans_store[28]_i_1_n_0 ;
  wire \ans_store[29]_i_1_n_0 ;
  wire \ans_store[2]_i_1_n_0 ;
  wire \ans_store[30]_i_1_n_0 ;
  wire \ans_store[31]_i_1_n_0 ;
  wire \ans_store[31]_i_2_n_0 ;
  wire \ans_store[3]_i_1_n_0 ;
  wire \ans_store[4]_i_1_n_0 ;
  wire \ans_store[5]_i_1_n_0 ;
  wire \ans_store[6]_i_1_n_0 ;
  wire \ans_store[7]_i_1_n_0 ;
  wire \ans_store[8]_i_1_n_0 ;
  wire \ans_store[9]_i_1_n_0 ;
  wire [31:0]answer_out;
  wire \answer_out[31]_i_1_n_0 ;
  wire \answer_out[31]_i_2_n_0 ;
  wire [1:0]axi_araddr;
  wire b_store;
  wire \b_store[0]_i_1_n_0 ;
  wire \b_store[10]_i_1_n_0 ;
  wire \b_store[11]_i_1_n_0 ;
  wire \b_store[12]_i_1_n_0 ;
  wire \b_store[13]_i_1_n_0 ;
  wire \b_store[14]_i_1_n_0 ;
  wire \b_store[15]_i_2_n_0 ;
  wire \b_store[15]_i_3_n_0 ;
  wire \b_store[15]_i_4_n_0 ;
  wire \b_store[15]_i_5_n_0 ;
  wire \b_store[15]_i_6_n_0 ;
  wire \b_store[15]_i_7_n_0 ;
  wire \b_store[1]_i_1_n_0 ;
  wire \b_store[2]_i_1_n_0 ;
  wire \b_store[3]_i_1_n_0 ;
  wire \b_store[4]_i_1_n_0 ;
  wire \b_store[5]_i_1_n_0 ;
  wire \b_store[6]_i_1_n_0 ;
  wire \b_store[7]_i_1_n_0 ;
  wire \b_store[8]_i_1_n_0 ;
  wire \b_store[9]_i_1_n_0 ;
  wire [1:0]current_state;
  wire data0;
  wire mult_ans_read_pulse;
  wire multiplier_rdy_irq_out;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [15:1]sel0;
  wire [31:0]\slv_reg0_reg[31] ;
  wire [31:0]\slv_reg1_reg[31] ;
  wire start_calc_old_FF;
  wire start_calc_old_FF_i_1_n_0;
  wire [3:3]NLW_ans_store0_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \a_store[0]_i_1 
       (.I0(current_state[0]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg0_reg[31] [0]),
        .O(\a_store[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[10]_i_1 
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[9]),
        .O(\a_store[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[11]_i_1 
       (.I0(\slv_reg0_reg[31] [11]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[10]),
        .O(\a_store[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[12]_i_1 
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[11]),
        .O(\a_store[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[13]_i_1 
       (.I0(\slv_reg0_reg[31] [13]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[12]),
        .O(\a_store[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[14]_i_1 
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[13]),
        .O(\a_store[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[15]_i_1 
       (.I0(\slv_reg0_reg[31] [15]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[14]),
        .O(\a_store[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[1]_i_1 
       (.I0(\slv_reg0_reg[31] [1]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[0]),
        .O(\a_store[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[2]_i_1 
       (.I0(\slv_reg0_reg[31] [2]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[1]),
        .O(\a_store[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \a_store[31]_i_1 
       (.I0(current_state[0]),
        .I1(s00_axi_aresetn),
        .I2(b_store),
        .O(\a_store[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[3]_i_1 
       (.I0(\slv_reg0_reg[31] [3]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[2]),
        .O(\a_store[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[4]_i_1 
       (.I0(\slv_reg0_reg[31] [4]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[3]),
        .O(\a_store[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[5]_i_1 
       (.I0(\slv_reg0_reg[31] [5]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[4]),
        .O(\a_store[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[6]_i_1 
       (.I0(\slv_reg0_reg[31] [6]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[5]),
        .O(\a_store[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[7]_i_1 
       (.I0(\slv_reg0_reg[31] [7]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[6]),
        .O(\a_store[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[8]_i_1 
       (.I0(\slv_reg0_reg[31] [8]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[7]),
        .O(\a_store[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \a_store[9]_i_1 
       (.I0(\slv_reg0_reg[31] [9]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(a_store[8]),
        .O(\a_store[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[0] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[0]_i_1_n_0 ),
        .Q(a_store[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[10] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[10]_i_1_n_0 ),
        .Q(a_store[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[11] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[11]_i_1_n_0 ),
        .Q(a_store[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[12] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[12]_i_1_n_0 ),
        .Q(a_store[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[13] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[13]_i_1_n_0 ),
        .Q(a_store[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[14] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[14]_i_1_n_0 ),
        .Q(a_store[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[15] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[15]_i_1_n_0 ),
        .Q(a_store[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[16] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[15]),
        .Q(a_store[16]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[17] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[16]),
        .Q(a_store[17]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[18] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[17]),
        .Q(a_store[18]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[19] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[18]),
        .Q(a_store[19]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[1] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[1]_i_1_n_0 ),
        .Q(a_store[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[20] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[19]),
        .Q(a_store[20]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[21] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[20]),
        .Q(a_store[21]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[22] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[21]),
        .Q(a_store[22]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[23] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[22]),
        .Q(a_store[23]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[24] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[23]),
        .Q(a_store[24]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[25] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[24]),
        .Q(a_store[25]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[26] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[25]),
        .Q(a_store[26]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[27] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[26]),
        .Q(a_store[27]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[28] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[27]),
        .Q(a_store[28]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[29] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[28]),
        .Q(a_store[29]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[2] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[2]_i_1_n_0 ),
        .Q(a_store[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[30] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[29]),
        .Q(a_store[30]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[31] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(a_store[30]),
        .Q(a_store[31]),
        .R(\a_store[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[3] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[3]_i_1_n_0 ),
        .Q(a_store[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[4] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[4]_i_1_n_0 ),
        .Q(a_store[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[5] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[5]_i_1_n_0 ),
        .Q(a_store[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[6] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[6]_i_1_n_0 ),
        .Q(a_store[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[7] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[7]_i_1_n_0 ),
        .Q(a_store[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[8] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[8]_i_1_n_0 ),
        .Q(a_store[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_store_reg[9] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\a_store[9]_i_1_n_0 ),
        .Q(a_store[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ans_ready_out_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    ans_ready_out_i_2
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(ans_ready_out_i_3_n_0),
        .I3(ans_ready_out_i_4_n_0),
        .I4(multiplier_rdy_irq_out),
        .O(ans_ready_out_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    ans_ready_out_i_3
       (.I0(current_state[0]),
        .I1(\b_store[15]_i_7_n_0 ),
        .I2(\b_store[15]_i_6_n_0 ),
        .I3(\b_store[15]_i_5_n_0 ),
        .I4(\b_store[15]_i_4_n_0 ),
        .O(ans_ready_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF00020200000202)) 
    ans_ready_out_i_4
       (.I0(Q[0]),
        .I1(current_state[0]),
        .I2(start_calc_old_FF),
        .I3(ans_ready_out_i_5_n_0),
        .I4(current_state[1]),
        .I5(mult_ans_read_pulse),
        .O(ans_ready_out_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ans_ready_out_i_5
       (.I0(axi_araddr[0]),
        .I1(axi_araddr[1]),
        .O(ans_ready_out_i_5_n_0));
  FDRE ans_ready_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ans_ready_out_i_2_n_0),
        .Q(multiplier_rdy_irq_out),
        .R(SR));
  CARRY4 ans_store0_carry
       (.CI(1'b0),
        .CO({ans_store0_carry_n_0,ans_store0_carry_n_1,ans_store0_carry_n_2,ans_store0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ans_store[3:0]),
        .O(ans_store0[3:0]),
        .S({ans_store0_carry_i_1_n_0,ans_store0_carry_i_2_n_0,ans_store0_carry_i_3_n_0,ans_store0_carry_i_4_n_0}));
  CARRY4 ans_store0_carry__0
       (.CI(ans_store0_carry_n_0),
        .CO({ans_store0_carry__0_n_0,ans_store0_carry__0_n_1,ans_store0_carry__0_n_2,ans_store0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ans_store[7:4]),
        .O(ans_store0[7:4]),
        .S({ans_store0_carry__0_i_1_n_0,ans_store0_carry__0_i_2_n_0,ans_store0_carry__0_i_3_n_0,ans_store0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__0_i_1
       (.I0(ans_store[7]),
        .I1(a_store[7]),
        .O(ans_store0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__0_i_2
       (.I0(ans_store[6]),
        .I1(a_store[6]),
        .O(ans_store0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__0_i_3
       (.I0(ans_store[5]),
        .I1(a_store[5]),
        .O(ans_store0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__0_i_4
       (.I0(ans_store[4]),
        .I1(a_store[4]),
        .O(ans_store0_carry__0_i_4_n_0));
  CARRY4 ans_store0_carry__1
       (.CI(ans_store0_carry__0_n_0),
        .CO({ans_store0_carry__1_n_0,ans_store0_carry__1_n_1,ans_store0_carry__1_n_2,ans_store0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ans_store[11:8]),
        .O(ans_store0[11:8]),
        .S({ans_store0_carry__1_i_1_n_0,ans_store0_carry__1_i_2_n_0,ans_store0_carry__1_i_3_n_0,ans_store0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__1_i_1
       (.I0(ans_store[11]),
        .I1(a_store[11]),
        .O(ans_store0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__1_i_2
       (.I0(ans_store[10]),
        .I1(a_store[10]),
        .O(ans_store0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__1_i_3
       (.I0(ans_store[9]),
        .I1(a_store[9]),
        .O(ans_store0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__1_i_4
       (.I0(ans_store[8]),
        .I1(a_store[8]),
        .O(ans_store0_carry__1_i_4_n_0));
  CARRY4 ans_store0_carry__2
       (.CI(ans_store0_carry__1_n_0),
        .CO({ans_store0_carry__2_n_0,ans_store0_carry__2_n_1,ans_store0_carry__2_n_2,ans_store0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(ans_store[15:12]),
        .O(ans_store0[15:12]),
        .S({ans_store0_carry__2_i_1_n_0,ans_store0_carry__2_i_2_n_0,ans_store0_carry__2_i_3_n_0,ans_store0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__2_i_1
       (.I0(ans_store[15]),
        .I1(a_store[15]),
        .O(ans_store0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__2_i_2
       (.I0(ans_store[14]),
        .I1(a_store[14]),
        .O(ans_store0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__2_i_3
       (.I0(ans_store[13]),
        .I1(a_store[13]),
        .O(ans_store0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__2_i_4
       (.I0(ans_store[12]),
        .I1(a_store[12]),
        .O(ans_store0_carry__2_i_4_n_0));
  CARRY4 ans_store0_carry__3
       (.CI(ans_store0_carry__2_n_0),
        .CO({ans_store0_carry__3_n_0,ans_store0_carry__3_n_1,ans_store0_carry__3_n_2,ans_store0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(ans_store[19:16]),
        .O(ans_store0[19:16]),
        .S({ans_store0_carry__3_i_1_n_0,ans_store0_carry__3_i_2_n_0,ans_store0_carry__3_i_3_n_0,ans_store0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__3_i_1
       (.I0(ans_store[19]),
        .I1(a_store[19]),
        .O(ans_store0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__3_i_2
       (.I0(ans_store[18]),
        .I1(a_store[18]),
        .O(ans_store0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__3_i_3
       (.I0(ans_store[17]),
        .I1(a_store[17]),
        .O(ans_store0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__3_i_4
       (.I0(ans_store[16]),
        .I1(a_store[16]),
        .O(ans_store0_carry__3_i_4_n_0));
  CARRY4 ans_store0_carry__4
       (.CI(ans_store0_carry__3_n_0),
        .CO({ans_store0_carry__4_n_0,ans_store0_carry__4_n_1,ans_store0_carry__4_n_2,ans_store0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(ans_store[23:20]),
        .O(ans_store0[23:20]),
        .S({ans_store0_carry__4_i_1_n_0,ans_store0_carry__4_i_2_n_0,ans_store0_carry__4_i_3_n_0,ans_store0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__4_i_1
       (.I0(ans_store[23]),
        .I1(a_store[23]),
        .O(ans_store0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__4_i_2
       (.I0(ans_store[22]),
        .I1(a_store[22]),
        .O(ans_store0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__4_i_3
       (.I0(ans_store[21]),
        .I1(a_store[21]),
        .O(ans_store0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__4_i_4
       (.I0(ans_store[20]),
        .I1(a_store[20]),
        .O(ans_store0_carry__4_i_4_n_0));
  CARRY4 ans_store0_carry__5
       (.CI(ans_store0_carry__4_n_0),
        .CO({ans_store0_carry__5_n_0,ans_store0_carry__5_n_1,ans_store0_carry__5_n_2,ans_store0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(ans_store[27:24]),
        .O(ans_store0[27:24]),
        .S({ans_store0_carry__5_i_1_n_0,ans_store0_carry__5_i_2_n_0,ans_store0_carry__5_i_3_n_0,ans_store0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__5_i_1
       (.I0(ans_store[27]),
        .I1(a_store[27]),
        .O(ans_store0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__5_i_2
       (.I0(ans_store[26]),
        .I1(a_store[26]),
        .O(ans_store0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__5_i_3
       (.I0(ans_store[25]),
        .I1(a_store[25]),
        .O(ans_store0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__5_i_4
       (.I0(ans_store[24]),
        .I1(a_store[24]),
        .O(ans_store0_carry__5_i_4_n_0));
  CARRY4 ans_store0_carry__6
       (.CI(ans_store0_carry__5_n_0),
        .CO({NLW_ans_store0_carry__6_CO_UNCONNECTED[3],ans_store0_carry__6_n_1,ans_store0_carry__6_n_2,ans_store0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ans_store[30:28]}),
        .O(ans_store0[31:28]),
        .S({ans_store0_carry__6_i_1_n_0,ans_store0_carry__6_i_2_n_0,ans_store0_carry__6_i_3_n_0,ans_store0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__6_i_1
       (.I0(ans_store[31]),
        .I1(a_store[31]),
        .O(ans_store0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__6_i_2
       (.I0(ans_store[30]),
        .I1(a_store[30]),
        .O(ans_store0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__6_i_3
       (.I0(ans_store[29]),
        .I1(a_store[29]),
        .O(ans_store0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry__6_i_4
       (.I0(ans_store[28]),
        .I1(a_store[28]),
        .O(ans_store0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry_i_1
       (.I0(ans_store[3]),
        .I1(a_store[3]),
        .O(ans_store0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry_i_2
       (.I0(ans_store[2]),
        .I1(a_store[2]),
        .O(ans_store0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry_i_3
       (.I0(ans_store[1]),
        .I1(a_store[1]),
        .O(ans_store0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ans_store0_carry_i_4
       (.I0(ans_store[0]),
        .I1(a_store[0]),
        .O(ans_store0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[0]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[0]),
        .O(\ans_store[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[10]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[10]),
        .O(\ans_store[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[11]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[11]),
        .O(\ans_store[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[12]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[12]),
        .O(\ans_store[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[13]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[13]),
        .O(\ans_store[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[14]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[14]),
        .O(\ans_store[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[15]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[15]),
        .O(\ans_store[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[16]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[16]),
        .O(\ans_store[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[17]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[17]),
        .O(\ans_store[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[18]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[18]),
        .O(\ans_store[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[19]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[19]),
        .O(\ans_store[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[1]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[1]),
        .O(\ans_store[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[20]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[20]),
        .O(\ans_store[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[21]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[21]),
        .O(\ans_store[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[22]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[22]),
        .O(\ans_store[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[23]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[23]),
        .O(\ans_store[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[24]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[24]),
        .O(\ans_store[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[25]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[25]),
        .O(\ans_store[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[26]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[26]),
        .O(\ans_store[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[27]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[27]),
        .O(\ans_store[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[28]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[28]),
        .O(\ans_store[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[29]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[29]),
        .O(\ans_store[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[2]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[2]),
        .O(\ans_store[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[30]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[30]),
        .O(\ans_store[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000AA0C)) 
    \ans_store[31]_i_1 
       (.I0(data0),
        .I1(Q[0]),
        .I2(start_calc_old_FF),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(\ans_store[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[31]_i_2 
       (.I0(current_state[0]),
        .I1(ans_store0[31]),
        .O(\ans_store[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[3]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[3]),
        .O(\ans_store[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[4]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[4]),
        .O(\ans_store[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[5]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[5]),
        .O(\ans_store[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[6]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[6]),
        .O(\ans_store[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[7]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[7]),
        .O(\ans_store[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[8]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[8]),
        .O(\ans_store[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ans_store[9]_i_1 
       (.I0(current_state[0]),
        .I1(ans_store0[9]),
        .O(\ans_store[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[0]_i_1_n_0 ),
        .Q(ans_store[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[10]_i_1_n_0 ),
        .Q(ans_store[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[11]_i_1_n_0 ),
        .Q(ans_store[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[12]_i_1_n_0 ),
        .Q(ans_store[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[13]_i_1_n_0 ),
        .Q(ans_store[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[14]_i_1_n_0 ),
        .Q(ans_store[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[15]_i_1_n_0 ),
        .Q(ans_store[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[16]_i_1_n_0 ),
        .Q(ans_store[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[17]_i_1_n_0 ),
        .Q(ans_store[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[18]_i_1_n_0 ),
        .Q(ans_store[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[19]_i_1_n_0 ),
        .Q(ans_store[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[1]_i_1_n_0 ),
        .Q(ans_store[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[20]_i_1_n_0 ),
        .Q(ans_store[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[21]_i_1_n_0 ),
        .Q(ans_store[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[22]_i_1_n_0 ),
        .Q(ans_store[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[23]_i_1_n_0 ),
        .Q(ans_store[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[24]_i_1_n_0 ),
        .Q(ans_store[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[25]_i_1_n_0 ),
        .Q(ans_store[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[26]_i_1_n_0 ),
        .Q(ans_store[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[27]_i_1_n_0 ),
        .Q(ans_store[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[28]_i_1_n_0 ),
        .Q(ans_store[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[29]_i_1_n_0 ),
        .Q(ans_store[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[2]_i_1_n_0 ),
        .Q(ans_store[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[30]_i_1_n_0 ),
        .Q(ans_store[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[31]_i_2_n_0 ),
        .Q(ans_store[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[3]_i_1_n_0 ),
        .Q(ans_store[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[4]_i_1_n_0 ),
        .Q(ans_store[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[5]_i_1_n_0 ),
        .Q(ans_store[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[6]_i_1_n_0 ),
        .Q(ans_store[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[7]_i_1_n_0 ),
        .Q(ans_store[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[8]_i_1_n_0 ),
        .Q(ans_store[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ans_store_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ans_store[31]_i_1_n_0 ),
        .D(\ans_store[9]_i_1_n_0 ),
        .Q(ans_store[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000080C0808)) 
    \answer_out[31]_i_1 
       (.I0(current_state[0]),
        .I1(s00_axi_aresetn),
        .I2(current_state[1]),
        .I3(start_calc_old_FF),
        .I4(Q[0]),
        .I5(ans_ready_out_i_3_n_0),
        .O(\answer_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F000200)) 
    \answer_out[31]_i_2 
       (.I0(Q[0]),
        .I1(start_calc_old_FF),
        .I2(current_state[1]),
        .I3(s00_axi_aresetn),
        .I4(current_state[0]),
        .O(\answer_out[31]_i_2_n_0 ));
  FDRE \answer_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[0]),
        .Q(answer_out[0]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[10]),
        .Q(answer_out[10]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[11]),
        .Q(answer_out[11]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[12]),
        .Q(answer_out[12]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[13]),
        .Q(answer_out[13]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[14]),
        .Q(answer_out[14]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[15]),
        .Q(answer_out[15]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[16]),
        .Q(answer_out[16]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[17]),
        .Q(answer_out[17]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[18]),
        .Q(answer_out[18]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[19]),
        .Q(answer_out[19]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[1]),
        .Q(answer_out[1]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[20]),
        .Q(answer_out[20]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[21]),
        .Q(answer_out[21]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[22]),
        .Q(answer_out[22]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[23]),
        .Q(answer_out[23]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[24]),
        .Q(answer_out[24]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[25]),
        .Q(answer_out[25]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[26]),
        .Q(answer_out[26]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[27]),
        .Q(answer_out[27]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[28]),
        .Q(answer_out[28]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[29]),
        .Q(answer_out[29]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[2]),
        .Q(answer_out[2]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[30]),
        .Q(answer_out[30]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[31]),
        .Q(answer_out[31]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[3]),
        .Q(answer_out[3]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[4]),
        .Q(answer_out[4]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[5]),
        .Q(answer_out[5]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[6]),
        .Q(answer_out[6]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[7]),
        .Q(answer_out[7]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[8]),
        .Q(answer_out[8]),
        .R(\answer_out[31]_i_1_n_0 ));
  FDRE \answer_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\answer_out[31]_i_2_n_0 ),
        .D(ans_store[9]),
        .Q(answer_out[9]),
        .R(\answer_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[0]_i_1 
       (.I0(answer_out[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [0]),
        .I4(\slv_reg0_reg[31] [0]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[10]_i_1 
       (.I0(answer_out[10]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [10]),
        .I4(\slv_reg0_reg[31] [10]),
        .I5(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[11]_i_1 
       (.I0(answer_out[11]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [11]),
        .I4(\slv_reg0_reg[31] [11]),
        .I5(Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[12]_i_1 
       (.I0(answer_out[12]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [12]),
        .I4(\slv_reg0_reg[31] [12]),
        .I5(Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[13]_i_1 
       (.I0(answer_out[13]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [13]),
        .I4(\slv_reg0_reg[31] [13]),
        .I5(Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[14]_i_1 
       (.I0(answer_out[14]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [14]),
        .I4(\slv_reg0_reg[31] [14]),
        .I5(Q[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[15]_i_1 
       (.I0(answer_out[15]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [15]),
        .I4(\slv_reg0_reg[31] [15]),
        .I5(Q[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[16]_i_1 
       (.I0(answer_out[16]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [16]),
        .I4(\slv_reg0_reg[31] [16]),
        .I5(Q[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[17]_i_1 
       (.I0(answer_out[17]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [17]),
        .I4(\slv_reg0_reg[31] [17]),
        .I5(Q[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[18]_i_1 
       (.I0(answer_out[18]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [18]),
        .I4(\slv_reg0_reg[31] [18]),
        .I5(Q[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[19]_i_1 
       (.I0(answer_out[19]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [19]),
        .I4(\slv_reg0_reg[31] [19]),
        .I5(Q[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[1]_i_1 
       (.I0(answer_out[1]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [1]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[20]_i_1 
       (.I0(answer_out[20]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [20]),
        .I4(\slv_reg0_reg[31] [20]),
        .I5(Q[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[21]_i_1 
       (.I0(answer_out[21]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [21]),
        .I4(\slv_reg0_reg[31] [21]),
        .I5(Q[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[22]_i_1 
       (.I0(answer_out[22]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [22]),
        .I4(\slv_reg0_reg[31] [22]),
        .I5(Q[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[23]_i_1 
       (.I0(answer_out[23]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [23]),
        .I4(\slv_reg0_reg[31] [23]),
        .I5(Q[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[24]_i_1 
       (.I0(answer_out[24]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [24]),
        .I4(\slv_reg0_reg[31] [24]),
        .I5(Q[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[25]_i_1 
       (.I0(answer_out[25]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [25]),
        .I4(\slv_reg0_reg[31] [25]),
        .I5(Q[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[26]_i_1 
       (.I0(answer_out[26]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [26]),
        .I4(\slv_reg0_reg[31] [26]),
        .I5(Q[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[27]_i_1 
       (.I0(answer_out[27]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [27]),
        .I4(\slv_reg0_reg[31] [27]),
        .I5(Q[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[28]_i_1 
       (.I0(answer_out[28]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [28]),
        .I4(\slv_reg0_reg[31] [28]),
        .I5(Q[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[29]_i_1 
       (.I0(answer_out[29]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [29]),
        .I4(\slv_reg0_reg[31] [29]),
        .I5(Q[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[2]_i_1 
       (.I0(answer_out[2]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [2]),
        .I4(\slv_reg0_reg[31] [2]),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[30]_i_1 
       (.I0(answer_out[30]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [30]),
        .I4(\slv_reg0_reg[31] [30]),
        .I5(Q[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[31]_i_2 
       (.I0(answer_out[31]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [31]),
        .I4(\slv_reg0_reg[31] [31]),
        .I5(Q[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[3]_i_1 
       (.I0(answer_out[3]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [3]),
        .I4(\slv_reg0_reg[31] [3]),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[4]_i_1 
       (.I0(answer_out[4]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [4]),
        .I4(\slv_reg0_reg[31] [4]),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[5]_i_1 
       (.I0(answer_out[5]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [5]),
        .I4(\slv_reg0_reg[31] [5]),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[6]_i_1 
       (.I0(answer_out[6]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [6]),
        .I4(\slv_reg0_reg[31] [6]),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[7]_i_1 
       (.I0(answer_out[7]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [7]),
        .I4(\slv_reg0_reg[31] [7]),
        .I5(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[8]_i_1 
       (.I0(answer_out[8]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [8]),
        .I4(\slv_reg0_reg[31] [8]),
        .I5(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[9]_i_1 
       (.I0(answer_out[9]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(\slv_reg1_reg[31] [9]),
        .I4(\slv_reg0_reg[31] [9]),
        .I5(Q[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[0]_i_1 
       (.I0(\slv_reg1_reg[31] [0]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[1]),
        .O(\b_store[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[10]_i_1 
       (.I0(\slv_reg1_reg[31] [10]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[11]),
        .O(\b_store[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[11]_i_1 
       (.I0(\slv_reg1_reg[31] [11]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[12]),
        .O(\b_store[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[12]_i_1 
       (.I0(\slv_reg1_reg[31] [12]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[13]),
        .O(\b_store[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[13]_i_1 
       (.I0(\slv_reg1_reg[31] [13]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[14]),
        .O(\b_store[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[14]_i_1 
       (.I0(\slv_reg1_reg[31] [14]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[15]),
        .O(\b_store[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \b_store[15]_i_1 
       (.I0(\b_store[15]_i_3_n_0 ),
        .I1(current_state[0]),
        .I2(\b_store[15]_i_4_n_0 ),
        .I3(\b_store[15]_i_5_n_0 ),
        .I4(\b_store[15]_i_6_n_0 ),
        .I5(\b_store[15]_i_7_n_0 ),
        .O(b_store));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \b_store[15]_i_2 
       (.I0(current_state[0]),
        .I1(s00_axi_aresetn),
        .I2(\slv_reg1_reg[31] [15]),
        .O(\b_store[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \b_store[15]_i_3 
       (.I0(Q[0]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(start_calc_old_FF),
        .I4(s00_axi_aresetn),
        .O(\b_store[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_store[15]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\b_store[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_store[15]_i_5 
       (.I0(sel0[1]),
        .I1(data0),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\b_store[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_store[15]_i_6 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .O(\b_store[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b_store[15]_i_7 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .O(\b_store[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[1]_i_1 
       (.I0(\slv_reg1_reg[31] [1]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[2]),
        .O(\b_store[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[2]_i_1 
       (.I0(\slv_reg1_reg[31] [2]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[3]),
        .O(\b_store[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[3]_i_1 
       (.I0(\slv_reg1_reg[31] [3]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[4]),
        .O(\b_store[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[4]_i_1 
       (.I0(\slv_reg1_reg[31] [4]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[5]),
        .O(\b_store[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[5]_i_1 
       (.I0(\slv_reg1_reg[31] [5]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[6]),
        .O(\b_store[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[6]_i_1 
       (.I0(\slv_reg1_reg[31] [6]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[7]),
        .O(\b_store[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[7]_i_1 
       (.I0(\slv_reg1_reg[31] [7]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[8]),
        .O(\b_store[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[8]_i_1 
       (.I0(\slv_reg1_reg[31] [8]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[9]),
        .O(\b_store[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \b_store[9]_i_1 
       (.I0(\slv_reg1_reg[31] [9]),
        .I1(s00_axi_aresetn),
        .I2(current_state[0]),
        .I3(sel0[10]),
        .O(\b_store[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[0] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[0]_i_1_n_0 ),
        .Q(data0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[10] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[10]_i_1_n_0 ),
        .Q(sel0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[11] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[11]_i_1_n_0 ),
        .Q(sel0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[12] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[12]_i_1_n_0 ),
        .Q(sel0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[13] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[13]_i_1_n_0 ),
        .Q(sel0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[14] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[14]_i_1_n_0 ),
        .Q(sel0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[15] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[15]_i_2_n_0 ),
        .Q(sel0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[1] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[2] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[3] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[4] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[5] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[6] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[7] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[7]_i_1_n_0 ),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[8] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[8]_i_1_n_0 ),
        .Q(sel0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_store_reg[9] 
       (.C(s00_axi_aclk),
        .CE(b_store),
        .D(\b_store[9]_i_1_n_0 ),
        .Q(sel0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[0] ),
        .Q(current_state[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[1] ),
        .Q(current_state[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h11DF1110)) 
    \next_state[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(ans_ready_out_i_3_n_0),
        .I3(ans_ready_out_i_4_n_0),
        .I4(\next_state_reg_n_0_[0] ),
        .O(\next_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \next_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(ans_ready_out_i_3_n_0),
        .I3(ans_ready_out_i_4_n_0),
        .I4(\next_state_reg_n_0_[1] ),
        .O(\next_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    start_calc_old_FF_i_1
       (.I0(Q[0]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(start_calc_old_FF),
        .O(start_calc_old_FF_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_calc_old_FF_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_calc_old_FF_i_1_n_0),
        .Q(start_calc_old_FF),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    multiplier_rdy_irq_out,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output multiplier_rdy_irq_out;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire multiplier_rdy_irq_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0_S00_AXI MYMULTIPLIER_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .multiplier_rdy_irq_out(multiplier_rdy_irq_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    multiplier_rdy_irq_out,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output multiplier_rdy_irq_out;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire mult_ans_read_pulse;
  wire mult_ans_read_pulse_i_1_n_0;
  wire multiplier_0_n_0;
  wire multiplier_rdy_irq_out;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]slv_reg2;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(multiplier_0_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(multiplier_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(multiplier_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(multiplier_0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(multiplier_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(S_AXI_AWREADY),
        .R(multiplier_0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(multiplier_0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(multiplier_0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(multiplier_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(multiplier_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(multiplier_0_n_0));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    mult_ans_read_pulse_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_aresetn),
        .I4(mult_ans_read_pulse),
        .O(mult_ans_read_pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mult_ans_read_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mult_ans_read_pulse_i_1_n_0),
        .Q(mult_ans_read_pulse),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULTIPLIERENTITY multiplier_0
       (.D(reg_data_out),
        .Q({\slv_reg2_reg_n_0_[31] ,\slv_reg2_reg_n_0_[30] ,\slv_reg2_reg_n_0_[29] ,\slv_reg2_reg_n_0_[28] ,\slv_reg2_reg_n_0_[27] ,\slv_reg2_reg_n_0_[26] ,\slv_reg2_reg_n_0_[25] ,\slv_reg2_reg_n_0_[24] ,\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,slv_reg2}),
        .SR(multiplier_0_n_0),
        .axi_araddr(axi_araddr),
        .mult_ans_read_pulse(mult_ans_read_pulse),
        .multiplier_rdy_irq_out(multiplier_rdy_irq_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (slv_reg0),
        .\slv_reg1_reg[31] (slv_reg1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(multiplier_0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(multiplier_0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(multiplier_0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(multiplier_0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(multiplier_0_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
