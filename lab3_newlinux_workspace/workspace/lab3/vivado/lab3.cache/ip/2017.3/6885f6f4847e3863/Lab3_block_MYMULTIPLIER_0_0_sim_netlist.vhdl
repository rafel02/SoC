-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (lin64) Build 2018833 Wed Oct  4 19:58:07 MDT 2017
-- Date        : Tue Mar 20 18:57:50 2018
-- Host        : lx20 running 64-bit SUSE Linux Enterprise Desktop 12 SP2
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab3_block_MYMULTIPLIER_0_0_sim_netlist.vhdl
-- Design      : Lab3_block_MYMULTIPLIER_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULTIPLIERENTITY is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    multiplier_rdy_irq_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULTIPLIERENTITY;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULTIPLIERENTITY is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a_store : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \a_store[0]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[10]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[11]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[12]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[13]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[14]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[15]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[1]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[2]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[3]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[4]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[5]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[6]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[7]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[8]_i_1_n_0\ : STD_LOGIC;
  signal \a_store[9]_i_1_n_0\ : STD_LOGIC;
  signal ans_ready_out_i_2_n_0 : STD_LOGIC;
  signal ans_ready_out_i_3_n_0 : STD_LOGIC;
  signal ans_ready_out_i_4_n_0 : STD_LOGIC;
  signal ans_store : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ans_store0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ans_store0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__0_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__0_n_1\ : STD_LOGIC;
  signal \ans_store0_carry__0_n_2\ : STD_LOGIC;
  signal \ans_store0_carry__0_n_3\ : STD_LOGIC;
  signal \ans_store0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__1_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__1_n_1\ : STD_LOGIC;
  signal \ans_store0_carry__1_n_2\ : STD_LOGIC;
  signal \ans_store0_carry__1_n_3\ : STD_LOGIC;
  signal \ans_store0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__2_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__2_n_1\ : STD_LOGIC;
  signal \ans_store0_carry__2_n_2\ : STD_LOGIC;
  signal \ans_store0_carry__2_n_3\ : STD_LOGIC;
  signal \ans_store0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__3_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__3_n_1\ : STD_LOGIC;
  signal \ans_store0_carry__3_n_2\ : STD_LOGIC;
  signal \ans_store0_carry__3_n_3\ : STD_LOGIC;
  signal \ans_store0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__4_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__4_n_1\ : STD_LOGIC;
  signal \ans_store0_carry__4_n_2\ : STD_LOGIC;
  signal \ans_store0_carry__4_n_3\ : STD_LOGIC;
  signal \ans_store0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__5_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__5_n_1\ : STD_LOGIC;
  signal \ans_store0_carry__5_n_2\ : STD_LOGIC;
  signal \ans_store0_carry__5_n_3\ : STD_LOGIC;
  signal \ans_store0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \ans_store0_carry__6_n_1\ : STD_LOGIC;
  signal \ans_store0_carry__6_n_2\ : STD_LOGIC;
  signal \ans_store0_carry__6_n_3\ : STD_LOGIC;
  signal ans_store0_carry_i_1_n_0 : STD_LOGIC;
  signal ans_store0_carry_i_2_n_0 : STD_LOGIC;
  signal ans_store0_carry_i_3_n_0 : STD_LOGIC;
  signal ans_store0_carry_i_4_n_0 : STD_LOGIC;
  signal ans_store0_carry_n_0 : STD_LOGIC;
  signal ans_store0_carry_n_1 : STD_LOGIC;
  signal ans_store0_carry_n_2 : STD_LOGIC;
  signal ans_store0_carry_n_3 : STD_LOGIC;
  signal \ans_store[31]_i_1_n_0\ : STD_LOGIC;
  signal answer_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \answer_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \answer_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \answer_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \answer_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \answer_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \answer_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \answer_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \answer_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \answer_out[9]_i_1_n_0\ : STD_LOGIC;
  signal b_store : STD_LOGIC;
  signal \b_store[0]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[10]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[11]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[12]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[13]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[14]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[15]_i_2_n_0\ : STD_LOGIC;
  signal \b_store[15]_i_3_n_0\ : STD_LOGIC;
  signal \b_store[15]_i_4_n_0\ : STD_LOGIC;
  signal \b_store[15]_i_5_n_0\ : STD_LOGIC;
  signal \b_store[15]_i_6_n_0\ : STD_LOGIC;
  signal \b_store[15]_i_7_n_0\ : STD_LOGIC;
  signal \b_store[1]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[2]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[3]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[4]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[5]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[6]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[7]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[8]_i_1_n_0\ : STD_LOGIC;
  signal \b_store[9]_i_1_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data0 : STD_LOGIC;
  signal \^multiplier_rdy_irq_out\ : STD_LOGIC;
  signal \next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal start_calc_old_FF : STD_LOGIC;
  signal start_calc_old_FF_i_1_n_0 : STD_LOGIC;
  signal \NLW_ans_store0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_store[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_store[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_store[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ans_ready_out_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ans_ready_out_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ans_store[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ans_store[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ans_store[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ans_store[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ans_store[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ans_store[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ans_store[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ans_store[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ans_store[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ans_store[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ans_store[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ans_store[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ans_store[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ans_store[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ans_store[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ans_store[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ans_store[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ans_store[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ans_store[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ans_store[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ans_store[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ans_store[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ans_store[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ans_store[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ans_store[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ans_store[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ans_store[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ans_store[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ans_store[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ans_store[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ans_store[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \answer_out[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \answer_out[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \answer_out[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \answer_out[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \answer_out[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \answer_out[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \answer_out[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \answer_out[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \answer_out[17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \answer_out[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \answer_out[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \answer_out[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \answer_out[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \answer_out[21]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \answer_out[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \answer_out[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \answer_out[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \answer_out[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \answer_out[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \answer_out[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \answer_out[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \answer_out[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \answer_out[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \answer_out[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \answer_out[31]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \answer_out[31]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \answer_out[31]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \answer_out[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \answer_out[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \answer_out[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \answer_out[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \answer_out[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \answer_out[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \answer_out[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \b_store[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_store[15]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b_store[15]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_store[15]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of start_calc_old_FF_i_1 : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
  multiplier_rdy_irq_out <= \^multiplier_rdy_irq_out\;
\a_store[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => s00_axi_aresetn,
      I2 => current_state(0),
      O => \a_store[0]_i_1_n_0\
    );
\a_store[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(9),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(10),
      O => \a_store[10]_i_1_n_0\
    );
\a_store[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(10),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(11),
      O => \a_store[11]_i_1_n_0\
    );
\a_store[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(11),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(12),
      O => \a_store[12]_i_1_n_0\
    );
\a_store[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(12),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(13),
      O => \a_store[13]_i_1_n_0\
    );
\a_store[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(13),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(14),
      O => \a_store[14]_i_1_n_0\
    );
\a_store[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(14),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(15),
      O => \a_store[15]_i_1_n_0\
    );
\a_store[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(0),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(1),
      O => \a_store[1]_i_1_n_0\
    );
\a_store[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(1),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(2),
      O => \a_store[2]_i_1_n_0\
    );
\a_store[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => b_store,
      I1 => s00_axi_aresetn,
      I2 => current_state(0),
      O => \a_store[31]_i_1_n_0\
    );
\a_store[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(2),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(3),
      O => \a_store[3]_i_1_n_0\
    );
\a_store[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(3),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(4),
      O => \a_store[4]_i_1_n_0\
    );
\a_store[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(4),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(5),
      O => \a_store[5]_i_1_n_0\
    );
\a_store[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(5),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(6),
      O => \a_store[6]_i_1_n_0\
    );
\a_store[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(6),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(7),
      O => \a_store[7]_i_1_n_0\
    );
\a_store[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(7),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(8),
      O => \a_store[8]_i_1_n_0\
    );
\a_store[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => a_store(8),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg0_reg[31]\(9),
      O => \a_store[9]_i_1_n_0\
    );
\a_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[0]_i_1_n_0\,
      Q => a_store(0),
      R => '0'
    );
\a_store_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[10]_i_1_n_0\,
      Q => a_store(10),
      R => '0'
    );
\a_store_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[11]_i_1_n_0\,
      Q => a_store(11),
      R => '0'
    );
\a_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[12]_i_1_n_0\,
      Q => a_store(12),
      R => '0'
    );
\a_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[13]_i_1_n_0\,
      Q => a_store(13),
      R => '0'
    );
\a_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[14]_i_1_n_0\,
      Q => a_store(14),
      R => '0'
    );
\a_store_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[15]_i_1_n_0\,
      Q => a_store(15),
      R => '0'
    );
\a_store_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(15),
      Q => a_store(16),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(16),
      Q => a_store(17),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(17),
      Q => a_store(18),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(18),
      Q => a_store(19),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[1]_i_1_n_0\,
      Q => a_store(1),
      R => '0'
    );
\a_store_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(19),
      Q => a_store(20),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(20),
      Q => a_store(21),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(21),
      Q => a_store(22),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(22),
      Q => a_store(23),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(23),
      Q => a_store(24),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(24),
      Q => a_store(25),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(25),
      Q => a_store(26),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(26),
      Q => a_store(27),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(27),
      Q => a_store(28),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(28),
      Q => a_store(29),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[2]_i_1_n_0\,
      Q => a_store(2),
      R => '0'
    );
\a_store_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(29),
      Q => a_store(30),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => a_store(30),
      Q => a_store(31),
      R => \a_store[31]_i_1_n_0\
    );
\a_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[3]_i_1_n_0\,
      Q => a_store(3),
      R => '0'
    );
\a_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[4]_i_1_n_0\,
      Q => a_store(4),
      R => '0'
    );
\a_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[5]_i_1_n_0\,
      Q => a_store(5),
      R => '0'
    );
\a_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[6]_i_1_n_0\,
      Q => a_store(6),
      R => '0'
    );
\a_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[7]_i_1_n_0\,
      Q => a_store(7),
      R => '0'
    );
\a_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[8]_i_1_n_0\,
      Q => a_store(8),
      R => '0'
    );
\a_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \a_store[9]_i_1_n_0\,
      Q => a_store(9),
      R => '0'
    );
ans_ready_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
ans_ready_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_ready_out_i_3_n_0,
      I2 => \^multiplier_rdy_irq_out\,
      O => ans_ready_out_i_2_n_0
    );
ans_ready_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => ans_ready_out_i_4_n_0,
      I1 => \b_store[15]_i_3_n_0\,
      I2 => \b_store[15]_i_4_n_0\,
      I3 => \b_store[15]_i_5_n_0\,
      I4 => \b_store[15]_i_6_n_0\,
      I5 => current_state(0),
      O => ans_ready_out_i_3_n_0
    );
ans_ready_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4544"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => start_calc_old_FF,
      I3 => Q(0),
      O => ans_ready_out_i_4_n_0
    );
ans_ready_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ans_ready_out_i_2_n_0,
      Q => \^multiplier_rdy_irq_out\,
      R => \^sr\(0)
    );
ans_store0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ans_store0_carry_n_0,
      CO(2) => ans_store0_carry_n_1,
      CO(1) => ans_store0_carry_n_2,
      CO(0) => ans_store0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ans_store(3 downto 0),
      O(3 downto 0) => ans_store0(3 downto 0),
      S(3) => ans_store0_carry_i_1_n_0,
      S(2) => ans_store0_carry_i_2_n_0,
      S(1) => ans_store0_carry_i_3_n_0,
      S(0) => ans_store0_carry_i_4_n_0
    );
\ans_store0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ans_store0_carry_n_0,
      CO(3) => \ans_store0_carry__0_n_0\,
      CO(2) => \ans_store0_carry__0_n_1\,
      CO(1) => \ans_store0_carry__0_n_2\,
      CO(0) => \ans_store0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ans_store(7 downto 4),
      O(3 downto 0) => ans_store0(7 downto 4),
      S(3) => \ans_store0_carry__0_i_1_n_0\,
      S(2) => \ans_store0_carry__0_i_2_n_0\,
      S(1) => \ans_store0_carry__0_i_3_n_0\,
      S(0) => \ans_store0_carry__0_i_4_n_0\
    );
\ans_store0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(7),
      I1 => a_store(7),
      O => \ans_store0_carry__0_i_1_n_0\
    );
\ans_store0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(6),
      I1 => a_store(6),
      O => \ans_store0_carry__0_i_2_n_0\
    );
\ans_store0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(5),
      I1 => a_store(5),
      O => \ans_store0_carry__0_i_3_n_0\
    );
\ans_store0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(4),
      I1 => a_store(4),
      O => \ans_store0_carry__0_i_4_n_0\
    );
\ans_store0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_store0_carry__0_n_0\,
      CO(3) => \ans_store0_carry__1_n_0\,
      CO(2) => \ans_store0_carry__1_n_1\,
      CO(1) => \ans_store0_carry__1_n_2\,
      CO(0) => \ans_store0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ans_store(11 downto 8),
      O(3 downto 0) => ans_store0(11 downto 8),
      S(3) => \ans_store0_carry__1_i_1_n_0\,
      S(2) => \ans_store0_carry__1_i_2_n_0\,
      S(1) => \ans_store0_carry__1_i_3_n_0\,
      S(0) => \ans_store0_carry__1_i_4_n_0\
    );
\ans_store0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(11),
      I1 => a_store(11),
      O => \ans_store0_carry__1_i_1_n_0\
    );
\ans_store0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(10),
      I1 => a_store(10),
      O => \ans_store0_carry__1_i_2_n_0\
    );
\ans_store0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(9),
      I1 => a_store(9),
      O => \ans_store0_carry__1_i_3_n_0\
    );
\ans_store0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(8),
      I1 => a_store(8),
      O => \ans_store0_carry__1_i_4_n_0\
    );
\ans_store0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_store0_carry__1_n_0\,
      CO(3) => \ans_store0_carry__2_n_0\,
      CO(2) => \ans_store0_carry__2_n_1\,
      CO(1) => \ans_store0_carry__2_n_2\,
      CO(0) => \ans_store0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ans_store(15 downto 12),
      O(3 downto 0) => ans_store0(15 downto 12),
      S(3) => \ans_store0_carry__2_i_1_n_0\,
      S(2) => \ans_store0_carry__2_i_2_n_0\,
      S(1) => \ans_store0_carry__2_i_3_n_0\,
      S(0) => \ans_store0_carry__2_i_4_n_0\
    );
\ans_store0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(15),
      I1 => a_store(15),
      O => \ans_store0_carry__2_i_1_n_0\
    );
\ans_store0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(14),
      I1 => a_store(14),
      O => \ans_store0_carry__2_i_2_n_0\
    );
\ans_store0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(13),
      I1 => a_store(13),
      O => \ans_store0_carry__2_i_3_n_0\
    );
\ans_store0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(12),
      I1 => a_store(12),
      O => \ans_store0_carry__2_i_4_n_0\
    );
\ans_store0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_store0_carry__2_n_0\,
      CO(3) => \ans_store0_carry__3_n_0\,
      CO(2) => \ans_store0_carry__3_n_1\,
      CO(1) => \ans_store0_carry__3_n_2\,
      CO(0) => \ans_store0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ans_store(19 downto 16),
      O(3 downto 0) => ans_store0(19 downto 16),
      S(3) => \ans_store0_carry__3_i_1_n_0\,
      S(2) => \ans_store0_carry__3_i_2_n_0\,
      S(1) => \ans_store0_carry__3_i_3_n_0\,
      S(0) => \ans_store0_carry__3_i_4_n_0\
    );
\ans_store0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(19),
      I1 => a_store(19),
      O => \ans_store0_carry__3_i_1_n_0\
    );
\ans_store0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(18),
      I1 => a_store(18),
      O => \ans_store0_carry__3_i_2_n_0\
    );
\ans_store0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(17),
      I1 => a_store(17),
      O => \ans_store0_carry__3_i_3_n_0\
    );
\ans_store0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(16),
      I1 => a_store(16),
      O => \ans_store0_carry__3_i_4_n_0\
    );
\ans_store0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_store0_carry__3_n_0\,
      CO(3) => \ans_store0_carry__4_n_0\,
      CO(2) => \ans_store0_carry__4_n_1\,
      CO(1) => \ans_store0_carry__4_n_2\,
      CO(0) => \ans_store0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ans_store(23 downto 20),
      O(3 downto 0) => ans_store0(23 downto 20),
      S(3) => \ans_store0_carry__4_i_1_n_0\,
      S(2) => \ans_store0_carry__4_i_2_n_0\,
      S(1) => \ans_store0_carry__4_i_3_n_0\,
      S(0) => \ans_store0_carry__4_i_4_n_0\
    );
\ans_store0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(23),
      I1 => a_store(23),
      O => \ans_store0_carry__4_i_1_n_0\
    );
\ans_store0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(22),
      I1 => a_store(22),
      O => \ans_store0_carry__4_i_2_n_0\
    );
\ans_store0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(21),
      I1 => a_store(21),
      O => \ans_store0_carry__4_i_3_n_0\
    );
\ans_store0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(20),
      I1 => a_store(20),
      O => \ans_store0_carry__4_i_4_n_0\
    );
\ans_store0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_store0_carry__4_n_0\,
      CO(3) => \ans_store0_carry__5_n_0\,
      CO(2) => \ans_store0_carry__5_n_1\,
      CO(1) => \ans_store0_carry__5_n_2\,
      CO(0) => \ans_store0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ans_store(27 downto 24),
      O(3 downto 0) => ans_store0(27 downto 24),
      S(3) => \ans_store0_carry__5_i_1_n_0\,
      S(2) => \ans_store0_carry__5_i_2_n_0\,
      S(1) => \ans_store0_carry__5_i_3_n_0\,
      S(0) => \ans_store0_carry__5_i_4_n_0\
    );
\ans_store0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(27),
      I1 => a_store(27),
      O => \ans_store0_carry__5_i_1_n_0\
    );
\ans_store0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(26),
      I1 => a_store(26),
      O => \ans_store0_carry__5_i_2_n_0\
    );
\ans_store0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(25),
      I1 => a_store(25),
      O => \ans_store0_carry__5_i_3_n_0\
    );
\ans_store0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(24),
      I1 => a_store(24),
      O => \ans_store0_carry__5_i_4_n_0\
    );
\ans_store0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_store0_carry__5_n_0\,
      CO(3) => \NLW_ans_store0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ans_store0_carry__6_n_1\,
      CO(1) => \ans_store0_carry__6_n_2\,
      CO(0) => \ans_store0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ans_store(30 downto 28),
      O(3 downto 0) => ans_store0(31 downto 28),
      S(3) => \ans_store0_carry__6_i_1_n_0\,
      S(2) => \ans_store0_carry__6_i_2_n_0\,
      S(1) => \ans_store0_carry__6_i_3_n_0\,
      S(0) => \ans_store0_carry__6_i_4_n_0\
    );
\ans_store0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_store(31),
      I1 => ans_store(31),
      O => \ans_store0_carry__6_i_1_n_0\
    );
\ans_store0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(30),
      I1 => a_store(30),
      O => \ans_store0_carry__6_i_2_n_0\
    );
\ans_store0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(29),
      I1 => a_store(29),
      O => \ans_store0_carry__6_i_3_n_0\
    );
\ans_store0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(28),
      I1 => a_store(28),
      O => \ans_store0_carry__6_i_4_n_0\
    );
ans_store0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(3),
      I1 => a_store(3),
      O => ans_store0_carry_i_1_n_0
    );
ans_store0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(2),
      I1 => a_store(2),
      O => ans_store0_carry_i_2_n_0
    );
ans_store0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(1),
      I1 => a_store(1),
      O => ans_store0_carry_i_3_n_0
    );
ans_store0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ans_store(0),
      I1 => a_store(0),
      O => ans_store0_carry_i_4_n_0
    );
\ans_store[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(0),
      O => p_2_in(0)
    );
\ans_store[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(10),
      O => p_2_in(10)
    );
\ans_store[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(11),
      O => p_2_in(11)
    );
\ans_store[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(12),
      O => p_2_in(12)
    );
\ans_store[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(13),
      O => p_2_in(13)
    );
\ans_store[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(14),
      O => p_2_in(14)
    );
\ans_store[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(15),
      O => p_2_in(15)
    );
\ans_store[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(16),
      O => p_2_in(16)
    );
\ans_store[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(17),
      O => p_2_in(17)
    );
\ans_store[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(18),
      O => p_2_in(18)
    );
\ans_store[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(19),
      O => p_2_in(19)
    );
\ans_store[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(1),
      O => p_2_in(1)
    );
\ans_store[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(20),
      O => p_2_in(20)
    );
\ans_store[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(21),
      O => p_2_in(21)
    );
\ans_store[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(22),
      O => p_2_in(22)
    );
\ans_store[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(23),
      O => p_2_in(23)
    );
\ans_store[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(24),
      O => p_2_in(24)
    );
\ans_store[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(25),
      O => p_2_in(25)
    );
\ans_store[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(26),
      O => p_2_in(26)
    );
\ans_store[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(27),
      O => p_2_in(27)
    );
\ans_store[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(28),
      O => p_2_in(28)
    );
\ans_store[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(29),
      O => p_2_in(29)
    );
\ans_store[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(2),
      O => p_2_in(2)
    );
\ans_store[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(30),
      O => p_2_in(30)
    );
\ans_store[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F000202"
    )
        port map (
      I0 => Q(0),
      I1 => start_calc_old_FF,
      I2 => current_state(1),
      I3 => data0,
      I4 => current_state(0),
      O => \ans_store[31]_i_1_n_0\
    );
\ans_store[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(31),
      O => p_2_in(31)
    );
\ans_store[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(3),
      O => p_2_in(3)
    );
\ans_store[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(4),
      O => p_2_in(4)
    );
\ans_store[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(5),
      O => p_2_in(5)
    );
\ans_store[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(6),
      O => p_2_in(6)
    );
\ans_store[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(7),
      O => p_2_in(7)
    );
\ans_store[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(8),
      O => p_2_in(8)
    );
\ans_store[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_store0(9),
      O => p_2_in(9)
    );
\ans_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => ans_store(0),
      R => \^sr\(0)
    );
\ans_store_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => ans_store(10),
      R => \^sr\(0)
    );
\ans_store_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => ans_store(11),
      R => \^sr\(0)
    );
\ans_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => ans_store(12),
      R => \^sr\(0)
    );
