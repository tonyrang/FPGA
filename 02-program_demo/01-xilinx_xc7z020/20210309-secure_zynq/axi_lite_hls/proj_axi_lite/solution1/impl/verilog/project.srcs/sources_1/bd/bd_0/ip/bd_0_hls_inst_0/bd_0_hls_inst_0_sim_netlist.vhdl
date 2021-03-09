-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Mar  9 14:46:24 2021
-- Host        : DESKTOP-71JN9RA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/lenovo/AppData/Roaming/Xilinx/Vivado/axi_lite/proj_axi_lite/solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_example_BUS_A_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    \int_a_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_b_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_c_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    c_1_vld_reg_reg : out STD_LOGIC;
    int_ap_start_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \int_c_o_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_example_BUS_A_s_axi : entity is "example_BUS_A_s_axi";
end bd_0_hls_inst_0_example_BUS_A_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_example_BUS_A_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal int_a0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_a[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_a[7]_i_3_n_0\ : STD_LOGIC;
  signal \^int_a_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_ap_done1 : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle_i_1_n_0 : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_b0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \^int_b_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_c_i0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_c_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_c_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \^int_c_i_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_c_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_c_o_ap_vld : STD_LOGIC;
  signal int_c_o_ap_vld1 : STD_LOGIC;
  signal int_c_o_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_bus_a_bvalid\ : STD_LOGIC;
  signal \^s_axi_bus_a_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_read_reg_69[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c_0_data_reg[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \c_1_data_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of c_1_vld_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_a[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_a[7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[7]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_c_i[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c_i[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c_i[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_c_i[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_c_i[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_c_i[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_c_i[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_c_i[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  \int_a_reg[7]_0\(7 downto 0) <= \^int_a_reg[7]_0\(7 downto 0);
  \int_b_reg[7]_0\(7 downto 0) <= \^int_b_reg[7]_0\(7 downto 0);
  \int_c_i_reg[7]_0\(7 downto 0) <= \^int_c_i_reg[7]_0\(7 downto 0);
  s_axi_BUS_A_BVALID <= \^s_axi_bus_a_bvalid\;
  s_axi_BUS_A_RVALID <= \^s_axi_bus_a_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_BUS_A_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_bus_a_rvalid\,
      I3 => s_axi_BUS_A_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_BUS_A_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_bus_a_rvalid\,
      I3 => s_axi_BUS_A_RREADY,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_bus_a_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_BUS_A_BREADY,
      I1 => \^s_axi_bus_a_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_BUS_A_AWVALID,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_BUS_A_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_BUS_A_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_BUS_A_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_BUS_A_BREADY,
      I3 => \^s_axi_bus_a_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_bus_a_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(1),
      I3 => Q(2),
      O => D(1)
    );
\b_read_reg_69[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => int_ap_start_reg_0(0)
    );
\c_0_data_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => int_ap_start_reg_1(0)
    );
\c_1_data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_start,
      I2 => Q(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
c_1_vld_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8CC"
    )
        port map (
      I0 => E(0),
      I1 => Q(1),
      I2 => ap_start,
      I3 => Q(0),
      O => c_1_vld_reg_reg
    );
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_a_reg[7]_0\(0),
      O => int_a0(0)
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_a_reg[7]_0\(1),
      O => int_a0(1)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(2),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_a_reg[7]_0\(2),
      O => int_a0(2)
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(3),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_a_reg[7]_0\(3),
      O => int_a0(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(4),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_a_reg[7]_0\(4),
      O => int_a0(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(5),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_a_reg[7]_0\(5),
      O => int_a0(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(6),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_a_reg[7]_0\(6),
      O => int_a0(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \int_a[7]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      O => \int_a[7]_i_1_n_0\
    );
\int_a[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_a_reg[7]_0\(7),
      O => int_a0(7)
    );
\int_a[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_BUS_A_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \int_a[7]_i_3_n_0\
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[7]_i_1_n_0\,
      D => int_a0(0),
      Q => \^int_a_reg[7]_0\(0),
      R => \^sr\(0)
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[7]_i_1_n_0\,
      D => int_a0(1),
      Q => \^int_a_reg[7]_0\(1),
      R => \^sr\(0)
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[7]_i_1_n_0\,
      D => int_a0(2),
      Q => \^int_a_reg[7]_0\(2),
      R => \^sr\(0)
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[7]_i_1_n_0\,
      D => int_a0(3),
      Q => \^int_a_reg[7]_0\(3),
      R => \^sr\(0)
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[7]_i_1_n_0\,
      D => int_a0(4),
      Q => \^int_a_reg[7]_0\(4),
      R => \^sr\(0)
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[7]_i_1_n_0\,
      D => int_a0(5),
      Q => \^int_a_reg[7]_0\(5),
      R => \^sr\(0)
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[7]_i_1_n_0\,
      D => int_a0(6),
      Q => \^int_a_reg[7]_0\(6),
      R => \^sr\(0)
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[7]_i_1_n_0\,
      D => int_a0(7),
      Q => \^int_a_reg[7]_0\(7),
      R => \^sr\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_BUS_A_ARVALID,
      I3 => int_ap_done1,
      I4 => data0(1),
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(5),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(1),
      I3 => s_axi_BUS_A_ARADDR(0),
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => s_axi_BUS_A_ARADDR(2),
      O => int_ap_done1
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => data0(1),
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => int_ap_idle_i_1_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_idle_i_1_n_0,
      Q => data0(2),
      R => \^sr\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => data0(3),
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => Q(2),
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[2]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_BUS_A_WSTRB(0),
      I5 => data0(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => data0(7),
      R => \^sr\(0)
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_b_reg[7]_0\(0),
      O => int_b0(0)
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_b_reg[7]_0\(1),
      O => int_b0(1)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(2),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_b_reg[7]_0\(2),
      O => int_b0(2)
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(3),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_b_reg[7]_0\(3),
      O => int_b0(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(4),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_b_reg[7]_0\(4),
      O => int_b0(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(5),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_b_reg[7]_0\(5),
      O => int_b0(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(6),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_b_reg[7]_0\(6),
      O => int_b0(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_a[7]_i_3_n_0\,
      O => \int_b[7]_i_1_n_0\
    );
\int_b[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_b_reg[7]_0\(7),
      O => int_b0(7)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[7]_i_1_n_0\,
      D => int_b0(0),
      Q => \^int_b_reg[7]_0\(0),
      R => \^sr\(0)
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[7]_i_1_n_0\,
      D => int_b0(1),
      Q => \^int_b_reg[7]_0\(1),
      R => \^sr\(0)
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[7]_i_1_n_0\,
      D => int_b0(2),
      Q => \^int_b_reg[7]_0\(2),
      R => \^sr\(0)
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[7]_i_1_n_0\,
      D => int_b0(3),
      Q => \^int_b_reg[7]_0\(3),
      R => \^sr\(0)
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[7]_i_1_n_0\,
      D => int_b0(4),
      Q => \^int_b_reg[7]_0\(4),
      R => \^sr\(0)
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[7]_i_1_n_0\,
      D => int_b0(5),
      Q => \^int_b_reg[7]_0\(5),
      R => \^sr\(0)
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[7]_i_1_n_0\,
      D => int_b0(6),
      Q => \^int_b_reg[7]_0\(6),
      R => \^sr\(0)
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[7]_i_1_n_0\,
      D => int_b0(7),
      Q => \^int_b_reg[7]_0\(7),
      R => \^sr\(0)
    );
\int_c_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_c_i_reg[7]_0\(0),
      O => int_c_i0(0)
    );
\int_c_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_c_i_reg[7]_0\(1),
      O => int_c_i0(1)
    );
\int_c_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(2),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_c_i_reg[7]_0\(2),
      O => int_c_i0(2)
    );
\int_c_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(3),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_c_i_reg[7]_0\(3),
      O => int_c_i0(3)
    );
\int_c_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(4),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_c_i_reg[7]_0\(4),
      O => int_c_i0(4)
    );
\int_c_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(5),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_c_i_reg[7]_0\(5),
      O => int_c_i0(5)
    );
\int_c_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(6),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_c_i_reg[7]_0\(6),
      O => int_c_i0(6)
    );
\int_c_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_c_i[7]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_c_i[7]_i_1_n_0\
    );
\int_c_i[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(7),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \^int_c_i_reg[7]_0\(7),
      O => int_c_i0(7)
    );
\int_c_i[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_axi_BUS_A_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_c_i[7]_i_3_n_0\
    );
\int_c_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c_i[7]_i_1_n_0\,
      D => int_c_i0(0),
      Q => \^int_c_i_reg[7]_0\(0),
      R => \^sr\(0)
    );
\int_c_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c_i[7]_i_1_n_0\,
      D => int_c_i0(1),
      Q => \^int_c_i_reg[7]_0\(1),
      R => \^sr\(0)
    );
\int_c_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c_i[7]_i_1_n_0\,
      D => int_c_i0(2),
      Q => \^int_c_i_reg[7]_0\(2),
      R => \^sr\(0)
    );
\int_c_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c_i[7]_i_1_n_0\,
      D => int_c_i0(3),
      Q => \^int_c_i_reg[7]_0\(3),
      R => \^sr\(0)
    );
\int_c_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c_i[7]_i_1_n_0\,
      D => int_c_i0(4),
      Q => \^int_c_i_reg[7]_0\(4),
      R => \^sr\(0)
    );
\int_c_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c_i[7]_i_1_n_0\,
      D => int_c_i0(5),
      Q => \^int_c_i_reg[7]_0\(5),
      R => \^sr\(0)
    );
\int_c_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c_i[7]_i_1_n_0\,
      D => int_c_i0(6),
      Q => \^int_c_i_reg[7]_0\(6),
      R => \^sr\(0)
    );
\int_c_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c_i[7]_i_1_n_0\,
      D => int_c_i0(7),
      Q => \^int_c_i_reg[7]_0\(7),
      R => \^sr\(0)
    );
int_c_o_ap_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => E(0),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_BUS_A_ARVALID,
      I3 => int_c_o_ap_vld1,
      I4 => int_c_o_ap_vld,
      O => int_c_o_ap_vld_i_1_n_0
    );
int_c_o_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => s_axi_BUS_A_ARADDR(3),
      I4 => s_axi_BUS_A_ARADDR(0),
      I5 => s_axi_BUS_A_ARADDR(5),
      O => int_c_o_ap_vld1
    );
int_c_o_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_c_o_ap_vld_i_1_n_0,
      Q => int_c_o_ap_vld,
      R => \^sr\(0)
    );
