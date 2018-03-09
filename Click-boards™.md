Click boards™ are a flagship hardware product line of MikroElektronika - over 400 add-on boards for interfacing microcontrollers with peripheral sensors or transceivers. These boards conform to mikroBUS™ – a standard conceived by MikroElektronika. https://www.mikroe.com/mikrobus/ 

We do not make any claims of compatibility nor adherence to their specification. We've just seen that many of the Click boards "just work".

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

To load an overlay, remove the # and replace the \<fileX\> with the matching name.

# UART:

## [USB UART click](https://shop.mikroe.com/usb-uart-click)

* bb-cape-overlays: (none required)
* Kernel: (minimum version: 4.4/4.9/4.14)

# Ethernet:

## [ETH click](https://shop.mikroe.com/eth-click)

* bb-cape-overlays: (minimum version: 4.4.20170927.0-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-SPI0-ETH-CLICK.dtbo
PB-SPI1-ETH-CLICK.dtbo
```

## [ETH WIZ click](https://shop.mikroe.com/eth-wiz-click)

* bb-cape-overlays: (minimum version: 4.4.20171005.0-0rcnee1)
* Kernel: (minimum version: 4.4.91-ti-r133/4.9.53-ti-r67/4.14.0-rc3-ti-r2)
```
PB-SPI0-ETH-WIZ-CLICK.dtbo
PB-SPI1-ETH-WIZ-CLICK.dtbo
```

# Display:

## [OLED B click](https://www.mikroe.com/oled-b-click)

* bb-cape-overlays: (minimum version: 4.4.20180125.0-0rcnee0)
* Kernel: (minimum version: 4.4.113-ti-r145/4.9.78-ti-r94/4.14.16-ti-r30)
```
PB-SPI0-OLEDB-CLICK.dts
PB-SPI1-OLEDB-CLICK.dts
```

# Storage:

## [microSD click](https://www.mikroe.com/microsd-click)

* bb-cape-overlays: (minimum version: 4.4.20180126.0-0rcnee0)
* Kernel: (minimum version: 4.9.80-ti-r98)
```
PB-SPI0-MICROSD-CLICK.dts
PB-SPI1-MICROSD-CLICK.dts
```

# RTC:

## [RTC click](https://shop.mikroe.com/rtc-click)

* bb-cape-overlays: (minimum version: 4.4.20170928.1-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-I2C1-RTC-CLICK.dtbo
PB-I2C2-RTC-CLICK.dtbo
```

## [RTC5 click](https://shop.mikroe.com/rtc-5-click)

* bb-cape-overlays: (minimum version: 4.4.20171002.0-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-SPI0-RTC-5-CLICK.dtbo
PB-SPI1-RTC-5-CLICK.dtbo
```

## [RTC 6 click](https://shop.mikroe.com/rtc6-click)

* bb-cape-overlays: (minimum version: 4.4.20170927.0-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-I2C1-RTC-6-CLICK.dtbo
PB-I2C2-RTC-6-CLICK.dtbo
```

# Sensors:

## [MPU 9DOF click](https://shop.mikroe.com/mpu-9dof-click)

* bb-cape-overlays: (minimum version: 4.4.20171004.0-0rcnee1)
* Kernel: (minimum version: 4.14.0-rc3-ti-r1)
```
PB-I2C1-MPU-9DOF-CLICK.dtbo
PB-I2C2-MPU-9DOF-CLICK.dtbo
```

## [Weather click](https://shop.mikroe.com/weather-click)

* bb-cape-overlays: (minimum version: 4.4.20171004.1-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-I2C1-WEATHER-CLICK.dtbo
PB-I2C2-WEATHER-CLICK.dtbo
```

## [Thunder click](https://shop.mikroe.com/thunder-click)

* bb-cape-overlays: (minimum version: 4.4.20171004.2-0rcnee1)
* Kernel: (minimum version: 4.4/4.9/4.14)
```
PB-I2C0-THUNDER-CLICK.dtbo
PB-I2C1-THUNDER-CLICK.dtbo
```

