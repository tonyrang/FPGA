//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Mar  9 14:45:28 2021
//Host        : DESKTOP-71JN9RA running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    interrupt,
    s_axi_BUS_A_araddr,
    s_axi_BUS_A_arready,
    s_axi_BUS_A_arvalid,
    s_axi_BUS_A_awaddr,
    s_axi_BUS_A_awready,
    s_axi_BUS_A_awvalid,
    s_axi_BUS_A_bready,
    s_axi_BUS_A_bresp,
    s_axi_BUS_A_bvalid,
    s_axi_BUS_A_rdata,
    s_axi_BUS_A_rready,
    s_axi_BUS_A_rresp,
    s_axi_BUS_A_rvalid,
    s_axi_BUS_A_wdata,
    s_axi_BUS_A_wready,
    s_axi_BUS_A_wstrb,
    s_axi_BUS_A_wvalid);
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [5:0]s_axi_BUS_A_araddr;
  output s_axi_BUS_A_arready;
  input s_axi_BUS_A_arvalid;
  input [5:0]s_axi_BUS_A_awaddr;
  output s_axi_BUS_A_awready;
  input s_axi_BUS_A_awvalid;
  input s_axi_BUS_A_bready;
  output [1:0]s_axi_BUS_A_bresp;
  output s_axi_BUS_A_bvalid;
  output [31:0]s_axi_BUS_A_rdata;
  input s_axi_BUS_A_rready;
  output [1:0]s_axi_BUS_A_rresp;
  output s_axi_BUS_A_rvalid;
  input [31:0]s_axi_BUS_A_wdata;
  output s_axi_BUS_A_wready;
  input [3:0]s_axi_BUS_A_wstrb;
  input s_axi_BUS_A_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_BUS_A_araddr;
  wire s_axi_BUS_A_arready;
  wire s_axi_BUS_A_arvalid;
  wire [5:0]s_axi_BUS_A_awaddr;
  wire s_axi_BUS_A_awready;
  wire s_axi_BUS_A_awvalid;
  wire s_axi_BUS_A_bready;
  wire [1:0]s_axi_BUS_A_bresp;
  wire s_axi_BUS_A_bvalid;
  wire [31:0]s_axi_BUS_A_rdata;
  wire s_axi_BUS_A_rready;
  wire [1:0]s_axi_BUS_A_rresp;
  wire s_axi_BUS_A_rvalid;
  wire [31:0]s_axi_BUS_A_wdata;
  wire s_axi_BUS_A_wready;
  wire [3:0]s_axi_BUS_A_wstrb;
  wire s_axi_BUS_A_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS_A_araddr(s_axi_BUS_A_araddr),
        .s_axi_BUS_A_arready(s_axi_BUS_A_arready),
        .s_axi_BUS_A_arvalid(s_axi_BUS_A_arvalid),
        .s_axi_BUS_A_awaddr(s_axi_BUS_A_awaddr),
        .s_axi_BUS_A_awready(s_axi_BUS_A_awready),
        .s_axi_BUS_A_awvalid(s_axi_BUS_A_awvalid),
        .s_axi_BUS_A_bready(s_axi_BUS_A_bready),
        .s_axi_BUS_A_bresp(s_axi_BUS_A_bresp),
        .s_axi_BUS_A_bvalid(s_axi_BUS_A_bvalid),
        .s_axi_BUS_A_rdata(s_axi_BUS_A_rdata),
        .s_axi_BUS_A_rready(s_axi_BUS_A_rready),
        .s_axi_BUS_A_rresp(s_axi_BUS_A_rresp),
        .s_axi_BUS_A_rvalid(s_axi_BUS_A_rvalid),
        .s_axi_BUS_A_wdata(s_axi_BUS_A_wdata),
        .s_axi_BUS_A_wready(s_axi_BUS_A_wready),
        .s_axi_BUS_A_wstrb(s_axi_BUS_A_wstrb),
        .s_axi_BUS_A_wvalid(s_axi_BUS_A_wvalid));
endmodule