\int_c_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \int_c_o_reg[7]_0\(0),
      Q => int_c_o(0),
      R => \^sr\(0)
    );
\int_c_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \int_c_o_reg[7]_0\(1),
      Q => int_c_o(1),
      R => \^sr\(0)
    );
\int_c_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \int_c_o_reg[7]_0\(2),
      Q => int_c_o(2),
      R => \^sr\(0)
    );
\int_c_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \int_c_o_reg[7]_0\(3),
      Q => int_c_o(3),
      R => \^sr\(0)
    );
\int_c_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \int_c_o_reg[7]_0\(4),
      Q => int_c_o(4),
      R => \^sr\(0)
    );
\int_c_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \int_c_o_reg[7]_0\(5),
      Q => int_c_o(5),
      R => \^sr\(0)
    );
\int_c_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \int_c_o_reg[7]_0\(6),
      Q => int_c_o(6),
      R => \^sr\(0)
    );
\int_c_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \int_c_o_reg[7]_0\(7),
      Q => int_c_o(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => s_axi_BUS_A_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_BUS_A_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(2),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS_A_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS_A_WDATA(1),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => Q(2),
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata_reg[0]_i_2_n_0\,
      I1 => s_axi_BUS_A_ARADDR(2),
      I2 => \rdata[0]_i_3_n_0\,
      I3 => s_axi_BUS_A_ARADDR(0),
      I4 => s_axi_BUS_A_ARADDR(1),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2323030020200300"
    )
        port map (
      I0 => int_c_o_ap_vld,
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(5),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[7]_0\(0),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => \^int_c_i_reg[7]_0\(0),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => ap_start,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_b_reg[7]_0\(0),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => int_c_o(0),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_5_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata_reg[1]_i_2_n_0\,
      I1 => s_axi_BUS_A_ARADDR(2),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => s_axi_BUS_A_ARADDR(0),
      I4 => s_axi_BUS_A_ARADDR(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(4),
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => p_1_in,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[7]_0\(1),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => \^int_c_i_reg[7]_0\(1),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => data0(1),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_b_reg[7]_0\(1),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => int_c_o(1),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => \int_ier_reg_n_0_[1]\,
      O => \rdata[1]_i_5_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => \rdata[2]_i_2_n_0\,
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => \rdata[2]_i_3_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[7]_0\(2),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => \^int_c_i_reg[7]_0\(2),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => data0(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_b_reg[7]_0\(2),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(5),
      I3 => int_c_o(2),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => \rdata[3]_i_2_n_0\,
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => \rdata[3]_i_3_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[7]_0\(3),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => \^int_c_i_reg[7]_0\(3),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => data0(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_b_reg[7]_0\(3),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(5),
      I3 => int_c_o(3),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(0),
      I4 => s_axi_BUS_A_ARADDR(2),
      I5 => \rdata[4]_i_2_n_0\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_b_reg[7]_0\(4),
      I1 => int_c_o(4),
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => \^int_a_reg[7]_0\(4),
      I4 => s_axi_BUS_A_ARADDR(4),
      I5 => \^int_c_i_reg[7]_0\(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(0),
      I4 => s_axi_BUS_A_ARADDR(2),
      I5 => \rdata[5]_i_2_n_0\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_b_reg[7]_0\(5),
      I1 => int_c_o(5),
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => \^int_a_reg[7]_0\(5),
      I4 => s_axi_BUS_A_ARADDR(4),
      I5 => \^int_c_i_reg[7]_0\(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(5),
      I2 => s_axi_BUS_A_ARADDR(4),
      I3 => s_axi_BUS_A_ARADDR(0),
      I4 => s_axi_BUS_A_ARADDR(2),
      I5 => \rdata[6]_i_2_n_0\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^int_b_reg[7]_0\(6),
      I1 => int_c_o(6),
      I2 => s_axi_BUS_A_ARADDR(3),
      I3 => \^int_a_reg[7]_0\(6),
      I4 => s_axi_BUS_A_ARADDR(4),
      I5 => \^int_c_i_reg[7]_0\(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_BUS_A_ARVALID,
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => s_axi_BUS_A_ARADDR(1),
      I1 => s_axi_BUS_A_ARADDR(0),
      I2 => s_axi_BUS_A_ARADDR(2),
      I3 => \rdata[7]_i_3_n_0\,
      I4 => s_axi_BUS_A_ARADDR(3),
      I5 => \rdata[7]_i_4_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^int_a_reg[7]_0\(7),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => \^int_c_i_reg[7]_0\(7),
      I3 => s_axi_BUS_A_ARADDR(5),
      I4 => data0(7),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_b_reg[7]_0\(7),
      I1 => s_axi_BUS_A_ARADDR(4),
      I2 => s_axi_BUS_A_ARADDR(5),
      I3 => int_c_o(7),
      O => \rdata[7]_i_4_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_BUS_A_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => \rdata[0]_i_5_n_0\,
      O => \rdata_reg[0]_i_2_n_0\,
      S => s_axi_BUS_A_ARADDR(3)
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_BUS_A_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_4_n_0\,
      I1 => \rdata[1]_i_5_n_0\,
      O => \rdata_reg[1]_i_2_n_0\,
      S => s_axi_BUS_A_ARADDR(3)
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_BUS_A_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_BUS_A_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_BUS_A_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_BUS_A_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_BUS_A_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_BUS_A_RDATA(7),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_BUS_A_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_BUS_A_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_example is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_AWREADY : out STD_LOGIC;
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WREADY : out STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_ARREADY : out STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_BUS_A_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH of bd_0_hls_inst_0_example : entity is 6;
  attribute C_S_AXI_BUS_A_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS_A_DATA_WIDTH of bd_0_hls_inst_0_example : entity is 32;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH of bd_0_hls_inst_0_example : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_example : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_example : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_example : entity is "example";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_example : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_example : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_example : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_example : entity is "yes";
end bd_0_hls_inst_0_example;

architecture STRUCTURE of bd_0_hls_inst_0_example is
  signal \<const0>\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal a_read_reg_64 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln103_1_fu_58_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_read_reg_69 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c_0_data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c_1_data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c_1_data_reg0 : STD_LOGIC;
  signal \c_1_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \c_1_data_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \c_1_data_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \c_1_data_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \c_1_data_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \c_1_data_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \c_1_data_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \c_1_data_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \c_1_data_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal c_1_vld_reg : STD_LOGIC;
  signal c_1_vld_reg2 : STD_LOGIC;
  signal c_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal example_BUS_A_s_axi_U_n_42 : STD_LOGIC;
  signal \^s_axi_bus_a_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_c_1_data_reg_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute HLUTNM : string;
  attribute HLUTNM of \c_1_data_reg[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \c_1_data_reg[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \c_1_data_reg[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \c_1_data_reg[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \c_1_data_reg[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \c_1_data_reg[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \c_1_data_reg[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \c_1_data_reg[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \c_1_data_reg[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \c_1_data_reg[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \c_1_data_reg[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \c_1_data_reg[7]_i_9\ : label is "lutpair4";
begin
  s_axi_BUS_A_BRESP(1) <= \<const0>\;
  s_axi_BUS_A_BRESP(0) <= \<const0>\;
  s_axi_BUS_A_RDATA(31) <= \<const0>\;
  s_axi_BUS_A_RDATA(30) <= \<const0>\;
  s_axi_BUS_A_RDATA(29) <= \<const0>\;
  s_axi_BUS_A_RDATA(28) <= \<const0>\;
  s_axi_BUS_A_RDATA(27) <= \<const0>\;
  s_axi_BUS_A_RDATA(26) <= \<const0>\;
  s_axi_BUS_A_RDATA(25) <= \<const0>\;
  s_axi_BUS_A_RDATA(24) <= \<const0>\;
  s_axi_BUS_A_RDATA(23) <= \<const0>\;
  s_axi_BUS_A_RDATA(22) <= \<const0>\;
  s_axi_BUS_A_RDATA(21) <= \<const0>\;
  s_axi_BUS_A_RDATA(20) <= \<const0>\;
  s_axi_BUS_A_RDATA(19) <= \<const0>\;
  s_axi_BUS_A_RDATA(18) <= \<const0>\;
  s_axi_BUS_A_RDATA(17) <= \<const0>\;
  s_axi_BUS_A_RDATA(16) <= \<const0>\;
  s_axi_BUS_A_RDATA(15) <= \<const0>\;
  s_axi_BUS_A_RDATA(14) <= \<const0>\;
  s_axi_BUS_A_RDATA(13) <= \<const0>\;
  s_axi_BUS_A_RDATA(12) <= \<const0>\;
  s_axi_BUS_A_RDATA(11) <= \<const0>\;
  s_axi_BUS_A_RDATA(10) <= \<const0>\;
  s_axi_BUS_A_RDATA(9) <= \<const0>\;
  s_axi_BUS_A_RDATA(8) <= \<const0>\;
  s_axi_BUS_A_RDATA(7 downto 0) <= \^s_axi_bus_a_rdata\(7 downto 0);
  s_axi_BUS_A_RRESP(1) <= \<const0>\;
  s_axi_BUS_A_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a_read_reg_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => a(0),
      Q => a_read_reg_64(0),
      R => '0'
    );
\a_read_reg_64_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => a(1),
      Q => a_read_reg_64(1),
      R => '0'
    );
\a_read_reg_64_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => a(2),
      Q => a_read_reg_64(2),
      R => '0'
    );
\a_read_reg_64_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => a(3),
      Q => a_read_reg_64(3),
      R => '0'
    );
\a_read_reg_64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => a(4),
      Q => a_read_reg_64(4),
      R => '0'
    );
\a_read_reg_64_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => a(5),
      Q => a_read_reg_64(5),
      R => '0'
    );
\a_read_reg_64_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => a(6),
      Q => a_read_reg_64(6),
      R => '0'
    );
\a_read_reg_64_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => a(7),
      Q => a_read_reg_64(7),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\b_read_reg_69_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => b(0),
      Q => b_read_reg_69(0),
      R => '0'
    );
\b_read_reg_69_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => b(1),
      Q => b_read_reg_69(1),
      R => '0'
    );
\b_read_reg_69_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => b(2),
      Q => b_read_reg_69(2),
      R => '0'
    );
\b_read_reg_69_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => b(3),
      Q => b_read_reg_69(3),
      R => '0'
    );
\b_read_reg_69_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => b(4),
      Q => b_read_reg_69(4),
      R => '0'
    );
\b_read_reg_69_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => b(5),
      Q => b_read_reg_69(5),
      R => '0'
    );
\b_read_reg_69_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => b(6),
      Q => b_read_reg_69(6),
      R => '0'
    );
\b_read_reg_69_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => b(7),
      Q => b_read_reg_69(7),
      R => '0'
    );
\c_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_vld_reg2,
      D => c_i(0),
      Q => c_0_data_reg(0),
      R => '0'
    );
\c_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_vld_reg2,
      D => c_i(1),
      Q => c_0_data_reg(1),
      R => '0'
    );
\c_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_vld_reg2,
      D => c_i(2),
      Q => c_0_data_reg(2),
      R => '0'
    );
