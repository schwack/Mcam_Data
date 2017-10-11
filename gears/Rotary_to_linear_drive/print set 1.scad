

color("green")translate([70,0,10])base();
color("red")translate([80,-70,-13])rod();
color("blue")translate([20,-30,-21.511])rodRetainer();
color("brown")translate([28,-20,-8.5])gearRetainer();
//color("aqua")translate([85,72,0])innerGear();
color("orange")translate([25,70,20])handle();
color("pink")translate([55,20,44])handleInner();
color("plum")translate([55,-20,40])handleSleeve();
color("orangered")translate([65,20,66])piston();
//
module piston(){
    rotate([0,-90,0])
    import("C:/Mcam9/Data/Rotary_to_linear_drive/piston.stl");
};    
module handleSleeve(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/handle_sleeve.stl");
};    
module handleInner(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/handle_inner.stl");
};    
module handle(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/handle.stl");
};    
module innerGear(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/gear_inner_3f.stl");
};    
module gearRetainer(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/gear_inner_3_retainer.stl");
};    
module rodRetainer(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/conn_rod_3_retainer.stl");
};
module rod(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/conn_rod_3.stl");
};    

module base(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/base_2f.stl");
};