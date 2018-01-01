#!/bin/sh
export PATH=$PATH:/opt/Xilinx/SDK/2017.3/bin/
rm sdk/*.dts
rm sdk/*.dtsi
rm sdk/*.dtb
rm linux.dtb
rm linux.dts
cd buildroot
make distclean
cd ..
rm *.jou
rm *.log