\ans_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => ans_store(13),
      R => \^sr\(0)
    );
\ans_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => ans_store(14),
      R => \^sr\(0)
    );
\ans_store_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => ans_store(15),
      R => \^sr\(0)
    );
\ans_store_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => ans_store(16),
      R => \^sr\(0)
    );
\ans_store_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => ans_store(17),
      R => \^sr\(0)
    );
\ans_store_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => ans_store(18),
      R => \^sr\(0)
    );
\ans_store_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => ans_store(19),
      R => \^sr\(0)
    );
\ans_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => ans_store(1),
      R => \^sr\(0)
    );
\ans_store_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => ans_store(20),
      R => \^sr\(0)
    );
\ans_store_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => ans_store(21),
      R => \^sr\(0)
    );
\ans_store_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => ans_store(22),
      R => \^sr\(0)
    );
\ans_store_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => ans_store(23),
      R => \^sr\(0)
    );
\ans_store_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => ans_store(24),
      R => \^sr\(0)
    );
\ans_store_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => ans_store(25),
      R => \^sr\(0)
    );
\ans_store_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => ans_store(26),
      R => \^sr\(0)
    );
\ans_store_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => ans_store(27),
      R => \^sr\(0)
    );
\ans_store_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => ans_store(28),
      R => \^sr\(0)
    );
