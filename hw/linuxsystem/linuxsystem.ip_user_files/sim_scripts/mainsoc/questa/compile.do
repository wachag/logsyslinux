vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v10_0_5
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_10
vlib questa_lib/msim/xlconcat_v2_1_1
vlib questa_lib/msim/mdm_v3_2_12
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_15
vlib questa_lib/msim/fifo_generator_v13_2_1
vlib questa_lib/msim/axi_data_fifo_v2_1_14
vlib questa_lib/msim/axi_crossbar_v2_1_16
vlib questa_lib/msim/lmb_v10_v3_0_9
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_14
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/dist_mem_gen_v8_0_12
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_fifo_v1_0_10
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_quad_spi_v3_2_14
vlib questa_lib/msim/axi_uartlite_v2_0_19
vlib questa_lib/msim/lib_bmg_v1_0_10
vlib questa_lib/msim/axi_ethernetlite_v3_0_13
vlib questa_lib/msim/axi_gpio_v2_0_17
vlib questa_lib/msim/axi_protocol_converter_v2_1_15
vlib questa_lib/msim/axi_clock_converter_v2_1_14

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap microblaze_v10_0_5 questa_lib/msim/microblaze_v10_0_5
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 questa_lib/msim/axi_intc_v4_1_10
vmap xlconcat_v2_1_1 questa_lib/msim/xlconcat_v2_1_1
vmap mdm_v3_2_12 questa_lib/msim/mdm_v3_2_12
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_15 questa_lib/msim/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 questa_lib/msim/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 questa_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 questa_lib/msim/axi_crossbar_v2_1_16
vmap lmb_v10_v3_0_9 questa_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 questa_lib/msim/lmb_bram_if_cntlr_v4_0_14
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap dist_mem_gen_v8_0_12 questa_lib/msim/dist_mem_gen_v8_0_12
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_fifo_v1_0_10 questa_lib/msim/lib_fifo_v1_0_10
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_14 questa_lib/msim/axi_quad_spi_v3_2_14
vmap axi_uartlite_v2_0_19 questa_lib/msim/axi_uartlite_v2_0_19
vmap lib_bmg_v1_0_10 questa_lib/msim/lib_bmg_v1_0_10
vmap axi_ethernetlite_v3_0_13 questa_lib/msim/axi_ethernetlite_v3_0_13
vmap axi_gpio_v2_0_17 questa_lib/msim/axi_gpio_v2_0_17
vmap axi_protocol_converter_v2_1_15 questa_lib/msim/axi_protocol_converter_v2_1_15
vmap axi_clock_converter_v2_1_14 questa_lib/msim/axi_clock_converter_v2_1_14

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_5 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4f30/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_microblaze_0_0/sim/mainsoc_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_microblaze_0_axi_intc_0/sim/mainsoc_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_1 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../bd/mainsoc/ip/mainsoc_microblaze_0_xlconcat_0/sim/mainsoc_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_12 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/8608/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_mdm_1_0/sim/mainsoc_mdm_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../bd/mainsoc/ip/mainsoc_clk_wiz_1_0/mainsoc_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mainsoc/ip/mainsoc_clk_wiz_1_0/mainsoc_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_rst_clk_wiz_1_100M_0/sim/mainsoc_rst_clk_wiz_1_100M_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
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

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_rst_mig_7series_0_100M_0/sim/mainsoc_rst_mig_7series_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../bd/mainsoc/ip/mainsoc_xbar_0/sim/mainsoc_xbar_0.v" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_dlmb_v10_0/sim/mainsoc_dlmb_v10_0.vhd" \
"../../../bd/mainsoc/ip/mainsoc_ilmb_v10_0/sim/mainsoc_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_dlmb_bram_if_cntlr_0/sim/mainsoc_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mainsoc/ip/mainsoc_ilmb_bram_if_cntlr_0/sim/mainsoc_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../bd/mainsoc/ip/mainsoc_lmb_bram_0/sim/mainsoc_lmb_bram_0.v" \

vlog -work dist_mem_gen_v8_0_12 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_10 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_14 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/9db7/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_quad_spi_0_0/sim/mainsoc_axi_quad_spi_0_0.vhd" \

vcom -work axi_uartlite_v2_0_19 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_uartlite_0_0/sim/mainsoc_axi_uartlite_0_0.vhd" \

vcom -work lib_bmg_v1_0_10 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/9340/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work axi_ethernetlite_v3_0_13 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/aa69/hdl/axi_ethernetlite_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_ethernetlite_0_0/sim/mainsoc_axi_ethernetlite_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ab5e/src/rgmii_to_mii.v" \
"../../../bd/mainsoc/ip/mainsoc_rgmii_to_mii_0_0/sim/mainsoc_rgmii_to_mii_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_quad_spi_0_1/sim/mainsoc_axi_quad_spi_0_1.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../bd/mainsoc/ipshared/393f/hdl/interrupt_demo_v1_0_S_AXI.v" \
"../../../bd/mainsoc/ipshared/393f/hdl/interrupt_demo_v1_0.v" \
"../../../bd/mainsoc/ip/mainsoc_interrupt_demo_0_0/sim/mainsoc_interrupt_demo_0_0.v" \

vcom -work axi_gpio_v2_0_17 -64 -93 \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mainsoc/ip/mainsoc_axi_gpio_0_0/sim/mainsoc_axi_gpio_0_0.vhd" \
"../../../bd/mainsoc/ip/mainsoc_axi_gpio_1_0/sim/mainsoc_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../bd/mainsoc/sim/mainsoc.v" \

vlog -work axi_protocol_converter_v2_1_15 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../bd/mainsoc/ip/mainsoc_auto_pc_7/sim/mainsoc_auto_pc_7.v" \
"../../../bd/mainsoc/ip/mainsoc_auto_pc_6/sim/mainsoc_auto_pc_6.v" \
"../../../bd/mainsoc/ip/mainsoc_auto_pc_5/sim/mainsoc_auto_pc_5.v" \
"../../../bd/mainsoc/ip/mainsoc_auto_pc_4/sim/mainsoc_auto_pc_4.v" \
"../../../bd/mainsoc/ip/mainsoc_auto_pc_3/sim/mainsoc_auto_pc_3.v" \
"../../../bd/mainsoc/ip/mainsoc_auto_pc_2/sim/mainsoc_auto_pc_2.v" \
"../../../bd/mainsoc/ip/mainsoc_auto_pc_1/sim/mainsoc_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_14 -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/445f/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/4868" "+incdir+../../../../linuxsystem.srcs/sources_1/bd/mainsoc/ipshared/ec67/hdl" \
"../../../bd/mainsoc/ip/mainsoc_auto_cc_0/sim/mainsoc_auto_cc_0.v" \
"../../../bd/mainsoc/ip/mainsoc_auto_pc_0/sim/mainsoc_auto_pc_0.v" \
"../../../bd/mainsoc/ip/mainsoc_auto_pc_8/sim/mainsoc_auto_pc_8.v" \

vlog -work xil_defaultlib \
"glbl.v"