\c_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_vld_reg2,
      D => c_i(3),
      Q => c_0_data_reg(3),
      R => '0'
    );
\c_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_vld_reg2,
      D => c_i(4),
      Q => c_0_data_reg(4),
      R => '0'
    );
\c_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_vld_reg2,
      D => c_i(5),
      Q => c_0_data_reg(5),
      R => '0'
    );
\c_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_vld_reg2,
      D => c_i(6),
      Q => c_0_data_reg(6),
      R => '0'
    );
\c_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_vld_reg2,
      D => c_i(7),
      Q => c_0_data_reg(7),
      R => '0'
    );
\c_1_data_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c_0_data_reg(2),
      I1 => b_read_reg_69(2),
      I2 => a_read_reg_64(2),
      O => \c_1_data_reg[3]_i_2_n_0\
    );
\c_1_data_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c_0_data_reg(1),
      I1 => b_read_reg_69(1),
      I2 => a_read_reg_64(1),
      O => \c_1_data_reg[3]_i_3_n_0\
    );
\c_1_data_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c_0_data_reg(0),
      I1 => b_read_reg_69(0),
      I2 => a_read_reg_64(0),
      O => \c_1_data_reg[3]_i_4_n_0\
    );
\c_1_data_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c_0_data_reg(3),
      I1 => b_read_reg_69(3),
      I2 => a_read_reg_64(3),
      I3 => \c_1_data_reg[3]_i_2_n_0\,
      O => \c_1_data_reg[3]_i_5_n_0\
    );