\ans_store_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => ans_store(29),
      R => \^sr\(0)
    );
\ans_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => ans_store(2),
      R => \^sr\(0)
    );
\ans_store_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => ans_store(30),
      R => \^sr\(0)
    );
\ans_store_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => ans_store(31),
      R => \^sr\(0)
    );
\ans_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => ans_store(3),
      R => \^sr\(0)
    );
\ans_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => ans_store(4),
      R => \^sr\(0)
    );
\ans_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => ans_store(5),
      R => \^sr\(0)
    );
\ans_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => ans_store(6),
      R => \^sr\(0)
    );
\ans_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => ans_store(7),
      R => \^sr\(0)
    );
\ans_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => ans_store(8),
      R => \^sr\(0)
    );
\ans_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ans_store[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => ans_store(9),
      R => \^sr\(0)
    );
\answer_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(0),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[0]_i_1_n_0\
    );
\answer_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(10),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[10]_i_1_n_0\
    );
\answer_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(11),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[11]_i_1_n_0\
    );
\answer_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(12),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[12]_i_1_n_0\
    );
\answer_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(13),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[13]_i_1_n_0\
    );
\answer_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(14),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[14]_i_1_n_0\
    );
\answer_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(15),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[15]_i_1_n_0\
    );
