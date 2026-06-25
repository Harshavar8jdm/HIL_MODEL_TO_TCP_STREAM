vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/processing_system7_vip_v1_0_16
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/lib_fifo_v1_0_17
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_30
vlib modelsim_lib/msim/axi_sg_v4_1_16
vlib modelsim_lib/msim/axi_dma_v7_1_29
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axis_data_fifo_v2_0_10
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28
vlib modelsim_lib/msim/axi_clock_converter_v2_1_27
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 modelsim_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap lib_fifo_v1_0_17 modelsim_lib/msim/lib_fifo_v1_0_17
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_30 modelsim_lib/msim/axi_datamover_v5_1_30
vmap axi_sg_v4_1_16 modelsim_lib/msim/axi_sg_v4_1_16
vmap axi_dma_v7_1_29 modelsim_lib/msim/axi_dma_v7_1_29
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_10 modelsim_lib/msim/axis_data_fifo_v2_0_10
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28
vmap axi_clock_converter_v2_1_27 modelsim_lib/msim/axi_clock_converter_v2_1_27
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap axi_dwidth_converter_v2_1_28 modelsim_lib/msim/axi_dwidth_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_17  -93  \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_30  -93  \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_16  -93  \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/85d0/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_29  -93  \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_10  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8eca/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_3_0/sim/design_1_xlconstant_3_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/ip/design_1_pmdc_axis_wrapper_0_1/sim/design_1_pmdc_axis_wrapper_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/29db/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/08ae/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../DCM_MODULE_PWM_TEST.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

