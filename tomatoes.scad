fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,17.5,0]) letter_t(5);
translate([20,15.0,0]) letter_o(6);
translate([56,15,0]) letter_m(5);
translate([90,15.0,0]) letter_a(6);
translate([109,17.5,0]) letter_t(5);
translate([128,15,0]) letter_o(6);
translate([153,15,0]) letter_e(5);
translate([175,15,0]) letter_s(6);

translate([-5,-2,0]) cube([188,3,4]);

translate([38,-45,0]) nail(40,4,4);
translate([153,-45,0]) nail(40,4,4);	

