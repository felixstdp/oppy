$fn=60;

bisagra();

translate([10,0,0])bisagra2();

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

module bisagra(){
translate([0,0,12])rotate([0,90,0])
difference(){
union(){
    cylinder(d=10,h=3.8,$fn=30);
    cube([9,5,3.8]);
    linear_extrude(3.8)polygon([[9,0],[0,5],[9,10]]);
}
cylinder(d=3.2,h=4,$fn=12);
}
}

module bisagra2(){
translate([0,0,8])rotate([0,90,0])
difference(){
union(){
    cylinder(d=10,h=3.8,$fn=30);
    cube([5,5,3.8]);
    linear_extrude(3.8)polygon([[8,0],[-1,4.8],[8,10]]);
}
cylinder(d=3.2,h=4,$fn=12);
}
}
