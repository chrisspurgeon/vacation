

difference() {
    
    cube([25, 25, 100]);
    translate([12.5, 12.5, 40])
    cylinder(h = 140, r = 8, center = true, $fn=100);
    
    translate([4.5, -1, 40])
    cube([16, 30, 3]);
    
    translate([4.5, -1, 56])
    cube([16, 30, 3]);
    
    translate([4.5, -1, 72])
    cube([16, 30, 3]);
    
}