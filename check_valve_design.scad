$fn = 150;

difference() {
    cylinder(r = 21.082, h = 15.85);
    cylinder(r = 18, h = 50, center = true);
}

translate([0, 0, 15.85]) difference() {
    cylinder(r1 = 21.082, r2 = 11.65, h = 40);
    translate([0, 0, -1]) cylinder(r1 = 18, r2 = 6.35, h = 45);
}

translate([0, 0, 30]) sphere(r = 9.525);

translate([0, 0, 15]) cube([36, 1, 5], center = true);