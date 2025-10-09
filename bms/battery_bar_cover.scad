// length of bar
le=90.8; // [10:0.2:100]

// width of bar
wi=20.2; // [10:0.2:20]

// thickness of battery bar
h1 = 2; // [0.2:0.1:20]

// height of cover
de = 1.0; // [0.5:0.1:2]

// hook width
hookwidth=3; // [2:0.5:5]

// hole offset from end
hoff = 10;  // [5:0.2:100]

// hole diameter
hd=14; // [2:0.2:20]

// hole elongation
hdl=5; // [2:0.2:20]

// connection diameter
dcon=3; // [0.4:0.2:4]

/* [protector] */
// length
plen=51; // [0:0.5:100]

// thickness with protector
h1p=2.6; // [0.3:0.1:22]

/* [Hook parameters] */
// hook depth
d1 = 1.5; // [1:0.5:3]

// nose length
d2 = .5; // [0.2:0.1:2]

// height of hook slope
h2 = 0.5; // [0.2:0.1:1]

h3 = 1.5; // height of top slope


ds = 0.0; // flange at base

_d=0.01;

hfr=d2+0.5;
$fn=$preview?10:32;

module p_hook() {
    polygon(points=[[0,0],[d1+ds,0],[d1,ds],[d1,h1], [d1+d2,h1+h2], [d1*2/3,h1+h2+h3], [0,h1+h2+h3]], paths=[[0,1,2,3,4,5,6]]);
}

module hook(w) {
    rotate([90,0,0])
    linear_extrude(w, convexity=4,center=true)
    p_hook();
    
}

module cyl() {
    translate([0,0,-de/2]) cylinder(r=d1, h=de+_d, center=true);
}

module hole() {
    translate([0,0,-de/2])
    hull() {
       translate([0,hdl/2,0]) cylinder(d=hd, h=de+_d*3, center=true);
       translate([0,-hdl/2,0]) cylinder(d=hd, h=de+_d*3, center=true);
    }
}

module main() {
    // translate([0,0,-de/2]) cube([wi+2*d1,le+2*d1,de], center=true);
    hull() {
        translate([-wi/2,-le/2,0]) cyl();
        translate([wi/2,-le/2,0]) cyl();
        translate([wi/2,le/2,0]) cyl();
        translate([-wi/2,le/2,0]) cyl();
    }
    translate([-wi/2-d1,0,-_d]) hook(le-hfr*2);
    translate([wi/2+d1,0,-_d]) rotate(180) hook(le-hfr*2);
    translate([0,-le/2-d1,-_d]) rotate(90) hook(wi-hfr*2);
    translate([0,le/2+d1,-_d]) rotate(270) hook(wi-hfr*2);

//The actual coverplate

}

module main_d() {
    difference() {
        main();
        translate([0,-le/2+hoff,0]) hole();
        translate([0,le/2-hoff,0]) hole();
    
        translate([0,hoff-le/2,-dcon/3])
        rotate([0,0,atan2(wi/2,hoff)])
        rotate([90,0,0])
        hull() {
            cylinder(h=100,d=dcon);
            translate([0,dcon,0]) cylinder(h=100,d=dcon);
        }
        if(plen>0) {
            translate([0,0,50-(h1p-h1)/2]) cube([100,plen,100], center=true);
            cube([wi*3/4,plen,100], center=true);
        }
    }
}

main_d();