\answer_out[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(16),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[16]_i_1_n_0\
    );
\answer_out[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(17),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[17]_i_1_n_0\
    );
\answer_out[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(18),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[18]_i_1_n_0\
    );
\answer_out[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(19),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[19]_i_1_n_0\
    );
\answer_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(1),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[1]_i_1_n_0\
    );
\answer_out[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(20),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[20]_i_1_n_0\
    );
\answer_out[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(21),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[21]_i_1_n_0\
    );
\answer_out[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(22),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[22]_i_1_n_0\
    );
\answer_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(23),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[23]_i_1_n_0\
    );
\answer_out[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(24),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[24]_i_1_n_0\
    );
\answer_out[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(25),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[25]_i_1_n_0\
    );
\answer_out[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(26),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[26]_i_1_n_0\
    );
\answer_out[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(27),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[27]_i_1_n_0\
    );
\answer_out[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(28),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[28]_i_1_n_0\
    );
\answer_out[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(29),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[29]_i_1_n_0\
    );
\answer_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(2),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[2]_i_1_n_0\
    );
\answer_out[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(30),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[30]_i_1_n_0\
    );
\answer_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88A8AAAA"
    )
        port map (
      I0 => \answer_out[31]_i_2_n_0\,
      I1 => \answer_out[31]_i_4_n_0\,
      I2 => sel0(12),
      I3 => sel0(13),
      I4 => \answer_out[31]_i_5_n_0\,
      I5 => \answer_out[31]_i_6_n_0\,
      O => \answer_out[31]_i_1_n_0\
    );
