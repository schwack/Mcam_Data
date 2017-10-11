color("white")translate([-70,50,8])driver();
color("yellow")translate([-70,-35,60.5])end();
color("violet")translate([-75,-45,-.5])outerGear();

module outerGear(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/gear_outer_f.stl");
};    
module end(){
    rotate([0,-90,0])
    import("C:/Mcam9/Data/Rotary_to_linear_drive/end_2.stl");
};    
module driver(){
    import("C:/Mcam9/Data/Rotary_to_linear_drive/driver_2f.stl");
};    
