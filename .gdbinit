set remotetimeout 5
tar ext :3333
mon reset halt
file boards/evkmimxrt1064/demo_apps/shell/armgcc/flexspi_nor_debug/shell.elf
load
b main
c
