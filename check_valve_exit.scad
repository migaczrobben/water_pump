// Check valve design

// Specify the number of faces on each object
$fn = 75;

// Main column of the cylinder
difference() {
    cylinder(r = 20.32, h = 20);
    cylinder(r = 15, h = 50, center = true);
}

// Slope to catch ball and keep it in place under pressure
difference() {
    translate([0, 0, -25]) cylinder(r = 20.32, h = 25);
    translate([0, 0, -25]) cylinder(r2 = 15, r1 = 8, h = 25);
}

// Slope to direct water from tee to valve
difference() {
    translate([0, 0, -35]) cylinder(r = 20.32, h = 10);
    translate([0, 0, -35]) cylinder(r1 = 20.32, r2 = 8, h = 10);
}

// Ball
sphere(r = 9.525);