\c_1_data_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c_0_data_reg(2),
      I1 => b_read_reg_69(2),
      I2 => a_read_reg_64(2),
      I3 => \c_1_data_reg[3]_i_3_n_0\,
      O => \c_1_data_reg[3]_i_6_n_0\
    );
\c_1_data_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c_0_data_reg(1),
      I1 => b_read_reg_69(1),
      I2 => a_read_reg_64(1),
      I3 => \c_1_data_reg[3]_i_4_n_0\,
      O => \c_1_data_reg[3]_i_7_n_0\
    );
\c_1_data_reg[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => c_0_data_reg(0),
      I1 => b_read_reg_69(0),
      I2 => a_read_reg_64(0),
      O => \c_1_data_reg[3]_i_8_n_0\
    );
\c_1_data_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c_0_data_reg(5),
      I1 => b_read_reg_69(5),
      I2 => a_read_reg_64(5),
      O => \c_1_data_reg[7]_i_3_n_0\
    );
\c_1_data_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c_0_data_reg(4),
      I1 => b_read_reg_69(4),
      I2 => a_read_reg_64(4),
      O => \c_1_data_reg[7]_i_4_n_0\
    );
\c_1_data_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c_0_data_reg(3),
      I1 => b_read_reg_69(3),
      I2 => a_read_reg_64(3),
      O => \c_1_data_reg[7]_i_5_n_0\
    );
