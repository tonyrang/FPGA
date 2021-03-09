vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_6
vlib riviera/processing_system7_vip_v1_0_8
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_22
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/axi_bram_ctrl_v4_1_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_crossbar_v2_1_21
vlib riviera/axi_protocol_converter_v2_1_20

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 riviera/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 riviera/processing_system7_vip_v1_0_8
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 riviera/axi_gpio_v2_0_22
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_2 riviera/axi_bram_ctrl_v4_1_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 riviera/axi_crossbar_v2_1_21
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/base_zynq/ip/base_zynq_processing_system7_0_0/sim/base_zynq_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_zynq/ip/base_zynq_axi_gpio_0_0/sim/base_zynq_axi_gpio_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/base_zynq/ip/base_zynq_blk_mem_gen_0_0/sim/base_zynq_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -93 \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_zynq/ip/base_zynq_axi_bram_ctrl_0_0/sim/base_zynq_axi_bram_ctrl_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/base_zynq/ip/base_zynq_rst_ps7_0_50M_0/sim/base_zynq_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/base_zynq/ip/base_zynq_xbar_0/sim/base_zynq_xbar_0.v" \
"../../../bd/base_zynq/sim/base_zynq.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/ec67/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/2d50/hdl" "+incdir+../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ip/base_zynq_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/base_zynq/ip/base_zynq_auto_pc_2/sim/base_zynq_auto_pc_2.v" \
"../../../bd/base_zynq/ip/base_zynq_auto_pc_0/sim/base_zynq_auto_pc_0.v" \
"../../../bd/base_zynq/ip/base_zynq_auto_pc_1/sim/base_zynq_auto_pc_1.v" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/823f/hdl/verilog/example_BUS_A_s_axi.v" \
"../../../../secure_zynq.srcs/sources_1/bd/base_zynq/ipshared/823f/hdl/verilog/example.v" \
"../../../bd/base_zynq/ip/base_zynq_example_0_2/sim/base_zynq_example_0_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

