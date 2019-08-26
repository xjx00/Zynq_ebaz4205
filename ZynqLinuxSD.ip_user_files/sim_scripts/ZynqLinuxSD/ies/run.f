-makelib ies_lib/xilinx_vip -sv \
  "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_5 -sv \
  "../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_7 -sv \
  "../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_processing_system7_0_0/sim/ZynqLinuxSD_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_xlconcat_0_0/sim/ZynqLinuxSD_xlconcat_0_0.v" \
  "../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/ip/ZynqLinuxSD_xlconcat_1_0/sim/ZynqLinuxSD_xlconcat_1_0.v" \
  "../../../../ZynqLinuxSD.srcs/sources_1/bd/ZynqLinuxSD/sim/ZynqLinuxSD.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

