$fn=60;

hull(){
translate([-41,0,0])cylinder(d=10,h=2);
translate([41,0,0])cylinder(d=10,h=2);
translate([0,64,0])cylinder(d=10,h=2);
}

hull(){
translate([-37.5,-20,0])cylinder(d=10,h=2);
translate([37.5,-20,0])cylinder(d=10,h=2);
translate([-17,-49,0])cylinder(d=10,h=2);
translate([17,-49,0])cylinder(d=10,h=2);
}

translate([-43,29,0])rotate([0,0,-122.65])
{
hull(){
translate([-55,0,0])cylinder(d=5,h=2);
translate([0,0,0])cylinder(d=5,h=2);
translate([-35,-27.5,0])cylinder(d=10,h=2);
translate([0,-30,0])cylinder(d=5,h=2);
}
hull(){
translate([61,0,0])cylinder(d=5,h=2);
translate([10,0,0])cylinder(d=5,h=2);
translate([42,-26.5,0])cylinder(d=10,h=2);
translate([10,-29,0])cylinder(d=5,h=2);
}}

mirror([1,0,0])
translate([-43,29,0])rotate([0,0,-122.65])
{
hull(){
translate([-55,0,0])cylinder(d=5,h=2);
translate([0,0,0])cylinder(d=5,h=2);
translate([-35,-27.5,0])cylinder(d=10,h=2);
translate([0,-30,0])cylinder(d=5,h=2);
}
hull(){
translate([61,0,0])cylinder(d=5,h=2);
translate([10,0,0])cylinder(d=5,h=2);
translate([42,-26.5,0])cylinder(d=10,h=2);
translate([10,-29,0])cylinder(d=5,h=2);
}}
