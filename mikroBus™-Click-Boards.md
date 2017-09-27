Some of these Click boards require U-Boot Overlays, double check your installed version:
```
debian@beaglebone:~$ dpkg -s bb-cape-overlays | grep '^Version:'
Version: 4.4.20170927.0-0rcnee1~stretch+20170927
```

U-Boot can currently load up to 4 overlays thru /boot/uEnv.txt

```
#uboot_overlay_addr0=/lib/firmware/<file0>.dtbo
#uboot_overlay_addr1=/lib/firmware/<file1>.dtbo
#uboot_overlay_addr2=/lib/firmware/<file2>.dtbo
#uboot_overlay_addr3=/lib/firmware/<file3>.dtbo
```

To load an overlay, remove the # and replace the <fileX>

UART:

https://shop.mikroe.com/usb-uart-click
U-Boot Overlay: (none required)


RTC:

https://shop.mikroe.com/rtc6-click

U-Boot Overlay: (minimum version: 4.4.20170927.0-0rcnee1)
```
PB-I2C1-RTC-6-CLICK.dtbo
PB-I2C2-RTC-6-CLICK.dtbo
```

Ethernet:

https://shop.mikroe.com/eth-click

U-Boot Overlay: (minimum version: 4.4.20170927.0-0rcnee1)
```
PB-SPI0-ETH-CLICK.dtbo
PB-SPI1-ETH-CLICK.dtbo
```

