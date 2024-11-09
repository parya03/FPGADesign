transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+TopLevelDesign  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xil_defaultlib -L generic_baseblocks_v2_1_2 -L axi_register_slice_v2_1_31 -L fifo_generator_v13_2_10 -L axi_data_fifo_v2_1_30 -L axi_crossbar_v2_1_32 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_15 -L axi_protocol_converter_v2_1_31 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.TopLevelDesign xil_defaultlib.glbl

do {TopLevelDesign.udo}

run

endsim

quit -force