\answer_out[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F20000"
    )
        port map (
      I0 => Q(0),
      I1 => start_calc_old_FF,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => s00_axi_aresetn,
      O => \answer_out[31]_i_2_n_0\
    );
\answer_out[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(31),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[31]_i_3_n_0\
    );
\answer_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \answer_out[31]_i_8_n_0\,
      I1 => data0,
      I2 => sel0(4),
      I3 => sel0(8),
      I4 => sel0(9),
      I5 => sel0(14),
      O => \answer_out[31]_i_4_n_0\
    );
\answer_out[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      O => \answer_out[31]_i_5_n_0\
    );
\answer_out[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(1),
      I2 => sel0(7),
      I3 => sel0(6),
      O => \answer_out[31]_i_6_n_0\
    );
\answer_out[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(13),
      I2 => sel0(15),
      I3 => current_state(0),
      I4 => sel0(7),
      I5 => sel0(8),
      O => \answer_out[31]_i_7_n_0\
    );
\answer_out[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \answer_out[31]_i_8_n_0\
    );
\answer_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(3),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[3]_i_1_n_0\
    );
\answer_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(4),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[4]_i_1_n_0\
    );
\answer_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(5),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[5]_i_1_n_0\
    );
\answer_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(6),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[6]_i_1_n_0\
    );
