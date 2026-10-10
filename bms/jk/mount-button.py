import os

from moat.cad import *
from build123d import *
from math import sqrt

wall=1.5
w=20 # width
l=24 # length
h=13 # height

dh=12 # hole
ridge=3

s_o=7 # outer diam of base
s_i1=3.2 # diam of thread
s_i2=6.5 # outer diam of head
s_a=45 # angle of bottom
s_h=3 # height of head
off=s_o/2+max(s_h-wall,0)

def screw(par,L=Loc(0,0,0)):
    hd=(s_i2-s_i1)/2*tan(s_a)
    par -= L*Cyl(s_i2,999)
    par += L*stack(Circle(off),wall,None,s_h-wall,Circle(s_o/2))
    par -= L*stack(Circle(s_i1/2),s_h-hd,None,hd,Circle(s_i2/2))
    return par


lx=l-ridge-wall
b=Loc(0,-ridge-wall,0)*Box(w,l,wall,align=(Align.CENTER,Align.MIN,Align.MAX))

b += Box(w,wall,h, align=(Align.CENTER,Align.MAX,Align.MIN))
b -= Loc(0,l-dh--ridge-(w-dh+wall)/2,-wall)*Cyl(dh,wall)
b += Loc(w/2,0,0)*RY1*RZ1*extrude(Polygon((0,0),(0,h),(lx,0)),wall)
b += Loc(-w/2,0,0)*RY1*RZ1*extrude(Polygon((0,0),(0,h),(lx,0)),-wall)
b = screw(b, Loc(0,-wall,h/2)*RX3)

show(b,"ButtonHolder",dest="/tmp/button_holder.step")

#show(b1)
#show(pg)
#sb = Box(e_inside,e_inside,h_inside,align=(Align.CENTER,Align.CENTER,Align.MIN))
#sb = chamfer(sb.edges().filter_by(Axis.Z),e_inside_ch)
#s += Loc(0,0,2)*sb
#show(s,dest="/tmp/measure.step")