\c_1_data_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => a_read_reg_64(6),
      I1 => b_read_reg_69(6),
      I2 => c_0_data_reg(6),
      I3 => b_read_reg_69(7),
      I4 => c_0_data_reg(7),
      I5 => a_read_reg_64(7),
      O => \c_1_data_reg[7]_i_6_n_0\
    );
\c_1_data_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \c_1_data_reg[7]_i_3_n_0\,
      I1 => b_read_reg_69(6),
      I2 => c_0_data_reg(6),
      I3 => a_read_reg_64(6),
      O => \c_1_data_reg[7]_i_7_n_0\
    );
\c_1_data_reg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c_0_data_reg(5),
      I1 => b_read_reg_69(5),
      I2 => a_read_reg_64(5),
      I3 => \c_1_data_reg[7]_i_4_n_0\,
      O => \c_1_data_reg[7]_i_8_n_0\
    );
\c_1_data_reg[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => c_0_data_reg(4),
      I1 => b_read_reg_69(4),
      I2 => a_read_reg_64(4),
      I3 => \c_1_data_reg[7]_i_5_n_0\,
      O => \c_1_data_reg[7]_i_9_n_0\
    );
\c_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_data_reg0,
      D => add_ln103_1_fu_58_p2(0),
      Q => c_1_data_reg(0),
      R => '0'
    );
