$fn=60;

//wing fold

difference(){
union(){
translate([0,4,0])rotate([0,0,180])scale([2,2,1.25]){
hull(){
translate([61,0,0])cylinder(d=5,h=2);
translate([10,0,0])cylinder(d=5,h=2);
translate([42,-25.5,0])cylinder(d=10,h=2);
translate([10,-28,0])cylinder(d=5,h=2);
}
}
translate([-15,14,3])rotate([0,90,90])
translate([0,0,-4])cylinder(d=6,h=12);
translate([-15,49,3])rotate([0,90,90])
translate([0,0,-4])cylinder(d=6,h=12);
}
translate([-15,10,3])rotate([0,90,90]){
translate([0,0,-4])cylinder(d=6.1,h=4);
translate([0,0,4])cylinder(d=6.1,h=4);
translate([0,0,-5])cylinder(d=1.5,h=18);    
}
translate([-15,45,3])rotate([0,90,90]){
translate([0,0,-4])cylinder(d=6.1,h=4);
translate([0,0,4])cylinder(d=6.1,h=4);
translate([0,0,-5])cylinder(d=1.5,h=18);    
}
}