\answer_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(7),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[7]_i_1_n_0\
    );
\answer_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(8),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[8]_i_1_n_0\
    );
\answer_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ans_store(9),
      I1 => \answer_out[31]_i_7_n_0\,
      O => \answer_out[9]_i_1_n_0\
    );
\answer_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[0]_i_1_n_0\,
      Q => answer_out(0),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[10]_i_1_n_0\,
      Q => answer_out(10),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[11]_i_1_n_0\,
      Q => answer_out(11),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[12]_i_1_n_0\,
      Q => answer_out(12),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[13]_i_1_n_0\,
      Q => answer_out(13),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[14]_i_1_n_0\,
      Q => answer_out(14),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[15]_i_1_n_0\,
      Q => answer_out(15),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[16]_i_1_n_0\,
      Q => answer_out(16),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[17]_i_1_n_0\,
      Q => answer_out(17),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[18]_i_1_n_0\,
      Q => answer_out(18),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[19]_i_1_n_0\,
      Q => answer_out(19),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[1]_i_1_n_0\,
      Q => answer_out(1),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[20]_i_1_n_0\,
      Q => answer_out(20),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[21]_i_1_n_0\,
      Q => answer_out(21),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[22]_i_1_n_0\,
      Q => answer_out(22),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[23]_i_1_n_0\,
      Q => answer_out(23),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[24]_i_1_n_0\,
      Q => answer_out(24),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[25]_i_1_n_0\,
      Q => answer_out(25),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[26]_i_1_n_0\,
      Q => answer_out(26),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[27]_i_1_n_0\,
      Q => answer_out(27),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[28]_i_1_n_0\,
      Q => answer_out(28),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[29]_i_1_n_0\,
      Q => answer_out(29),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[2]_i_1_n_0\,
      Q => answer_out(2),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[30]_i_1_n_0\,
      Q => answer_out(30),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[31]_i_3_n_0\,
      Q => answer_out(31),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[3]_i_1_n_0\,
      Q => answer_out(3),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[4]_i_1_n_0\,
      Q => answer_out(4),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[5]_i_1_n_0\,
      Q => answer_out(5),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[6]_i_1_n_0\,
      Q => answer_out(6),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[7]_i_1_n_0\,
      Q => answer_out(7),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[8]_i_1_n_0\,
      Q => answer_out(8),
      R => \answer_out[31]_i_1_n_0\
    );