\c_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_data_reg0,
      D => add_ln103_1_fu_58_p2(1),
      Q => c_1_data_reg(1),
      R => '0'
    );
\c_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_data_reg0,
      D => add_ln103_1_fu_58_p2(2),
      Q => c_1_data_reg(2),
      R => '0'
    );
\c_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_data_reg0,
      D => add_ln103_1_fu_58_p2(3),
      Q => c_1_data_reg(3),
      R => '0'
    );
\c_1_data_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c_1_data_reg_reg[3]_i_1_n_0\,
      CO(2) => \c_1_data_reg_reg[3]_i_1_n_1\,
      CO(1) => \c_1_data_reg_reg[3]_i_1_n_2\,
      CO(0) => \c_1_data_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \c_1_data_reg[3]_i_2_n_0\,
      DI(2) => \c_1_data_reg[3]_i_3_n_0\,
      DI(1) => \c_1_data_reg[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => add_ln103_1_fu_58_p2(3 downto 0),
      S(3) => \c_1_data_reg[3]_i_5_n_0\,
      S(2) => \c_1_data_reg[3]_i_6_n_0\,
      S(1) => \c_1_data_reg[3]_i_7_n_0\,
      S(0) => \c_1_data_reg[3]_i_8_n_0\
    );
\c_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_data_reg0,
      D => add_ln103_1_fu_58_p2(4),
      Q => c_1_data_reg(4),
      R => '0'
    );
