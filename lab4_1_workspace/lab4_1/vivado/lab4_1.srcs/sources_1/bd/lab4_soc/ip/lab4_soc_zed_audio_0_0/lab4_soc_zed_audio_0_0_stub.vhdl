-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Thu Apr 12 15:17:58 2018
-- Host        : lx24 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hasing/workspace/lab4_1/vivado/lab4_1.srcs/sources_1/bd/lab4_soc/ip/lab4_soc_zed_audio_0_0/lab4_soc_zed_audio_0_0_stub.vhdl
-- Design      : lab4_soc_zed_audio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab4_soc_zed_audio_0_0 is
  Port ( 
    clk_100 : in STD_LOGIC;
    AC_ADR0 : out STD_LOGIC;
    AC_ADR1 : out STD_LOGIC;
    AC_GPIO0 : out STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    hphone_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hphone_l_valid : in STD_LOGIC;
    hphone_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    hphone_r_valid_dummy : in STD_LOGIC;
    line_in_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    line_in_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    new_sample : out STD_LOGIC;
    sample_clk_48k : out STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC
  );

end lab4_soc_zed_audio_0_0;

architecture stub of lab4_soc_zed_audio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100,AC_ADR0,AC_ADR1,AC_GPIO0,AC_GPIO1,AC_GPIO2,AC_GPIO3,hphone_l[23:0],hphone_l_valid,hphone_r[23:0],hphone_r_valid_dummy,line_in_l[23:0],line_in_r[23:0],new_sample,sample_clk_48k,AC_MCLK,AC_SCK,AC_SDA";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "audio_top,Vivado 2017.3";
begin
end;
