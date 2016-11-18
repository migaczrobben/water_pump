// Specify number of faces
$fn = 150;

// Large cylinders for guides
translate([0, 0, -3.2]) cylinder(r = 25.375, h = 3.2);
translate([0, 0, 3.2]) cylinder(r = 25.375, h = 3.2);
translate([0, 0, 9.6]) cylinder(r = 25.375, h = 3.2);

// Small cylinders for O-rings
cylinder(r = 22.85, h = 3.2);
translate([0, 0, 6.4]) cylinder(r = 22.85, h = 3.2);

// Small top cylinder
translate([0, 0, 12.8]) cylinder(r = 7.1, h = 25);