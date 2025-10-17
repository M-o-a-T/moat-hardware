

import network
sta_if = network.WLAN(network.STA_IF)
sta_if.active(True)
sta_if.connect('Infra', 'Du mich aucH')
sta_if.ifconfig(('10.107.3.158','255.255.255.128','10.107.3.129','10.107.15.53'))

from time import ticks_add,ticks_diff,ticks_ms,sleep_ms,time

import machine as m
i2c = m.I2C(scl=m.Pin(14), sda=m.Pin(2), freq=100000)
adc=m.ADC(0)
vent=m.Pin(12, m.Pin.OUT)
heat=m.Pin(13, m.Pin.OUT)

vent.off()
heat.off()

TEMP=24

def read_temp(s=200,n=10,t=5):
    "read temperature, turn off heat AC while we do that"
    su=0
    vo=vent()
    ho=heat()
    vent(True)
    heat(False)
    sleep_ms(s)
    for i in range(n):
        su += adc.read()
        sleep_ms(t)
    vent(vo)
    heat(ho)
    sn = su/n
    return (-0.00010486*sn+0.179746)*sn +.343651

def venter():
    vent.on()
    sleep_ms(2000)
    for _ in range(3):
        sleep_ms(300)
        vent.off()
        sleep_ms(100)
        vent.on()

def _until(tgt):
    heat.on()
    mnt = read_temp()-3
    while (t := read_temp()) < tgt:
        if t < mnt:
            heat.off()
            raise RuntimeError("Temp does not go up. Vent stuck?")
        print(" ",t, end="\r")
        mnt = max(mnt+(0.1 if t < 40 else 0.05), t-2)
        sleep_ms(2000)
    heat.off()
    while (t := read_temp()) > tgt:
        print(" ",t, end="\r")
        sleep_ms(2000)

def run(target=50, hours=2):
    t_end = hours*3600
    try:
        venter()
        heat.on()
        print("Heating:")
        _until(target)
        print("\nRunning:")
        tms = [10,10]
        t_last=time()
        while True:
            tt = time()
            t_end -= ticks_diff(tt-t_last)
            if t_end <= 0:
                break
            t_last=tt

            t = read_temp()
            want = t<target
            if heat() != want:
                heat(want)
                print(int(want), t, tms[1]/sum(tms), "    ")
            else:
                print(" ",t, end="      \r")
            tms[want] += 1
            tms = [x*.99 for x in tms]
            sleep_ms(2500)

        heat.off()
        print("\nTime over. Shudown.")
        sleep(300)
        vent.off()
    finally:
        heat.off()

