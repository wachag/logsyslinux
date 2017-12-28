#vivado -project linuxsystem.xpr -mode tcl
open_project linuxsystem.xpr
reset_project
update_compile_order -fileset sources_1
generate_target all [get_files  linuxsystem.srcs/sources_1/bd/mainsoc/mainsoc.bd]
export_ip_user_files -of_objects [get_files linuxsystem.srcs/sources_1/bd/mainsoc/mainsoc.bd] -no_script -sync -force -quiet
export_simulation -of_objects [get_files linuxsystem.srcs/sources_1/bd/mainsoc/mainsoc.bd] -directory linuxsystem.ip_user_files/sim_scripts -ip_user_files_dir linuxsystem.ip_user_files -ipstatic_source_dir linuxsystem.ip_user_files/ipstatic -lib_map_path [list {modelsim=linuxsystem.cache/compile_simlib/modelsim} {questa=linuxsystem.cache/compile_simlib/questa} {ies=linuxsystem.cache/compile_simlib/ies} {vcs=linuxsystem.cache/compile_simlib/vcs} {riviera=linuxsystem.cache/compile_simlib/riviera}] -use_ip_compiled_libs -force -quiet
launch_runs impl_1 -jobs 2
wait_on_run impl_1
open_run impl_1
write_bitstream -force ../../linuxsystem.bit
file mkdir ../../sw/sdk
write_hwdef -force -file ../../sw/sdk/linuxsystem.hdf
write_bmm -force ../../sw/sdk/linuxsystem.bmm
write_mem_info -force ../../sw/sdk/linuxsystem.mmi
