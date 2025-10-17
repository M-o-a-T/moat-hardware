

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

def i2c_read_temp():
    i2c.start()
    i2c.write(bytes((TEMP<<1, 5)))

    i2c.start()
    i2c.write(bytes((1|(TEMP<<1),)))
    res=bytearray(2)
    i2c.readinto(res)
    i2c.stop()

    rr=res[0]
    rt = (rr&0xF)*16 + res[1]/16
    if rr&0x10:
        rt = 256-rt
    return rt

def adcread(v=False,s=200,n=10,t=5):
    su=0
    vo=vent()
    ho=heat()
    vent(False)
    heat(False)
    sleep_ms(s)
    for i in range(n):
        su += adc.read()
        sleep_ms(t)
    vent(vo)
    heat(ho)
    sn = su/n
    return sn, (-0.00010486*sn+0.179746)*sn +.343651

def read_temp():
    return adcread()[1]

def _until(tgt):
    heat.on()
    while (t := read_temp()) < tgt:
        print(" ",t, end="\r")
        sleep_ms(2000)
    heat.off()
    while (t := read_temp()) > tgt:
        print(" ",t, end="\r")
        sleep_ms(2000)

def run(target=50, hours=2):
    ts = time()+hours*3600
    try:
        vent.on()
        heat.on()
        vent.on()
        print("Heating:")
        _until(target)
        print("\nRunning:")
        tms = [0,0]
        t_last=ticks_ms()
        while True:
            t = read_temp()
            off = t>=target
            if heat() == off:
                tt = ticks_ms()
                if tms[off]:
                    tms[off]= tms[off]*0.9+0.1*ticks_diff(tt,t_last)
                else:
                    tms[off] = ticks_diff(tt,t_last)
                t_last=tt
                heat(not off)
                print(int(not off), t, tms[1]/sum(tms), "    ")
            else:
                print(" ",t, end="      \r")
            sleep_ms(2500)
            if time()>=t_end:
                break

        print("\nTime over. Shudown.")
        heat.off()
        sleep(300)
        vent.off()
    finally:
        heat.off()

def xrun(tgt=50):
    try:
        vent.on()
        heat.on()
        _until(tgt)
        print("\nRun")
        tms = [0,0]
        t_last=ticks_ms()
        while True:
            a,at = adcread()
            t = i2c_read_temp()
            off = at>=tgt
            if heat() == off:
                tt = ticks_ms()
                if tms[off]:
                    tms[off]= tms[off]*0.9+0.1*ticks_diff(tt,t_last)
                else:
                    tms[off] = ticks_diff(tt,t_last)
                t_last=tt
                heat(not off)
                print(int(not off), at, t, tms[0]/sum(tms), "    ")
            else:
                print(" ",at, t, end="      \r")
            sleep_ms(2500)

    finally:
        heat.off()

def _sc(tgt,f):
    print("\nTarget",tgt)
    _until(tgt)
    work=20

    tms = [0,0]
    t_last=ticks_ms()
    while work:
        a,at = adcread()
        t = i2c_read_temp()
        if heat() != (t<tgt):
            tt = ticks_ms()
            off = t>=tgt
            if tms[off]:
                tms[off] = tms[off]*0.9+0.1*ticks_diff(tt,t_last)
            else:
                tms[off] = ticks_diff(tt,t_last)
            t_last=tt
            heat(t<tgt)
            print(int(t<tgt), at, t, tms[1]/sum(tms) if sum(tms) else 0)
            print(a,t,tms[1]/sum(tms) if sum(tms) else 0, file=f)
            if not heat():
                work -= 1
        else:
            print(" ",t, end="\r")
        sleep_ms(2500)


def scale():
    try:
        vent.on()
        f = open("data3.csv","w")
        for t in range(35,75,5):
            _sc(t,f)
        for t in range(65,30,-5):
            _sc(t,f)
    finally:
        f.close()
        heat.off()

def report():
    a,t=adcread()
    print(a,t, i2c_read_temp())

def tm(t,fn):
    t=ticks_add(ticks_ms(),int(t*1000))
    fn(s)
    while True:
        td = ticks_diff(t, ticks_ms())
        if td < 0:
            break
        if td < 5000:
            sleep_ms(td)
            return
        sleep_ms(5000)
        fn()

def cycle(n):
    t_min=0.5

    if n < 0.5:
        a = t_min
        b = a*(1-n)/n
    else:
        b = t_min
        a = b*n/(1-n)
    vent.on()
    print(a,b)
    try:
        while True:
            heat.on()
            tm(a,report)
            heat.off()
            tm(b,report)
    finally:
        heat.off()

def temp():
    return i2c_read_temp(),adcread()

def graph():
    f=open("data.csv","w")
    vent.on()
    lt,a=temp()
    a,at=a
    print(f"{a};{at};{lt}")
    print(f"{a};{lt}",file=f)
    try:
        sw = 0
        while True:
            t,a=temp()
            a,at=a
            if heat.value():
                if t > 75:
                    heat.off()
                    print("OFF")
            else:
                if t < 30:
                    sw += 1
                    if sw > 5:
                        break
                    heat.on()
                    print("ON")
            if abs(lt-t) >= 1:
                print(f"{a};{at};{lt}")
                print(f"{a};{t}",file=f)
                lt=t
            
    finally:
        heat.off()
        f.close()
        raise


