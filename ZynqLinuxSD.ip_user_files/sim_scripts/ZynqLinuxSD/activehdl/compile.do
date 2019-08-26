vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7
vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_3

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/ec67/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/8c62/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/ec67/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/8c62/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/ec67/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/8c62/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/ec67/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/8c62/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_processing_system7_0_0/sim/ZynqLinuxSD_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/ec67/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/8c62/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/ec67/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/8c62/hdl" "+incdir+../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_processing_system7_0_0" "+incdir+E:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_xlconcat_0_0/sim/ZynqLinuxSD_xlconcat_0_0.v" \
"../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_xlconcat_1_0/sim/ZynqLinuxSD_xlconcat_1_0.v" \
"../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/sim/ZynqLinuxSD.v" \

vlog -work xil_defaultlib \
"glbl.v"

