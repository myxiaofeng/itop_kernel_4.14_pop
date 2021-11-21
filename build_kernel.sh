#cp config_for_iTop-4412_pop .config
export ARCH=arm

make iTop-4412_pop_defconfig

make uImage LOADADDR=0x40007000 -j4

make dtbs