\c_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_data_reg0,
      D => add_ln103_1_fu_58_p2(5),
      Q => c_1_data_reg(5),
      R => '0'
    );
\c_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_data_reg0,
      D => add_ln103_1_fu_58_p2(6),
      Q => c_1_data_reg(6),
      R => '0'
    );
\c_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => c_1_data_reg0,
      D => add_ln103_1_fu_58_p2(7),
      Q => c_1_data_reg(7),
      R => '0'
    );
\c_1_data_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \c_1_data_reg_reg[3]_i_1_n_0\,
      CO(3) => \NLW_c_1_data_reg_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \c_1_data_reg_reg[7]_i_2_n_1\,
      CO(1) => \c_1_data_reg_reg[7]_i_2_n_2\,
      CO(0) => \c_1_data_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \c_1_data_reg[7]_i_3_n_0\,
      DI(1) => \c_1_data_reg[7]_i_4_n_0\,
      DI(0) => \c_1_data_reg[7]_i_5_n_0\,
      O(3 downto 0) => add_ln103_1_fu_58_p2(7 downto 4),
      S(3) => \c_1_data_reg[7]_i_6_n_0\,
      S(2) => \c_1_data_reg[7]_i_7_n_0\,
      S(1) => \c_1_data_reg[7]_i_8_n_0\,
      S(0) => \c_1_data_reg[7]_i_9_n_0\
    );
c_1_vld_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => example_BUS_A_s_axi_U_n_42,
      Q => c_1_vld_reg,
      R => '0'
    );
