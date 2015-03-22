

difference() {
    
    cube([35, 25, 200]);
    translate([10, 12.5, 0])
    cylinder(h = 400, r = 9, center = true, $fn=100);

    translate([-0.5, -1, 183])
    cube([21, 30, 3]);
    
    translate([-0.5, -1, 166])
    cube([21, 30, 3]);
    
    translate([-0.5, -1, 149])
    cube([21, 30, 3]);
    
}

translate([-5, -3.5, 0])
cube([5.1, 32, 65]);

