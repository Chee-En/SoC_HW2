vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_4
vlib questa_lib/msim/processing_system7_vip_v1_0_6
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_20
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_18
vlib questa_lib/msim/fifo_generator_v13_2_3
vlib questa_lib/msim/axi_data_fifo_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_19
vlib questa_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 questa_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 questa_lib/msim/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 questa_lib/msim/axi_gpio_v2_0_20
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 questa_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 questa_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 questa_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 questa_lib/msim/axi_crossbar_v2_1_19
vmap axi_protocol_converter_v2_1_18 questa_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -64 -93 \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hw2.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../hw2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Vivado/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

