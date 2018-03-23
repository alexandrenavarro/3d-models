difference() {
    cylinder(h=20, r=25.6, center=false, $fn=100);
    cylinder(h=3.2, r=1.6, center=false, $fn=100);
    translate([0,0,3.2])
    cylinder(h=20, r=22.4, center=false, $fn=100);
}