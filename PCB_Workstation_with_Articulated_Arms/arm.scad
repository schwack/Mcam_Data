
$fn=50;



module mine(){
translate ([0,0,28.75])
color("green")sphere (7.05);
translate ([0,0,20.2])
color("brown")cylinder(3.2,4.5,4.5);
translate ([0,0,19.2])
color("white")cylinder(1,3.8,4.5);
translate ([0,0,11.5])
color("red")cylinder(9,3.75,4);

translate ([0,0,7.75])
color("white")sphere(5.31);  
};

module all(){
difference (){
    mine();
translate ([0,0,28.75])
color("blue")sphere (5.3);
translate ([-10,-10,31.59])
color("red")cube([20,20,5]);
translate ([0,0,3])
color("black")cylinder(30,2.25,2.25);
//translate ([-4.1,0,8])
//    rotate([0,90,0])
//color("black")cylinder(8.2,3.85,3.6);
// translate ([-1.25,0,8])
//    rotate([0,90,0])
//cylinder(2.5,6.35,6.35);   
// translate ([-3,0,10])
//    rotate([0,90,0])
//color("white")cylinder(6,4,4);   
  
// translate ([-5,0,12])
//    rotate([0,90,0])
//color("blue")cylinder(16,1,1);     
};};
difference (){
translate ([0,0,31.59])
rotate ([180,0,0])all();
hole();
rotate (120)hole();
rotate (240)hole();
translate ([-5,-5,28])
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











