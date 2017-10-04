[mikroBUS](https://www.mikroe.com/mikrobus/) and, by extension "mikroBUS Click boards", are trademarks of MikroElektronika. We do not make any claims of compatibility nor adherence to their specification. We've just seen that many of the Click boards "just work".

Some of these Click boards require the latest version of bb-cape-overlays, so make sure to double check your installed version:
```
debian@beaglebone:~$ dpkg -s bb-cape-overlays | grep '^Version:'
Version: 4.4.20170927.0-0rcnee1~stretch+20170927
```
Source: https://github.com/beagleboard/bb.org-overlays/tree/master/src/arm


U-Boot can currently load up to 4 overlays thru /boot/uEnv.txt

```
#uboot_overlay_addr0=/lib/firmware/<file0>.dtbo
#uboot_overlay_addr1=/lib/firmware/<file1>.dtbo
#uboot_overlay_addr2=/lib/firmware/<file2>.dtbo
#uboot_overlay_addr3=/lib/firmware/<file3>.dtbo
```

To load an overlay, remove the # and replace the fileX with the matching name.

# UART:

https://shop.mikroe.com/usb-uart-click

* bb-cape-overlays: (none required)
* Kernel: (minimum version: 4.4/4.9/4.14)

# Ethernet:

https://shop.mikroe.com/eth-click

* bb-cape-overlays: (minimum version: 4.4.20170927.0-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-SPI0-ETH-CLICK.dtbo
PB-SPI1-ETH-CLICK.dtbo
```

# RTC:

https://shop.mikroe.com/rtc-click

* bb-cape-overlays: (minimum version: 4.4.20170928.1-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-I2C1-RTC-CLICK.dtbo
PB-I2C2-RTC-CLICK.dtbo
```

https://shop.mikroe.com/rtc-5-click

* bb-cape-overlays: (minimum version: 4.4.20171002.0-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-SPI0-RTC-5-CLICK.dtbo
PB-SPI1-RTC-5-CLICK.dtbo
```

https://shop.mikroe.com/rtc6-click

* bb-cape-overlays: (minimum version: 4.4.20170927.0-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-I2C1-RTC-6-CLICK.dtbo
PB-I2C2-RTC-6-CLICK.dtbo
```

# Motion:

https://shop.mikroe.com/mpu-9dof-click

* bb-cape-overlays: (minimum version: 4.4.20171004.0-0rcnee1)
* Kernel: (minimum version: 4.14.0-rc3-ti-r1)
```
PB-I2C1-MPU-9DOF-CLICK.dtbo
PB-I2C2-MPU-9DOF-CLICK.dtbo
```