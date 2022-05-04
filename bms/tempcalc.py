#!/usr/bin/python3

import math,sys

BCOEFFICIENT=4050
NOMINAL=25
R=10000
P=12
PP=(2**12)-1

def val2temp(x, C=BCOEFFICIENT):
    # ADC value > temperature
    x = PP/x - 1

    x = math.log(x) #  ln(R/Ro)
    x /= C # 1/B * ln(R/Ro)
    x += 1 / (NOMINAL + 273.15) # + (1/To)
    x = 1 / x # Invert
    x -= 273.15 # convert to oC
    return x

def temp2val(x, C=BCOEFFICIENT):
    # temperature > ADC value
    #x + 273.15 # convert to K
    #x = 1 / x # Invert
    #x -= 1 / (NOMINAL + 273.15) # + (1/To)
    #x *= BCOEFFICIENT # 1/B * ln(R/Ro)
    #x = math.exp(x) #  ln(R/Ro)
    #x = 1023.0/(x + 1)
    x = PP/(math.exp((1 / (x + 273.15) - 1 / (NOMINAL + 273.15)) * C) + 1)
    return x

#print(val2temp(940))
#print(val2temp(940, C=4050))
#print(val2temp(940, C=4150))
for b in sys.argv[1:]:
    for x in range(10,40,5):
        print(b,x,int(temp2val(x,int(b))),int(temp2val(x,int(b)))-int(temp2val(x-1,int(b))))
