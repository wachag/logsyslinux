#!/bin/sh
cd hw
sh ./clean.sh
cd ../sw
sh ./clean.sh
cd ..
sudo rm -rf deploy linuxsystem.prm linuxsystem.bit linuxsystem.mcs