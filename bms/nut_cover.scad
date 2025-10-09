// shell width
shell=1.5;

// diameter of nut
nut_d=11;

// nut height
nut_h=6;

// flange diam
fl_d=14.5;

// flange height
fl_h=2;

// outside offset of flange
fl_od=(fl_d-nut_d)/2;
echo(fl_od);

difference() {
    union() {
        cylinder(d=nut_d+2*shell,h=nut_h+shell, $fn=6);
        cylinder(d1=fl_d+2*shell,d2=0,h=(fl_d+2*shell)*fl_h/fl_od);
    }
    translate([0,0,-.001]) {
        cylinder(d=nut_d,h=nut_h, $fn=6);
        translate([-50,-50,nut_h+shell]) cube([100,100,100]);
        cylinder(d2=nut_d,d1=fl_d,h=fl_h);
    }
}
