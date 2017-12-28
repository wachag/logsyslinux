#!/bin/sh
export PATH=$PATH:/opt/Xilinx/SDK/2017.3/bin/
rm -rf linux.dts linux.dtb sdk
cd buildroot
make distclean
cd ..