\answer_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \answer_out[31]_i_2_n_0\,
      D => \answer_out[9]_i_1_n_0\,
      Q => answer_out(9),
      R => \answer_out[31]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(0),
      I1 => \slv_reg1_reg[31]\(0),
      I2 => Q(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => \slv_reg1_reg[31]\(10),
      I2 => answer_out(10),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(11),
      I1 => \slv_reg1_reg[31]\(11),
      I2 => answer_out(11),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(12),
      I1 => answer_out(12),
      I2 => \slv_reg0_reg[31]\(12),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(13),
      I1 => \slv_reg1_reg[31]\(13),
      I2 => Q(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => \slv_reg1_reg[31]\(14),
      I2 => Q(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(15),
      I1 => Q(15),
      I2 => \slv_reg0_reg[31]\(15),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => answer_out(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(16),
      I1 => Q(16),
      I2 => \slv_reg0_reg[31]\(16),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => answer_out(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(17),
      I1 => \slv_reg1_reg[31]\(17),
      I2 => Q(17),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(17),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => \slv_reg1_reg[31]\(18),
      I2 => answer_out(18),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(18),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(19),
      I1 => \slv_reg1_reg[31]\(19),
      I2 => answer_out(19),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(19),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(1),
      I1 => \slv_reg1_reg[31]\(1),
      I2 => Q(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(20),
      I1 => answer_out(20),
      I2 => \slv_reg0_reg[31]\(20),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(20),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(21),
      I1 => \slv_reg1_reg[31]\(21),
      I2 => Q(21),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(21),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => \slv_reg1_reg[31]\(22),
      I2 => Q(22),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(22),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(23),
      I1 => Q(23),
      I2 => \slv_reg0_reg[31]\(23),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => answer_out(23),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(24),
      I1 => Q(24),
      I2 => \slv_reg0_reg[31]\(24),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => answer_out(24),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(25),
      I1 => \slv_reg1_reg[31]\(25),
      I2 => Q(25),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(25),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(26),
      I1 => \slv_reg1_reg[31]\(26),
      I2 => answer_out(26),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(26),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(27),
      I1 => \slv_reg1_reg[31]\(27),
      I2 => answer_out(27),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(27),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(28),
      I1 => answer_out(28),
      I2 => \slv_reg0_reg[31]\(28),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(28),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(29),
      I1 => \slv_reg1_reg[31]\(29),
      I2 => Q(29),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(29),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(2),
      I1 => \slv_reg1_reg[31]\(2),
      I2 => answer_out(2),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(2),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(30),
      I1 => \slv_reg1_reg[31]\(30),
      I2 => Q(30),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(30),
      O => D(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(31),
      I1 => Q(31),
      I2 => \slv_reg0_reg[31]\(31),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => answer_out(31),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(3),
      I1 => \slv_reg1_reg[31]\(3),
      I2 => answer_out(3),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(4),
      I1 => answer_out(4),
      I2 => \slv_reg0_reg[31]\(4),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => Q(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(5),
      I1 => \slv_reg1_reg[31]\(5),
      I2 => Q(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(6),
      I1 => \slv_reg1_reg[31]\(6),
      I2 => Q(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(7),
      I1 => Q(7),
      I2 => \slv_reg0_reg[31]\(7),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => answer_out(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(8),
      I1 => Q(8),
      I2 => \slv_reg0_reg[31]\(8),
      I3 => axi_araddr(0),
      I4 => axi_araddr(1),
      I5 => answer_out(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(9),
      I1 => \slv_reg1_reg[31]\(9),
      I2 => Q(9),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => answer_out(9),
      O => D(9)
    );
\b_store[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(1),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(0),
      O => \b_store[0]_i_1_n_0\
    );
\b_store[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(11),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(10),
      O => \b_store[10]_i_1_n_0\
    );
\b_store[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(12),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(11),
      O => \b_store[11]_i_1_n_0\
    );
\b_store[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(13),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(12),
      O => \b_store[12]_i_1_n_0\
    );
\b_store[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(14),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(13),
      O => \b_store[13]_i_1_n_0\
    );
\b_store[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(15),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(14),
      O => \b_store[14]_i_1_n_0\
    );
\b_store[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => \b_store[15]_i_3_n_0\,
      I1 => \b_store[15]_i_4_n_0\,
      I2 => \b_store[15]_i_5_n_0\,
      I3 => \b_store[15]_i_6_n_0\,
      I4 => current_state(0),
      I5 => \b_store[15]_i_7_n_0\,
      O => b_store
    );
\b_store[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \slv_reg1_reg[31]\(15),
      I1 => s00_axi_aresetn,
      I2 => current_state(0),
      O => \b_store[15]_i_2_n_0\
    );
\b_store[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(1),
      I2 => sel0(11),
      I3 => sel0(10),
      O => \b_store[15]_i_3_n_0\
    );
\b_store[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(13),
      I2 => sel0(8),
      I3 => sel0(7),
      O => \b_store[15]_i_4_n_0\
    );
\b_store[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(15),
      I3 => sel0(12),
      O => \b_store[15]_i_5_n_0\
    );
\b_store[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(9),
      I1 => data0,
      I2 => sel0(6),
      I3 => sel0(4),
      O => \b_store[15]_i_6_n_0\
    );
\b_store[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => start_calc_old_FF,
      I1 => Q(0),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => s00_axi_aresetn,
      O => \b_store[15]_i_7_n_0\
    );
\b_store[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(2),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(1),
      O => \b_store[1]_i_1_n_0\
    );
\b_store[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(3),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(2),
      O => \b_store[2]_i_1_n_0\
    );
\b_store[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(4),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(3),
      O => \b_store[3]_i_1_n_0\
    );
\b_store[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(5),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(4),
      O => \b_store[4]_i_1_n_0\
    );
\b_store[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(6),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(5),
      O => \b_store[5]_i_1_n_0\
    );
\b_store[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(7),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(6),
      O => \b_store[6]_i_1_n_0\
    );
\b_store[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(8),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(7),
      O => \b_store[7]_i_1_n_0\
    );
\b_store[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(9),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(8),
      O => \b_store[8]_i_1_n_0\
    );
\b_store[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sel0(10),
      I1 => current_state(0),
      I2 => s00_axi_aresetn,
      I3 => \slv_reg1_reg[31]\(9),
      O => \b_store[9]_i_1_n_0\
    );
\b_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[0]_i_1_n_0\,
      Q => data0,
      R => '0'
    );
\b_store_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[10]_i_1_n_0\,
      Q => sel0(10),
      R => '0'
    );
\b_store_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[11]_i_1_n_0\,
      Q => sel0(11),
      R => '0'
    );
\b_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[12]_i_1_n_0\,
      Q => sel0(12),
      R => '0'
    );
\b_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[13]_i_1_n_0\,
      Q => sel0(13),
      R => '0'
    );
\b_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[14]_i_1_n_0\,
      Q => sel0(14),
      R => '0'
    );
\b_store_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[15]_i_2_n_0\,
      Q => sel0(15),
      R => '0'
    );
\b_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[1]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\b_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[2]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\b_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[3]_i_1_n_0\,
      Q => sel0(3),
      R => '0'
    );
\b_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[4]_i_1_n_0\,
      Q => sel0(4),
      R => '0'
    );
\b_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[5]_i_1_n_0\,
      Q => sel0(5),
      R => '0'
    );
\b_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[6]_i_1_n_0\,
      Q => sel0(6),
      R => '0'
    );
