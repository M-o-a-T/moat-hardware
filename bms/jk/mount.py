import sys
sys.path.insert(0,"/src/moat")
from moat.cad import *
from build123d import *
from math import sqrt
from itertools import pairwise

h_i=4
h_o=h_i+2*1.8 # min 1.6
h_h=5
h_hx=25

def hole(h_add=0):
    # 2.5mm inset
    res=Part()
    if h_add:
        res += Cyl(h_o,h_add)
    res += Loc(0,0,h_add)* (Cyl(h_o,h_h)-Cyl(h_i,h_h))
    return res

s_o=10
s_i1=3.7
s_i2=7.2
s_a=45
s_h=5  # z offset

def screw(par,dx,dy):
    L=Loc(dx,dy,0)
    hd=(s_i2-s_i1)/2*tan(s_a)
    par -= L*Cyl(s_i2,999)
    par += L*Cyl(s_o,s_h)
    par -= L*stack(Circle(s_i1/2),s_h-hd,None,hd,Circle(s_i2/2))
    return par
    
def rod(d,h, x1,y1, x2,y2):
    p = Loc(x1,y1,0)*Cyl(d,h) + Loc(x2,y2,0)*Cyl(d,h)
    l=sqrt((x1-x2)**2+(y1-y2)**2)
    b=Loc(x1,y1,0)*Rot(0,0,atan(y2-y1,x2-x1))*Box(l,d,h,align=(Align.MIN,Align.CENTER,Align.MIN))
    return p+b

xx=139.5+150.5
pts = [
    (0,90),
    (0,45),
    (0,0),
    (139.5,0),
    (xx,0),
    (xx,45),
    (xx,90),
    (117.5,90),
]

rw=4+2*1.6
rh=2
xout=50
fr = Part()
for p1,p2 in pairwise(pts):
    fr += rod(rw,rh,*p1,*p2)
fr += rod(rw,rh,*pts[-1],*pts[0])
fr += rod(rw,rh,*pts[0],*pts[3])
fr += rod(rw,rh,*pts[6],*pts[3])
fr += rod(rw,rh,*pts[2],*pts[-1])
fr += rod(rw,rh,*pts[4],*pts[-1])
fr += rod(rw,rh,*pts[3],*pts[-1])
if xout:
    fr += rod(rw,rh, xx-xout,0, xx-xout,90)
for p in pts:
    fr += Loc(*p,rh)*hole(h_hx-rh)

dh=(h_o/2+s_i2/2)/sqrt(2)
dm=max(0,s_o/2-rw/2)
fr = screw(fr,dh,dh)
fr = screw(fr,dh,90-dh)
fr = screw(fr,xx-dh-xout,90-dh)
fr = screw(fr,xx-dh-xout,dh)
fr = screw(fr,xx/2-20,dm)
fr = screw(fr,xx/2-10,90-dm)

if True:
    show(fr,"BMSFrame","/tmp/frame.step")


px=40-3
py=155-3
pw=rw
ph=rh
phr=25 # z offset
ds=2
dpm=max(0,s_o/2-pw/2)

pfr=Part()
pfr+=rod(pw,ph, 0,0, px,0)
pfr+=rod(pw,ph, px,py, px,0)
pfr+=rod(pw,ph, px,py, 0,py)
pfr+=rod(pw,ph, 0,0, 0,py)

pfr+=rod(pw,ph, 0,0, px,py)
pfr+=rod(pw,ph, 0,py, px,0)

pfr += Loc(0,0,rh)*hole(phr-rh)
pfr += Loc(0,py,rh)*hole(phr-rh)
pfr += Loc(px,py,rh)*hole(phr-rh)
pfr += Loc(px,0,rh)*hole(phr-rh)

pfr = screw(pfr,px/2,dpm)
pfr = screw(pfr,px/2,py-dpm)

if True:
    show(pfr,"Panel","/tmp/panel.step")

if False:
    tst = Box(10,20,6,**AMIN)
    tst = screw(tst,0,0)
    show(tst,"ScrewTest","/tmp")

