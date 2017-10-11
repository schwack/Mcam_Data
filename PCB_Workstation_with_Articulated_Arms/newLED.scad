
difference (){
import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_LED.stl");
    translate ([0,0,23])
    cylinder (12,10,10);
};
$fn=50;
module cup(){
difference (){
color("blue")cylinder(10,6,6);

translate ([0,0,-.2])
color("green")cylinder(3,2.5,2.5);
translate ([0,0,2])
color("red")cylinder (11,4.25,4.11);};};

    translate ([0,0,23])cup();

translate ([0,0,21])difference (){
color("brown")cylinder(2,4,6);translate ([0,0,-.2])
color("aqua")cylinder(3,4,4);
    };
c2();    

module c2(){
    difference (){
color("blue")cylinder(10,4,4);

translate ([0,0,-.2])
color("green")cylinder(11,3.5,3.15);
        translate ([-5,-1.5,8])
        cube([10,3,2.01]);
        translate ([-1.5,-5,8])
        cube([3,10,2.01]);
    };};