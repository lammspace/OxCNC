difference() {

	// Outside outline
	square([50,100]);

	// Sensor hole
	translate([25,85,0]) { circle(6, $fn=50); }
	translate([25,80,0]) { circle(6, $fn=50); }
	translate([25,75,0]) { circle(6, $fn=50); }
	translate([25,70,0]) { circle(6, $fn=50); }
	translate([25,65,0]) { circle(6, $fn=50); }
	translate([25,60,0]) { circle(6, $fn=50); }
	translate([25,55,0]) { circle(6, $fn=50); }
	translate([25,50,0]) { circle(6, $fn=50); }
	translate([25,45,0]) { circle(6, $fn=50); }
	translate([25,40,0]) { circle(6, $fn=50); }

	// Screw holes
	translate([8,5,0]) { circle(2.5, $fn=50); }
	translate([42,5,0]) { circle(2.5, $fn=50); }
}
