# UART
* ttyS0 (getty console by default)

* ttyS1 P2_09 = uart1_txd, P2_11 = uart1_rxd
```
config-pin P2_09 uart
config-pin P2_11 uart
```

# PWM

* ehrpwm0A: P1_08 & P1_36 (shared)
```
config-pin P1_08 pwm
#or
config-pin P1_36 pwm

export ocp=/sys/devices/platform/ocp
echo 0 > ${ocp}/48300000.epwmss/48300200.pwm/pwm/pwmchip*/export
echo 20000 > ${ocp}/48300000.epwmss/48300200.pwm/pwm/pwmchip*/pwm0/period
echo 10000 > ${ocp}/48300000.epwmss/48300200.pwm/pwm/pwmchip*/pwm0/duty_cycle
echo 1 > ${ocp}/48300000.epwmss/48300200.pwm/pwm/pwmchip*/pwm0/enable
```

* ehrpwm0B: P1_10 or P1_33 (shared)
```
config-pin P1_10 pwm
#or
config-pin P1_33 pwm

export ocp=/sys/devices/platform/ocp
echo 1 > ${ocp}/48300000.epwmss/48300200.pwm/pwm/pwmchip*/export
echo 20000 > ${ocp}/48300000.epwmss/48300200.pwm/pwm/pwmchip*/pwm1/period
echo 10000 > /${ocp}/48300000.epwmss/48300200.pwm/pwm/pwmchip*/pwm1/duty_cycle
echo 1 > ${ocp}/48300000.epwmss/48300200.pwm/pwm/pwmchip*/pwm1/enable
```

* ehrpwm1A: P2_01
```
config-pin P2_01 pwm

export ocp=/sys/devices/platform/ocp
echo 0 > ${ocp}/48302000.epwmss/48302200.pwm/pwm/pwmchip*/export
echo 20000 > ${ocp}/48302000.epwmss/48302200.pwm/pwm/pwmchip*/pwm0/period
echo 10000 > ${ocp}/48302000.epwmss/48302200.pwm/pwm/pwmchip*/pwm0/duty_cycle
echo 1 > ${ocp}/48302000.epwmss/48302200.pwm/pwm/pwmchip*/pwm0/enable
```

* ehrpwm2B: P2_03
```
config-pin P2_03 pwm

export ocp=/sys/devices/platform/ocp
echo 1 > ${ocp}/48304000.epwmss/48304200.pwm/pwm/pwmchip*/export
echo 20000 > ${ocp}/48304000.epwmss/48304200.pwm/pwm/pwmchip*/pwm1/period
echo 10000 > ${ocp}/48304000.epwmss/48304200.pwm/pwm/pwmchip*/pwm1/duty_cycle
echo 1 > ${ocp}/48304000.epwmss/48304200.pwm/pwm/pwmchip*/pwm1/enable

```

# CAN

* dcan0_rx: P1_28 or P1_30
```
config-pin P1_28 can
#or
config-pin P1_30 can
```

* dcan0_tx: P1_26 or P1_32
```
config-pin P1_26 can
#or
config-pin P1_32 can
```

* dcan1_rx: P2_09 or P2_25
```
config-pin P2_09 can
#or
config-pin P2_25 can
```

* dcan1_tx: P2_11 or P2_27
```
config-pin P2_11 can
#or
config-pin P2_27 can
```

