// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Mar  9 14:46:24 2021
// Host        : DESKTOP-71JN9RA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lenovo/AppData/Roaming/Xilinx/Vivado/axi_lite/proj_axi_lite/solution1/impl/verilog/project.srcs/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,example,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "example,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_BRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR" *) input [5:0]s_axi_BUS_A_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID" *) input s_axi_BUS_A_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY" *) output s_axi_BUS_A_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA" *) input [31:0]s_axi_BUS_A_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB" *) input [3:0]s_axi_BUS_A_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID" *) input s_axi_BUS_A_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY" *) output s_axi_BUS_A_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP" *) output [1:0]s_axi_BUS_A_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID" *) output s_axi_BUS_A_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY" *) input s_axi_BUS_A_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR" *) input [5:0]s_axi_BUS_A_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID" *) input s_axi_BUS_A_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY" *) output s_axi_BUS_A_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA" *) output [31:0]s_axi_BUS_A_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP" *) output [1:0]s_axi_BUS_A_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID" *) output s_axi_BUS_A_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 75000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_BUS_A_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 75000000.0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire [1:0]s_axi_BUS_A_BRESP;
  wire s_axi_BUS_A_BVALID;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire [1:0]s_axi_BUS_A_RRESP;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;

  (* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  bd_0_hls_inst_0_example inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARREADY(s_axi_BUS_A_ARREADY),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWREADY(s_axi_BUS_A_AWREADY),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BRESP(s_axi_BUS_A_BRESP),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA(s_axi_BUS_A_RDATA),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RRESP(s_axi_BUS_A_RRESP),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA),
        .s_axi_BUS_A_WREADY(s_axi_BUS_A_WREADY),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID));
endmodule

(* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) (* C_S_AXI_BUS_A_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "example" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) 
(* hls_module = "yes" *) 
module bd_0_hls_inst_0_example
   (ap_clk,
    ap_rst_n,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS_A_AWVALID;
  output s_axi_BUS_A_AWREADY;
  input [5:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_WVALID;
  output s_axi_BUS_A_WREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_ARVALID;
  output s_axi_BUS_A_ARREADY;
  input [5:0]s_axi_BUS_A_ARADDR;
  output s_axi_BUS_A_RVALID;
  input s_axi_BUS_A_RREADY;
  output [31:0]s_axi_BUS_A_RDATA;
  output [1:0]s_axi_BUS_A_RRESP;
  output s_axi_BUS_A_BVALID;
  input s_axi_BUS_A_BREADY;
  output [1:0]s_axi_BUS_A_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [7:0]a;
  wire [7:0]a_read_reg_64;
  wire [7:0]add_ln103_1_fu_58_p2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]b;
  wire [7:0]b_read_reg_69;
  wire [7:0]c_0_data_reg;
  wire [7:0]c_1_data_reg;
  wire c_1_data_reg0;
  wire \c_1_data_reg[3]_i_2_n_0 ;
  wire \c_1_data_reg[3]_i_3_n_0 ;
  wire \c_1_data_reg[3]_i_4_n_0 ;
  wire \c_1_data_reg[3]_i_5_n_0 ;
  wire \c_1_data_reg[3]_i_6_n_0 ;
  wire \c_1_data_reg[3]_i_7_n_0 ;
  wire \c_1_data_reg[3]_i_8_n_0 ;
  wire \c_1_data_reg[7]_i_3_n_0 ;
  wire \c_1_data_reg[7]_i_4_n_0 ;
  wire \c_1_data_reg[7]_i_5_n_0 ;
  wire \c_1_data_reg[7]_i_6_n_0 ;
  wire \c_1_data_reg[7]_i_7_n_0 ;
  wire \c_1_data_reg[7]_i_8_n_0 ;
  wire \c_1_data_reg[7]_i_9_n_0 ;
  wire \c_1_data_reg_reg[3]_i_1_n_0 ;
  wire \c_1_data_reg_reg[3]_i_1_n_1 ;
  wire \c_1_data_reg_reg[3]_i_1_n_2 ;
  wire \c_1_data_reg_reg[3]_i_1_n_3 ;
  wire \c_1_data_reg_reg[7]_i_2_n_1 ;
  wire \c_1_data_reg_reg[7]_i_2_n_2 ;
  wire \c_1_data_reg_reg[7]_i_2_n_3 ;
  wire c_1_vld_reg;
  wire c_1_vld_reg2;
  wire [7:0]c_i;
  wire example_BUS_A_s_axi_U_n_42;
  wire interrupt;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [7:0]\^s_axi_BUS_A_RDATA ;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire [3:3]\NLW_c_1_data_reg_reg[7]_i_2_CO_UNCONNECTED ;

  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RDATA[31] = \<const0> ;
  assign s_axi_BUS_A_RDATA[30] = \<const0> ;
  assign s_axi_BUS_A_RDATA[29] = \<const0> ;
  assign s_axi_BUS_A_RDATA[28] = \<const0> ;
  assign s_axi_BUS_A_RDATA[27] = \<const0> ;
  assign s_axi_BUS_A_RDATA[26] = \<const0> ;
  assign s_axi_BUS_A_RDATA[25] = \<const0> ;
  assign s_axi_BUS_A_RDATA[24] = \<const0> ;
  assign s_axi_BUS_A_RDATA[23] = \<const0> ;
  assign s_axi_BUS_A_RDATA[22] = \<const0> ;
  assign s_axi_BUS_A_RDATA[21] = \<const0> ;
  assign s_axi_BUS_A_RDATA[20] = \<const0> ;
  assign s_axi_BUS_A_RDATA[19] = \<const0> ;
  assign s_axi_BUS_A_RDATA[18] = \<const0> ;
  assign s_axi_BUS_A_RDATA[17] = \<const0> ;
  assign s_axi_BUS_A_RDATA[16] = \<const0> ;
  assign s_axi_BUS_A_RDATA[15] = \<const0> ;
  assign s_axi_BUS_A_RDATA[14] = \<const0> ;
  assign s_axi_BUS_A_RDATA[13] = \<const0> ;
  assign s_axi_BUS_A_RDATA[12] = \<const0> ;
  assign s_axi_BUS_A_RDATA[11] = \<const0> ;
  assign s_axi_BUS_A_RDATA[10] = \<const0> ;
  assign s_axi_BUS_A_RDATA[9] = \<const0> ;
  assign s_axi_BUS_A_RDATA[8] = \<const0> ;
  assign s_axi_BUS_A_RDATA[7:0] = \^s_axi_BUS_A_RDATA [7:0];
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \a_read_reg_64_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[0]),
        .Q(a_read_reg_64[0]),
        .R(1'b0));
  FDRE \a_read_reg_64_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[1]),
        .Q(a_read_reg_64[1]),
        .R(1'b0));
  FDRE \a_read_reg_64_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[2]),
        .Q(a_read_reg_64[2]),
        .R(1'b0));
  FDRE \a_read_reg_64_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[3]),
        .Q(a_read_reg_64[3]),
        .R(1'b0));
  FDRE \a_read_reg_64_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[4]),
        .Q(a_read_reg_64[4]),
        .R(1'b0));
  FDRE \a_read_reg_64_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[5]),
        .Q(a_read_reg_64[5]),
        .R(1'b0));
  FDRE \a_read_reg_64_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[6]),
        .Q(a_read_reg_64[6]),
        .R(1'b0));
  FDRE \a_read_reg_64_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(a[7]),
        .Q(a_read_reg_64[7]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  FDRE \b_read_reg_69_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[0]),
        .Q(b_read_reg_69[0]),
        .R(1'b0));
  FDRE \b_read_reg_69_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[1]),
        .Q(b_read_reg_69[1]),
        .R(1'b0));
  FDRE \b_read_reg_69_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[2]),
        .Q(b_read_reg_69[2]),
        .R(1'b0));
  FDRE \b_read_reg_69_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[3]),
        .Q(b_read_reg_69[3]),
        .R(1'b0));
  FDRE \b_read_reg_69_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[4]),
        .Q(b_read_reg_69[4]),
        .R(1'b0));
  FDRE \b_read_reg_69_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[5]),
        .Q(b_read_reg_69[5]),
        .R(1'b0));
  FDRE \b_read_reg_69_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[6]),
        .Q(b_read_reg_69[6]),
        .R(1'b0));
  FDRE \b_read_reg_69_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(b[7]),
        .Q(b_read_reg_69[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(c_1_vld_reg2),
        .D(c_i[0]),
        .Q(c_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(c_1_vld_reg2),
        .D(c_i[1]),
        .Q(c_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(c_1_vld_reg2),
        .D(c_i[2]),
        .Q(c_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(c_1_vld_reg2),
        .D(c_i[3]),
        .Q(c_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(c_1_vld_reg2),
        .D(c_i[4]),
        .Q(c_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(c_1_vld_reg2),
        .D(c_i[5]),
        .Q(c_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(c_1_vld_reg2),
        .D(c_i[6]),
        .Q(c_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(c_1_vld_reg2),
        .D(c_i[7]),
        .Q(c_0_data_reg[7]),
        .R(1'b0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_1_data_reg[3]_i_2 
       (.I0(c_0_data_reg[2]),
        .I1(b_read_reg_69[2]),
        .I2(a_read_reg_64[2]),
        .O(\c_1_data_reg[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_1_data_reg[3]_i_3 
       (.I0(c_0_data_reg[1]),
        .I1(b_read_reg_69[1]),
        .I2(a_read_reg_64[1]),
        .O(\c_1_data_reg[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_1_data_reg[3]_i_4 
       (.I0(c_0_data_reg[0]),
        .I1(b_read_reg_69[0]),
        .I2(a_read_reg_64[0]),
        .O(\c_1_data_reg[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \c_1_data_reg[3]_i_5 
       (.I0(c_0_data_reg[3]),
        .I1(b_read_reg_69[3]),
        .I2(a_read_reg_64[3]),
        .I3(\c_1_data_reg[3]_i_2_n_0 ),
        .O(\c_1_data_reg[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \c_1_data_reg[3]_i_6 
       (.I0(c_0_data_reg[2]),
        .I1(b_read_reg_69[2]),
        .I2(a_read_reg_64[2]),
        .I3(\c_1_data_reg[3]_i_3_n_0 ),
        .O(\c_1_data_reg[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \c_1_data_reg[3]_i_7 
       (.I0(c_0_data_reg[1]),
        .I1(b_read_reg_69[1]),
        .I2(a_read_reg_64[1]),
        .I3(\c_1_data_reg[3]_i_4_n_0 ),
        .O(\c_1_data_reg[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \c_1_data_reg[3]_i_8 
       (.I0(c_0_data_reg[0]),
        .I1(b_read_reg_69[0]),
        .I2(a_read_reg_64[0]),
        .O(\c_1_data_reg[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_1_data_reg[7]_i_3 
       (.I0(c_0_data_reg[5]),
        .I1(b_read_reg_69[5]),
        .I2(a_read_reg_64[5]),
        .O(\c_1_data_reg[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_1_data_reg[7]_i_4 
       (.I0(c_0_data_reg[4]),
        .I1(b_read_reg_69[4]),
        .I2(a_read_reg_64[4]),
        .O(\c_1_data_reg[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_1_data_reg[7]_i_5 
       (.I0(c_0_data_reg[3]),
        .I1(b_read_reg_69[3]),
        .I2(a_read_reg_64[3]),
        .O(\c_1_data_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \c_1_data_reg[7]_i_6 
       (.I0(a_read_reg_64[6]),
        .I1(b_read_reg_69[6]),
        .I2(c_0_data_reg[6]),
        .I3(b_read_reg_69[7]),
        .I4(c_0_data_reg[7]),
        .I5(a_read_reg_64[7]),
        .O(\c_1_data_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \c_1_data_reg[7]_i_7 
       (.I0(\c_1_data_reg[7]_i_3_n_0 ),
        .I1(b_read_reg_69[6]),
        .I2(c_0_data_reg[6]),
        .I3(a_read_reg_64[6]),
        .O(\c_1_data_reg[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \c_1_data_reg[7]_i_8 
       (.I0(c_0_data_reg[5]),
        .I1(b_read_reg_69[5]),
        .I2(a_read_reg_64[5]),
        .I3(\c_1_data_reg[7]_i_4_n_0 ),
        .O(\c_1_data_reg[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \c_1_data_reg[7]_i_9 
       (.I0(c_0_data_reg[4]),
        .I1(b_read_reg_69[4]),
        .I2(a_read_reg_64[4]),
        .I3(\c_1_data_reg[7]_i_5_n_0 ),
        .O(\c_1_data_reg[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(c_1_data_reg0),
        .D(add_ln103_1_fu_58_p2[0]),
        .Q(c_1_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(c_1_data_reg0),
        .D(add_ln103_1_fu_58_p2[1]),
        .Q(c_1_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(c_1_data_reg0),
        .D(add_ln103_1_fu_58_p2[2]),
        .Q(c_1_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(c_1_data_reg0),
        .D(add_ln103_1_fu_58_p2[3]),
        .Q(c_1_data_reg[3]),
        .R(1'b0));
  CARRY4 \c_1_data_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\c_1_data_reg_reg[3]_i_1_n_0 ,\c_1_data_reg_reg[3]_i_1_n_1 ,\c_1_data_reg_reg[3]_i_1_n_2 ,\c_1_data_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_1_data_reg[3]_i_2_n_0 ,\c_1_data_reg[3]_i_3_n_0 ,\c_1_data_reg[3]_i_4_n_0 ,1'b0}),
        .O(add_ln103_1_fu_58_p2[3:0]),
        .S({\c_1_data_reg[3]_i_5_n_0 ,\c_1_data_reg[3]_i_6_n_0 ,\c_1_data_reg[3]_i_7_n_0 ,\c_1_data_reg[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(c_1_data_reg0),
        .D(add_ln103_1_fu_58_p2[4]),
        .Q(c_1_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(c_1_data_reg0),
        .D(add_ln103_1_fu_58_p2[5]),
        .Q(c_1_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(c_1_data_reg0),
        .D(add_ln103_1_fu_58_p2[6]),
        .Q(c_1_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \c_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(c_1_data_reg0),
        .D(add_ln103_1_fu_58_p2[7]),
        .Q(c_1_data_reg[7]),
        .R(1'b0));
  CARRY4 \c_1_data_reg_reg[7]_i_2 
       (.CI(\c_1_data_reg_reg[3]_i_1_n_0 ),
        .CO({\NLW_c_1_data_reg_reg[7]_i_2_CO_UNCONNECTED [3],\c_1_data_reg_reg[7]_i_2_n_1 ,\c_1_data_reg_reg[7]_i_2_n_2 ,\c_1_data_reg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\c_1_data_reg[7]_i_3_n_0 ,\c_1_data_reg[7]_i_4_n_0 ,\c_1_data_reg[7]_i_5_n_0 }),
        .O(add_ln103_1_fu_58_p2[7:4]),
        .S({\c_1_data_reg[7]_i_6_n_0 ,\c_1_data_reg[7]_i_7_n_0 ,\c_1_data_reg[7]_i_8_n_0 ,\c_1_data_reg[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    c_1_vld_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(example_BUS_A_s_axi_U_n_42),
        .Q(c_1_vld_reg),
        .R(1'b0));
  bd_0_hls_inst_0_example_BUS_A_s_axi example_BUS_A_s_axi_U
       (.D(ap_NS_fsm),
        .E(c_1_vld_reg),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_BUS_A_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_BUS_A_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_BUS_A_WREADY),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (c_1_data_reg0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .c_1_vld_reg_reg(example_BUS_A_s_axi_U_n_42),
        .\int_a_reg[7]_0 (a),
        .int_ap_start_reg_0(ap_NS_fsm1),
        .int_ap_start_reg_1(c_1_vld_reg2),
        .\int_b_reg[7]_0 (b),
        .\int_c_i_reg[7]_0 (c_i),
        .\int_c_o_reg[7]_0 (c_1_data_reg),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA(\^s_axi_BUS_A_RDATA ),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA[7:0]),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB[0]),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID));
endmodule

(* ORIG_REF_NAME = "example_BUS_A_s_axi" *) 
module bd_0_hls_inst_0_example_BUS_A_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_BUS_A_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_BUS_A_RVALID,
    \int_a_reg[7]_0 ,
    \int_b_reg[7]_0 ,
    \int_c_i_reg[7]_0 ,
    s_axi_BUS_A_RDATA,
    interrupt,
    D,
    int_ap_start_reg_0,
    c_1_vld_reg_reg,
    int_ap_start_reg_1,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    Q,
    ap_rst_n,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_ARVALID,
    E,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_AWADDR,
    \int_c_o_reg[7]_0 ,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_BREADY);
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_BUS_A_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_BUS_A_RVALID;
  output [7:0]\int_a_reg[7]_0 ;
  output [7:0]\int_b_reg[7]_0 ;
  output [7:0]\int_c_i_reg[7]_0 ;
  output [7:0]s_axi_BUS_A_RDATA;
  output interrupt;
  output [1:0]D;
  output [0:0]int_ap_start_reg_0;
  output c_1_vld_reg_reg;
  output [0:0]int_ap_start_reg_1;
  output [0:0]\ap_CS_fsm_reg[1] ;
  input ap_clk;
  input [2:0]Q;
  input ap_rst_n;
  input [7:0]s_axi_BUS_A_WDATA;
  input [0:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_ARVALID;
  input [0:0]E;
  input [5:0]s_axi_BUS_A_ARADDR;
  input s_axi_BUS_A_WVALID;
  input [5:0]s_axi_BUS_A_AWADDR;
  input [7:0]\int_c_o_reg[7]_0 ;
  input s_axi_BUS_A_RREADY;
  input s_axi_BUS_A_AWVALID;
  input s_axi_BUS_A_BREADY;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire c_1_vld_reg_reg;
  wire [7:1]data0;
  wire [7:0]int_a0;
  wire \int_a[7]_i_1_n_0 ;
  wire \int_a[7]_i_3_n_0 ;
  wire [7:0]\int_a_reg[7]_0 ;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle_i_1_n_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire [0:0]int_ap_start_reg_0;
  wire [0:0]int_ap_start_reg_1;
  wire int_auto_restart_i_1_n_0;
  wire [7:0]int_b0;
  wire \int_b[7]_i_1_n_0 ;
  wire [7:0]\int_b_reg[7]_0 ;
  wire [7:0]int_c_i0;
  wire \int_c_i[7]_i_1_n_0 ;
  wire \int_c_i[7]_i_3_n_0 ;
  wire [7:0]\int_c_i_reg[7]_0 ;
  wire [7:0]int_c_o;
  wire int_c_o_ap_vld;
  wire int_c_o_ap_vld1;
  wire int_c_o_ap_vld_i_1_n_0;
  wire [7:0]\int_c_o_reg[7]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire p_1_in;
  wire [7:2]rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata_reg[0]_i_2_n_0 ;
  wire \rdata_reg[1]_i_2_n_0 ;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [7:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [7:0]s_axi_BUS_A_WDATA;
  wire [0:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_RVALID),
        .I3(s_axi_BUS_A_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_RVALID),
        .I3(s_axi_BUS_A_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_BUS_A_BREADY),
        .I1(s_axi_BUS_A_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_BUS_A_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_BUS_A_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_BUS_A_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_BUS_A_BREADY),
        .I3(s_axi_BUS_A_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_BUS_A_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_read_reg_69[7]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \c_0_data_reg[7]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(int_ap_start_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \c_1_data_reg[7]_i_1 
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC8CC)) 
    c_1_vld_reg_i_1
       (.I0(E),
        .I1(Q[1]),
        .I2(ap_start),
        .I3(Q[0]),
        .O(c_1_vld_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_a_reg[7]_0 [0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_a_reg[7]_0 [1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_a_reg[7]_0 [2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_a_reg[7]_0 [3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_a_reg[7]_0 [4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_a_reg[7]_0 [5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_a_reg[7]_0 [6]),
        .O(int_a0[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \int_a[7]_i_1 
       (.I0(\int_a[7]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_a[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_2 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_a_reg[7]_0 [7]),
        .O(int_a0[7]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_a[7]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_BUS_A_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_a[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[0]),
        .Q(\int_a_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[1]),
        .Q(\int_a_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[2]),
        .Q(\int_a_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[3]),
        .Q(\int_a_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[4]),
        .Q(\int_a_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[5]),
        .Q(\int_a_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[6]),
        .Q(\int_a_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[7]_i_1_n_0 ),
        .D(int_a0[7]),
        .Q(\int_a_reg[7]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_ap_done_i_1
       (.I0(Q[2]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_ARVALID),
        .I3(int_ap_done1),
        .I4(data0[1]),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(s_axi_BUS_A_ARADDR[2]),
        .O(int_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_0),
        .Q(data0[2]),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(data0[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(Q[2]),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    int_ap_start_i_2
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_BUS_A_WSTRB),
        .I5(data0[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [6]),
        .O(int_b0[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_b[7]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[7]_i_3_n_0 ),
        .O(\int_b[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_2 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_b_reg[7]_0 [7]),
        .O(int_b0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(\int_b_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(\int_b_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(\int_b_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(\int_b_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(\int_b_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(\int_b_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(\int_b_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[7]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(\int_b_reg[7]_0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_c_i_reg[7]_0 [0]),
        .O(int_c_i0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_c_i_reg[7]_0 [1]),
        .O(int_c_i0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_c_i_reg[7]_0 [2]),
        .O(int_c_i0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_c_i_reg[7]_0 [3]),
        .O(int_c_i0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_c_i_reg[7]_0 [4]),
        .O(int_c_i0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_c_i_reg[7]_0 [5]),
        .O(int_c_i0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_c_i_reg[7]_0 [6]),
        .O(int_c_i0[6]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_c_i[7]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_c_i[7]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\int_c_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c_i[7]_i_2 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_c_i_reg[7]_0 [7]),
        .O(int_c_i0[7]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \int_c_i[7]_i_3 
       (.I0(s_axi_BUS_A_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_c_i[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[0] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[0]),
        .Q(\int_c_i_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[1] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[1]),
        .Q(\int_c_i_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[2] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[2]),
        .Q(\int_c_i_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[3] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[3]),
        .Q(\int_c_i_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[4] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[4]),
        .Q(\int_c_i_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[5] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[5]),
        .Q(\int_c_i_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[6] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[6]),
        .Q(\int_c_i_reg[7]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_i_reg[7] 
       (.C(ap_clk),
        .CE(\int_c_i[7]_i_1_n_0 ),
        .D(int_c_i0[7]),
        .Q(\int_c_i_reg[7]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_c_o_ap_vld_i_1
       (.I0(E),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_ARVALID),
        .I3(int_c_o_ap_vld1),
        .I4(int_c_o_ap_vld),
        .O(int_c_o_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    int_c_o_ap_vld_i_2
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(s_axi_BUS_A_ARADDR[0]),
        .I5(s_axi_BUS_A_ARADDR[5]),
        .O(int_c_o_ap_vld1));
  FDRE int_c_o_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_c_o_ap_vld_i_1_n_0),
        .Q(int_c_o_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_c_o_reg[7]_0 [0]),
        .Q(int_c_o[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_c_o_reg[7]_0 [1]),
        .Q(int_c_o[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_c_o_reg[7]_0 [2]),
        .Q(int_c_o[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_c_o_reg[7]_0 [3]),
        .Q(int_c_o[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_c_o_reg[7]_0 [4]),
        .Q(int_c_o[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_c_o_reg[7]_0 [5]),
        .Q(int_c_o[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_c_o_reg[7]_0 [6]),
        .Q(int_c_o[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_o_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_c_o_reg[7]_0 [7]),
        .Q(int_c_o[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_BUS_A_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[2]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_BUS_A_WSTRB),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[2]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_0 ),
        .I1(s_axi_BUS_A_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_0 ),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[1]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2323030020200300)) 
    \rdata[0]_i_3 
       (.I0(int_c_o_ap_vld),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_4 
       (.I0(\int_a_reg[7]_0 [0]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(\int_c_i_reg[7]_0 [0]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(\int_b_reg[7]_0 [0]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_c_o[0]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_0 ),
        .I1(s_axi_BUS_A_ARADDR[2]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \rdata[1]_i_3 
       (.I0(s_axi_BUS_A_ARADDR[4]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(p_1_in),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_4 
       (.I0(\int_a_reg[7]_0 [1]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(\int_c_i_reg[7]_0 [1]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(data0[1]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\int_b_reg[7]_0 [1]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_c_o[1]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(\int_ier_reg_n_0_[1] ),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[2]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(\rdata[2]_i_2_n_0 ),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\rdata[2]_i_3_n_0 ),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(\int_a_reg[7]_0 [2]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(\int_c_i_reg[7]_0 [2]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(data0[2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[2]_i_3 
       (.I0(\int_b_reg[7]_0 [2]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(int_c_o[2]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[3]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(\rdata[3]_i_2_n_0 ),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\rdata[3]_i_3_n_0 ),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(\int_a_reg[7]_0 [3]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(\int_c_i_reg[7]_0 [3]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(data0[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[3]_i_3 
       (.I0(\int_b_reg[7]_0 [3]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(int_c_o[3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .I5(\rdata[4]_i_2_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(\int_b_reg[7]_0 [4]),
        .I1(int_c_o[4]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(\int_a_reg[7]_0 [4]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(\int_c_i_reg[7]_0 [4]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .I5(\rdata[5]_i_2_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(\int_b_reg[7]_0 [5]),
        .I1(int_c_o[5]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(\int_a_reg[7]_0 [5]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(\int_c_i_reg[7]_0 [5]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[5]),
        .I2(s_axi_BUS_A_ARADDR[4]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .I5(\rdata[6]_i_2_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(\int_b_reg[7]_0 [6]),
        .I1(int_c_o[6]),
        .I2(s_axi_BUS_A_ARADDR[3]),
        .I3(\int_a_reg[7]_0 [6]),
        .I4(s_axi_BUS_A_ARADDR[4]),
        .I5(\int_c_i_reg[7]_0 [6]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_BUS_A_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rdata[7]_i_2 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .I2(s_axi_BUS_A_ARADDR[2]),
        .I3(\rdata[7]_i_3_n_0 ),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(\rdata[7]_i_4_n_0 ),
        .O(rdata[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_3 
       (.I0(\int_a_reg[7]_0 [7]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(\int_c_i_reg[7]_0 [7]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(data0[7]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[7]_i_4 
       (.I0(\int_b_reg[7]_0 [7]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(int_c_o[7]),
        .O(\rdata[7]_i_4_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(\rdata[0]_i_5_n_0 ),
        .O(\rdata_reg[0]_i_2_n_0 ),
        .S(s_axi_BUS_A_ARADDR[3]));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_4_n_0 ),
        .I1(\rdata[1]_i_5_n_0 ),
        .O(\rdata_reg[1]_i_2_n_0 ),
        .S(s_axi_BUS_A_ARADDR[3]));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_BUS_A_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_BUS_A_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_BUS_A_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_BUS_A_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_BUS_A_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_BUS_A_RDATA[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_BUS_A_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
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
