#!/bin/bash
## Clone Master to './master.img'
if [ ! -f "./master.img" ]; then
  dd if=/dev/sde of=./master.img
fi

## Duplicate Master './master.img' to slaves
dd if=./master.img of=/dev/sdf
dd if=./master.img of=/dev/sdg
dd if=./master.img of=/dev/sdh
dd if=./master.img of=/dev/sdi
dd if=./master.img of=/dev/sdj
dd if=./master.img of=/dev/sdk
dd if=./master.img of=/dev/sdl
dd if=./master.img of=/dev/sdm
dd if=./master.img of=/dev/sdn
dd if=./master.img of=/dev/sdo
dd if=./master.img of=/dev/sdp
dd if=./master.img of=/dev/sdq
dd if=./master.img of=/dev/sdr
dd if=./master.img of=/dev/sds
dd if=./master.img of=/dev/sdt
dd if=./master.img of=/dev/sdu
dd if=./master.img of=/dev/sdv
dd if=./master.img of=/dev/sdw
dd if=./master.img of=/dev/sdx
dd if=./master.img of=/dev/sdy

## Assign random MAC addresses
./mmc-uniquify /dev/sdf1
./mmc-uniquify /dev/sdg1
./mmc-uniquify /dev/sdh1
./mmc-uniquify /dev/sdi1
./mmc-uniquify /dev/sdj1
./mmc-uniquify /dev/sdk1
./mmc-uniquify /dev/sdl1
./mmc-uniquify /dev/sdm1
./mmc-uniquify /dev/sdn1
./mmc-uniquify /dev/sdo1
./mmc-uniquify /dev/sdp1
./mmc-uniquify /dev/sdq1
./mmc-uniquify /dev/sdr1
./mmc-uniquify /dev/sds1
./mmc-uniquify /dev/sdt1
./mmc-uniquify /dev/sdu1
./mmc-uniquify /dev/sdv1
./mmc-uniquify /dev/sdw1
./mmc-uniquify /dev/sdx1
./mmc-uniquify /dev/sdy1

##
