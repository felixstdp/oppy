$fn=60;
rotate([0,0,0])
difference(){
union(){
hull(){
cylinder(d=16,h=6);
translate([38,-20,0])cylinder(d=16,h=6);
}
hull(){
cylinder(d=16,h=6);
translate([-30,-26,0])cylinder(d=16,h=6);
}
hull(){
translate([38,-20,0])cylinder(d=16,h=6);
translate([112,-42,0])cylinder(d=16,h=6);
}
translate([38,-20,0])cylinder(d=16,h=10);
}
translate([38,-20,-1])cylinder(d=6,h=18);
}

difference(){
translate([-39.1,-47,0])cube([16,20,14]);
translate([-40,-52,4])cube([18,20,6]);
translate([-31.1,-40,-1])cylinder(d=4,h=25);    
}


translate([112,-57,0])rotate([0,0,180])
difference(){
translate([-8,-11,0])cube([16,22,15]);
difference(){
    translate([0,0,-1])cylinder(d=12.2,h=25,$fn=60);
    translate([6.1,0,-1])cube([2,16,40],center=true);
    translate([-6.1,0,-1])cube([2,16,40],center=true);
}
translate([0,14,-15])rotate([45,0,0])cube(30,center=true);
translate([-1,0,-1])cube([2,22,25]);
translate([-9,8,7.5])rotate([0,90,0])
cylinder(d=2.2,h=21,$fn=12);
translate([-9,8,7.5])rotate([0,90,0])
cylinder(d=2.8,h=10,$fn=12);
}
translate([104,-46,0])cube([16,4,6]);
 
