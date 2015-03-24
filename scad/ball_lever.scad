/* Arc radii are 

129
146
163

*/


intersection() {
    union() {
        cylinder(h = 3, r=166, $fn=360);

        difference() {
            cylinder(h = 45, r=166, $fn=360);
            cylinder(h = 46, r=164, $fn=360);
        }

        difference() {
            cylinder(h = 45, r=149, $fn=360);
            cylinder(h = 46, r=147, $fn=360);
        }

        difference() {
            cylinder(h = 45, r=132, $fn=360);
            cylinder(h = 46, r=130, $fn=360);
        }

        difference() {
            cylinder(h = 5, r=7);
            cylinder(h = 5, r=3);
        }
    }
    translate([-10,-20,-1])
    cube([20,200,50]);
}

/*
intersection() {
    translate([-10,-10,-1])
    cube([20,180,50]);
}
*/