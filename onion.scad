fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,15,0]) letter_o(5);
translate([28,15.0,0]) letter_n(6);
translate([47,15,0]) letter_i(5);
translate([47,32,0]) dot(6);
translate([65,15.0,0]) letter_o(6);
translate([92,15,0]) letter_n(5);


translate([-12,-2,0]) cube([120,3,4]);

translate([19,-45,0]) nail(40,4,4);
translate([83,-45,0]) nail(40,4,4);	

