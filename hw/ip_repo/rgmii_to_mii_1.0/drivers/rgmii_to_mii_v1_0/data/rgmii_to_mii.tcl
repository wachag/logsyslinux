

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "rgmii_to_mii" "NUM_INSTANCES" "DEVICE_ID"  "C_S02_AXI_BASEADDR" "C_S02_AXI_HIGHADDR"
}
