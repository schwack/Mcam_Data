



$fn=50;


module b(){
import("C:/Mcam9/Data/bedini/WALL.STL");

difference(){
translate([0,4.25,0])import("C:/Mcam9/Data/bedini/FOOT.STL");


translate([33,3.5,1])cylinder(3,1,4);
translate([33,3.5,-1])cylinder(7,1.5,1.5);
translate([-33,3.5,1])cylinder(3,1,4);
translate([-33,3.5,-1])cylinder(7,1.5,1.5);
    
};
};

b();

translate ([0,-50,0])rotate([0,0,180])b();


difference(){
translate([0,0,20])rotate([90,0,0])cylinder(50,7.5,7.5);
translate([0,2.5,20])rotate([90,0,0])cylinder(55,7.1,7.1);
};