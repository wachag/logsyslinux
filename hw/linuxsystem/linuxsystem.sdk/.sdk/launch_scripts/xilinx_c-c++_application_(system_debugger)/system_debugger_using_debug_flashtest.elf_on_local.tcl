connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319754849A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319754849A"} -index 0
dow /home/wachag/Projects/kintex7/linux/hw/linuxsystem/linuxsystem.sdk/flashtest/Debug/flashtest.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319754849A"} -index 0
con
