transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/processing_system7_vip_v1_0_19
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_crossbar_v2_1_32
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/axi_protocol_converter_v2_1_31

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 activehdl/processing_system7_vip_v1_0_19
vmap xil_defaultlib activehdl/xil_defaultlib
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 activehdl/axi_crossbar_v2_1_32
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap axi_protocol_converter_v2_1_31 activehdl/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"/home/user/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/user/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/home/user/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -sv2k12 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../bd/TopLevelDesign/ip/TopLevelDesign_processing_system7_0_0/sim/TopLevelDesign_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -  \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../bd/TopLevelDesign/ip/TopLevelDesign_xbar_0/sim/TopLevelDesign_xbar_0.v" \

vcom -work lib_cdc_v1_0_3 -  \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -  \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/TopLevelDesign/ip/TopLevelDesign_rst_ps7_0_100M_0/sim/TopLevelDesign_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../bd/TopLevelDesign/ipshared/f6f2/hdl/Simple_MMap_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/TopLevelDesign/ipshared/f6f2/hdl/Simple_MMap_slave_lite_inter_v1_0_S_AXI_INTR.v" \
"../../../bd/TopLevelDesign/ipshared/f6f2/hdl/Simple_MMap.v" \
"../../../bd/TopLevelDesign/ip/TopLevelDesign_Simple_MMap_0_0/sim/TopLevelDesign_Simple_MMap_0_0.v" \

vlog -work axi_protocol_converter_v2_1_31  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/ec67/hdl" "+incdir+../../../../Simple_MemmapPeriph.gen/sources_1/bd/TopLevelDesign/ipshared/b28c/hdl" "+incdir+/home/user/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../bd/TopLevelDesign/ip/TopLevelDesign_auto_pc_0/sim/TopLevelDesign_auto_pc_0.v" \
"../../../bd/TopLevelDesign/sim/TopLevelDesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

