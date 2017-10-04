# PWM

* P2_01
```
config-pin P2_01 pwm
echo 0 > /sys/devices/platform/ocp/48302000.epwmss/48302200.pwm/pwm/pwmchip*/export || true
echo 20000 > /sys/devices/platform/ocp/48302000.epwmss/48302200.pwm/pwm/pwmchip*/pwm0/period || true
echo 10000 > /sys/devices/platform/ocp/48302000.epwmss/48302200.pwm/pwm/pwmchip*/pwm0/duty_cycle || true
echo 1 > /sys/devices/platform/ocp/48302000.epwmss/48302200.pwm/pwm/pwmchip*/pwm0/enable || true
```
* P2_03
```
config-pin P2_03 pwm
echo 1 > /sys/devices/platform/ocp/48304000.epwmss/48304200.pwm/pwm/pwmchip*/export || true
echo 20000 > /sys/devices/platform/ocp/48304000.epwmss/48304200.pwm/pwm/pwmchip*/pwm1/period || true
echo 10000 > /sys/devices/platform/ocp/48304000.epwmss/48304200.pwm/pwm/pwmchip*/pwm1/duty_cycle || true
echo 1 > /sys/devices/platform/ocp/48304000.epwmss/48304200.pwm/pwm/pwmchip*/pwm1/enable || true

```