vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v10_0_4
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/axi_intc_v4_1_10
vlib modelsim_lib/msim/xlconcat_v2_1_1
vlib modelsim_lib/msim/mdm_v3_2_11
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/xlconstant_v1_1_3
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_16
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_18
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_13
vlib modelsim_lib/msim/blk_mem_gen_v8_4_0
vlib modelsim_lib/msim/axi_timer_v2_0_16
vlib modelsim_lib/msim/lib_bmg_v1_0_9
vlib modelsim_lib/msim/fifo_generator_v13_2_0
vlib modelsim_lib/msim/lib_fifo_v1_0_9
vlib modelsim_lib/msim/axi_ethernetlite_v3_0_12
vlib modelsim_lib/msim/dist_mem_gen_v8_0_12
vlib modelsim_lib/msim/axi_quad_spi_v3_2_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_14
vlib modelsim_lib/msim/axi_data_fifo_v2_1_13
vlib modelsim_lib/msim/axi_crossbar_v2_1_15

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v10_0_4 modelsim_lib/msim/microblaze_v10_0_4
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 modelsim_lib/msim/axi_intc_v4_1_10
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1
vmap mdm_v3_2_11 modelsim_lib/msim/mdm_v3_2_11
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap xlconstant_v1_1_3 modelsim_lib/msim/xlconstant_v1_1_3
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_16 modelsim_lib/msim/axi_gpio_v2_0_16
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_18 modelsim_lib/msim/axi_uartlite_v2_0_18
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_13 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_13
vmap blk_mem_gen_v8_4_0 modelsim_lib/msim/blk_mem_gen_v8_4_0
vmap axi_timer_v2_0_16 modelsim_lib/msim/axi_timer_v2_0_16
vmap lib_bmg_v1_0_9 modelsim_lib/msim/lib_bmg_v1_0_9
vmap fifo_generator_v13_2_0 modelsim_lib/msim/fifo_generator_v13_2_0
vmap lib_fifo_v1_0_9 modelsim_lib/msim/lib_fifo_v1_0_9
vmap axi_ethernetlite_v3_0_12 modelsim_lib/msim/axi_ethernetlite_v3_0_12
vmap dist_mem_gen_v8_0_12 modelsim_lib/msim/dist_mem_gen_v8_0_12
vmap axi_quad_spi_v3_2_13 modelsim_lib/msim/axi_quad_spi_v3_2_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_14 modelsim_lib/msim/axi_register_slice_v2_1_14
vmap axi_data_fifo_v2_1_13 modelsim_lib/msim/axi_data_fifo_v2_1_13
vmap axi_crossbar_v2_1_15 modelsim_lib/msim/axi_crossbar_v2_1_15

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_4 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5eb2/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_microblaze_0_0/sim/mainsoc_microblaze_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_skip_calib_tap.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/mainsoc_mig_7series_0_0_mig_sim.v" \
"../../../bd/mainsoc/ip/mainsoc_mig_7series_0_0/mainsoc_mig_7series_0_0/user_design/rtl/mainsoc_mig_7series_0_0.v" \
"../../../bd/mainsoc/ip/mainsoc_clk_wiz_0_0/mainsoc_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/mainsoc/ip/mainsoc_clk_wiz_0_0/mainsoc_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_microblaze_0_axi_intc_0/sim/mainsoc_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_microblaze_0_xlconcat_0/sim/mainsoc_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_11 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/aa5e/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_mdm_1_0/sim/mainsoc_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_rst_clk_wiz_0_150M_0/sim/mainsoc_rst_clk_wiz_0_150M_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_12/sim/bd_c2f9_s00a2s_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_21/sim/bd_c2f9_s01a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_24/sim/bd_c2f9_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/fa70/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_30/sim/bd_c2f9_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_25/sim/bd_c2f9_m00arn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_26/sim/bd_c2f9_m00rn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_27/sim/bd_c2f9_m00awn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_28/sim/bd_c2f9_m00wn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_29/sim/bd_c2f9_m00bn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_22/sim/bd_c2f9_sarn_1.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_23/sim/bd_c2f9_srn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_18/sim/bd_c2f9_s01mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_19/sim/bd_c2f9_s01tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_20/sim/bd_c2f9_s01sic_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_13/sim/bd_c2f9_sarn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_14/sim/bd_c2f9_srn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_15/sim/bd_c2f9_sawn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_16/sim/bd_c2f9_swn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_17/sim/bd_c2f9_sbn_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_9/sim/bd_c2f9_s00mmu_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_10/sim/bd_c2f9_s00tr_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_11/sim/bd_c2f9_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L xil_defaultlib "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_4/sim/bd_c2f9_arsw_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_5/sim/bd_c2f9_rsw_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_6/sim/bd_c2f9_awsw_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_7/sim/bd_c2f9_wsw_0.sv" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_8/sim/bd_c2f9_bsw_0.sv" \

