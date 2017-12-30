open_hw_design linuxsystem.hdf 
set_repo_path ../../tools/dt/
create_sw_design dts -proc microblaze_0 -os device_tree
#open_sw_design dts.mss 
generate_bsp
generate_target
exec cat system-top.dts system.dts ../mmc.dts > linux.dts
#exec cat system-top.dts ../mmc.dts > linux.dts
exec dtc -o ../linux.dts -O dts linux.dts
