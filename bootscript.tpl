setenv ethaddr MAC_ADDR
setenv mpurate 720
setenv vram 4M
setenv linuxmem 176M
setenv mmcargs 'setenv bootargs console=${console} mpurate=${mpurate} vram=${vram} mem=${linuxmem} omapfb.mode=dvi:${dvimode} omapfb.debug=y omapdss.def_disp=${defaultdisplay} root=${mmcroot} rootfstype=${mmcrootfstype}'
setenv bootcmd 'mmc init; run loaduimage; run mmcboot'
boot