vlog -work xlconstant_v1_1_3 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_0/sim/bd_c2f9_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_1/sim/bd_c2f9_psr0_0.vhd" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_2/sim/bd_c2f9_psr_aclk_0.vhd" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/ip/ip_3/sim/bd_c2f9_psr_aclk1_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/bd_0/sim/bd_c2f9.v" \
"../../../bd/mainsoc/ip/mainsoc_axi_smc_0/sim/mainsoc_axi_smc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_rst_mig_7series_0_200M_0/sim/mainsoc_rst_mig_7series_0_200M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_16 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/e9c1/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_gpio_0_0/sim/mainsoc_axi_gpio_0_0.vhd" \
"../../../bd/mainsoc/ip/mainsoc_axi_gpio_1_0/sim/mainsoc_axi_gpio_1_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_18 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/a8a5/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_uartlite_0_0/sim/mainsoc_axi_uartlite_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_dlmb_v10_0/sim/mainsoc_dlmb_v10_0.vhd" \
"../../../bd/mainsoc/ip/mainsoc_ilmb_v10_0/sim/mainsoc_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_13 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/0739/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_dlmb_bram_if_cntlr_0/sim/mainsoc_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mainsoc/ip/mainsoc_ilmb_bram_if_cntlr_0/sim/mainsoc_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_0 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/e50b/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_lmb_bram_0/sim/mainsoc_lmb_bram_0.v" \

vcom -work axi_timer_v2_0_16 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/f3cd/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_timer_0_0/sim/mainsoc_axi_timer_0_0.vhd" \

vcom -work lib_bmg_v1_0_9 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/8679/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_0 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_0 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_0 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_9 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/462e/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_12 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d538/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_ethernetlite_0_0/sim/mainsoc_axi_ethernetlite_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ab5e/src/rgmii_to_mii.v" \
"../../../bd/mainsoc/ip/mainsoc_rgmii_to_mii_0_0/sim/mainsoc_rgmii_to_mii_0_0.v" \
"../../../bd/mainsoc/ipshared/393f/hdl/interrupt_demo_v1_0_S_AXI.v" \
"../../../bd/mainsoc/ipshared/393f/hdl/interrupt_demo_v1_0.v" \
"../../../bd/mainsoc/ip/mainsoc_interrupt_demo_0_0/sim/mainsoc_interrupt_demo_0_0.v" \

vlog -work dist_mem_gen_v8_0_12 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vcom -work axi_quad_spi_v3_2_13 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5786/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_quad_spi_0_0/sim/mainsoc_axi_quad_spi_0_0.vhd" \
"../../../bd/mainsoc/ip/mainsoc_axi_quad_spi_0_1/sim/mainsoc_axi_quad_spi_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_14 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_13 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_15 -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/a1b8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5123" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d5d3/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/571c/hdl/verilog" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+/opt/Xilinx/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/mainsoc/ip/mainsoc_xbar_0/sim/mainsoc_xbar_0.v" \
"../../../bd/mainsoc/sim/mainsoc.v" \

vlog -work xil_defaultlib \
"glbl.v"

