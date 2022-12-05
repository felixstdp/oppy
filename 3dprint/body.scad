rotate([0,180,0])
difference(){
union(){
translate([0,34,-26])cube([88,86,52],center=true);

difference(){
translate([0,96.7,-28])scale([1.154,1.045,1])
rotate([0,0,90])cylinder(h=28,d=88,$fn=3);
translate([0,92,-29])scale([1.154,1.045,1])
rotate([0,0,90])cylinder(h=30,d=88,$fn=3);
}
}
translate([0,160,-44])cube(90,center=true);
translate([0,34,-26])cube([83,81,54],center=true);
}
translate([-16.5,112.5,0])cube([33,2.5,28]);

$fn=12;

difference(){
translate([0,34,2.5])cube([88,86,5],center=true);
translate([0,34,2.5])cube([68,86,6],center=true);
translate([0,34,2.5])cube([88,66,6],center=true);
translate([38,-3,-1])cylinder(d=3,h=10);
translate([-38,-3,-1])cylinder(d=3,h=10); 
translate([38,71,-1])cylinder(d=3,h=10); 
translate([-38,71,-1])cylinder(d=3,h=10);     
}
