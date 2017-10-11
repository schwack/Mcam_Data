
$fn=40;

//translate ([50,0,0])
//import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_Alligator.stl");
//translate ([100,0,0])
//import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_Hook.stl");
//translate ([50,50,0])
//import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_LED.stl");
//translate ([0,50,6.85])
//import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_Magnifying_Glass.stl");
//translate ([100,50,-8.5])
//import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_Microclip.stl");
//translate ([0,100,0])
//import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_Micrograb.stl");
//translate ([50,100,0])
//import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_Sprung.stl");
//translate ([100,100,-5])
//import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_Tektronix_Probe.stl");
//translate ([0,0,-4.5])
//import("C:/Mcam9/Data/PCB_Workstation_with_Articulated_Arms/Holder_Zeroplus_Probe.stl");

//7.05
//translate ([50,0,28.75])
//color("green")sphere (7.05);
//translate ([50,0,28.75])
//color("blue")sphere (6);
//translate ([40,-10,31.59])
//color("red")cube([20,20,5]);
//translate ([50,0,20.2])
//color("brown")cylinder(3.2,4.5,4.5);
//translate ([50,0,19.2])
//color("white")cylinder(1,3.8,4.5);
//translate ([50,0,0])
//color("black")cylinder(20,3.95,3.95);
module mine(){
translate ([0,0,28.75])
color("green")sphere (7.05);
translate ([0,0,20.2])
color("brown")cylinder(3.2,4.5,4.5);
translate ([0,0,19.2])
color("white")cylinder(1,3.8,4.5);
translate ([0,0,10])
color("red")cylinder(10,3.95,3.95);

translate ([-4,0,10])
    rotate([0,90,0])
color("white")cylinder(8,5.75,5.75);  
};

module all(){
difference (){
    mine();
translate ([0,0,28.75])
color("blue")sphere (5.3);
translate ([-10,-10,31.59])
color("red")cube([20,20,5]);
translate ([0,0,9])
color("black")cylinder(20,2.5,2.5);
translate ([-4.1,0,8])
    rotate([0,90,0])
color("black")cylinder(8.2,3.85,3.6);
 translate ([-1.25,0,8])
    rotate([0,90,0])
cylinder(2.5,6.35,6.35);   
// translate ([-3,0,10])
//    rotate([0,90,0])
//color("white")cylinder(6,4,4);   
  
 translate ([-5,0,12])
    rotate([0,90,0])
color("blue")cylinder(16,1,1);     
};};
difference (){
translate ([0,0,31.59])
rotate ([180,0,0])all();
hole();
rotate (120)hole();
rotate (240)hole();
translate ([-5,-5,25.5])
color("red")cube([10,10,5]);
    
};


module hole(){
 translate ([0,9,5.15])
    rotate([90,0,0])
color("blue")cylinder(6,1.25,1.25);
 translate ([0,9,-.5])
    rotate([90,0,0])
color("blue")cylinder(6,1.5,1.5);
translate ([-.6,3,.2])
color("red")cube([1.2,6,5]);};