example_BUS_A_s_axi_U: entity work.bd_0_hls_inst_0_example_BUS_A_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => c_1_vld_reg,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_BUS_A_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_BUS_A_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_BUS_A_WREADY,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\(0) => c_1_data_reg0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      c_1_vld_reg_reg => example_BUS_A_s_axi_U_n_42,
      \int_a_reg[7]_0\(7 downto 0) => a(7 downto 0),
      int_ap_start_reg_0(0) => ap_NS_fsm1,
      int_ap_start_reg_1(0) => c_1_vld_reg2,
      \int_b_reg[7]_0\(7 downto 0) => b(7 downto 0),
      \int_c_i_reg[7]_0\(7 downto 0) => c_i(7 downto 0),
      \int_c_o_reg[7]_0\(7 downto 0) => c_1_data_reg(7 downto 0),
      interrupt => interrupt,
      s_axi_BUS_A_ARADDR(5 downto 0) => s_axi_BUS_A_ARADDR(5 downto 0),
      s_axi_BUS_A_ARVALID => s_axi_BUS_A_ARVALID,
      s_axi_BUS_A_AWADDR(5 downto 0) => s_axi_BUS_A_AWADDR(5 downto 0),
      s_axi_BUS_A_AWVALID => s_axi_BUS_A_AWVALID,
      s_axi_BUS_A_BREADY => s_axi_BUS_A_BREADY,
      s_axi_BUS_A_BVALID => s_axi_BUS_A_BVALID,
      s_axi_BUS_A_RDATA(7 downto 0) => \^s_axi_bus_a_rdata\(7 downto 0),
      s_axi_BUS_A_RREADY => s_axi_BUS_A_RREADY,
      s_axi_BUS_A_RVALID => s_axi_BUS_A_RVALID,
      s_axi_BUS_A_WDATA(7 downto 0) => s_axi_BUS_A_WDATA(7 downto 0),
      s_axi_BUS_A_WSTRB(0) => s_axi_BUS_A_WSTRB(0),
      s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    s_axi_BUS_A_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_AWVALID : in STD_LOGIC;
    s_axi_BUS_A_AWREADY : out STD_LOGIC;
    s_axi_BUS_A_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS_A_WVALID : in STD_LOGIC;
    s_axi_BUS_A_WREADY : out STD_LOGIC;
    s_axi_BUS_A_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_BVALID : out STD_LOGIC;
    s_axi_BUS_A_BREADY : in STD_LOGIC;
    s_axi_BUS_A_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_BUS_A_ARVALID : in STD_LOGIC;
    s_axi_BUS_A_ARREADY : out STD_LOGIC;
    s_axi_BUS_A_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS_A_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS_A_RVALID : out STD_LOGIC;
    s_axi_BUS_A_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,example,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "example,Vivado 2019.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  attribute C_S_AXI_BUS_A_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS_A_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_BUS_A_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS_A_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH : integer;
  attribute C_S_AXI_BUS_A_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 75000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_BUS_A_RREADY : signal is "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 75000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA";
  attribute X_INTERFACE_INFO of s_axi_BUS_A_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB";
begin
inst: entity work.bd_0_hls_inst_0_example
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS_A_ARADDR(5 downto 0) => s_axi_BUS_A_ARADDR(5 downto 0),
      s_axi_BUS_A_ARREADY => s_axi_BUS_A_ARREADY,
      s_axi_BUS_A_ARVALID => s_axi_BUS_A_ARVALID,
      s_axi_BUS_A_AWADDR(5 downto 0) => s_axi_BUS_A_AWADDR(5 downto 0),
      s_axi_BUS_A_AWREADY => s_axi_BUS_A_AWREADY,
      s_axi_BUS_A_AWVALID => s_axi_BUS_A_AWVALID,
      s_axi_BUS_A_BREADY => s_axi_BUS_A_BREADY,
      s_axi_BUS_A_BRESP(1 downto 0) => s_axi_BUS_A_BRESP(1 downto 0),
      s_axi_BUS_A_BVALID => s_axi_BUS_A_BVALID,
      s_axi_BUS_A_RDATA(31 downto 0) => s_axi_BUS_A_RDATA(31 downto 0),
      s_axi_BUS_A_RREADY => s_axi_BUS_A_RREADY,
      s_axi_BUS_A_RRESP(1 downto 0) => s_axi_BUS_A_RRESP(1 downto 0),
      s_axi_BUS_A_RVALID => s_axi_BUS_A_RVALID,
      s_axi_BUS_A_WDATA(31 downto 0) => s_axi_BUS_A_WDATA(31 downto 0),
      s_axi_BUS_A_WREADY => s_axi_BUS_A_WREADY,
      s_axi_BUS_A_WSTRB(3 downto 0) => s_axi_BUS_A_WSTRB(3 downto 0),
      s_axi_BUS_A_WVALID => s_axi_BUS_A_WVALID
    );
end STRUCTURE;
