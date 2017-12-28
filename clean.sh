#!/bin/sh
cd hw
sh ./clean.sh
cd ../sw
sh ./clean.sh
cd ..
rm -rf deploy linuxsystem.prm linuxsystem.bit linuxsystem.mcs