\b_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[7]_i_1_n_0\,
      Q => sel0(7),
      R => '0'
    );
\b_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[8]_i_1_n_0\,
      Q => sel0(8),
      R => '0'
    );
\b_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => b_store,
      D => \b_store[9]_i_1_n_0\,
      Q => sel0(9),
      R => '0'
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \next_state_reg_n_0_[0]\,
      Q => current_state(0),
      R => \^sr\(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \next_state_reg_n_0_[1]\,
      Q => current_state(1),
      R => \^sr\(0)
    );
\next_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => ans_ready_out_i_3_n_0,
      I3 => \next_state_reg_n_0_[0]\,
      O => \next_state[0]_i_1_n_0\
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_state(0),
      I1 => ans_ready_out_i_3_n_0,
      I2 => \next_state_reg_n_0_[1]\,
      O => \next_state[1]_i_1_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \next_state[0]_i_1_n_0\,
      Q => \next_state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \next_state[1]_i_1_n_0\,
      Q => \next_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
start_calc_old_FF_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(0),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => start_calc_old_FF,
      O => start_calc_old_FF_i_1_n_0
    );
start_calc_old_FF_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => start_calc_old_FF_i_1_n_0,
      Q => start_calc_old_FF,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    multiplier_rdy_irq_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal multiplier_0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair39";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => multiplier_0_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => multiplier_0_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => multiplier_0_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => multiplier_0_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => multiplier_0_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^s_axi_awready\,
      R => multiplier_0_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => multiplier_0_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => multiplier_0_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => multiplier_0_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => multiplier_0_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => multiplier_0_n_0
    );
multiplier_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MULTIPLIERENTITY
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      Q(31) => \slv_reg2_reg_n_0_[31]\,
      Q(30) => \slv_reg2_reg_n_0_[30]\,
      Q(29) => \slv_reg2_reg_n_0_[29]\,
      Q(28) => \slv_reg2_reg_n_0_[28]\,
      Q(27) => \slv_reg2_reg_n_0_[27]\,
      Q(26) => \slv_reg2_reg_n_0_[26]\,
      Q(25) => \slv_reg2_reg_n_0_[25]\,
      Q(24) => \slv_reg2_reg_n_0_[24]\,
      Q(23) => \slv_reg2_reg_n_0_[23]\,
      Q(22) => \slv_reg2_reg_n_0_[22]\,
      Q(21) => \slv_reg2_reg_n_0_[21]\,
      Q(20) => \slv_reg2_reg_n_0_[20]\,
      Q(19) => \slv_reg2_reg_n_0_[19]\,
      Q(18) => \slv_reg2_reg_n_0_[18]\,
      Q(17) => \slv_reg2_reg_n_0_[17]\,
      Q(16) => \slv_reg2_reg_n_0_[16]\,
      Q(15) => \slv_reg2_reg_n_0_[15]\,
      Q(14) => \slv_reg2_reg_n_0_[14]\,
      Q(13) => \slv_reg2_reg_n_0_[13]\,
      Q(12) => \slv_reg2_reg_n_0_[12]\,
      Q(11) => \slv_reg2_reg_n_0_[11]\,
      Q(10) => \slv_reg2_reg_n_0_[10]\,
      Q(9) => \slv_reg2_reg_n_0_[9]\,
      Q(8) => \slv_reg2_reg_n_0_[8]\,
      Q(7) => \slv_reg2_reg_n_0_[7]\,
      Q(6) => \slv_reg2_reg_n_0_[6]\,
      Q(5) => \slv_reg2_reg_n_0_[5]\,
      Q(4) => \slv_reg2_reg_n_0_[4]\,
      Q(3) => \slv_reg2_reg_n_0_[3]\,
      Q(2) => \slv_reg2_reg_n_0_[2]\,
      Q(1) => \slv_reg2_reg_n_0_[1]\,
      Q(0) => slv_reg2(0),
      SR(0) => multiplier_0_n_0,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      multiplier_rdy_irq_out => multiplier_rdy_irq_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[31]\(31 downto 0) => slv_reg0(31 downto 0),
      \slv_reg1_reg[31]\(31 downto 0) => slv_reg1(31 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => multiplier_0_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => multiplier_0_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => multiplier_0_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => multiplier_0_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => p_1_in(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => multiplier_0_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => multiplier_0_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => multiplier_0_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    multiplier_rdy_irq_out : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0 is
begin
MYMULTIPLIER_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      multiplier_rdy_irq_out => multiplier_rdy_irq_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    multiplier_rdy_irq_out : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab3_block_MYMULTIPLIER_0_0,MYMULTIPLIER_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MYMULTIPLIER_v1_0,Vivado 2017.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of multiplier_rdy_irq_out : signal is "xilinx.com:signal:interrupt:1.0 multiplier_rdy_irq_out INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of multiplier_rdy_irq_out : signal is "XIL_INTERFACENAME multiplier_rdy_irq_out, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Lab3_block_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Lab3_block_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MYMULTIPLIER_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      multiplier_rdy_irq_out => multiplier_rdy_irq_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
