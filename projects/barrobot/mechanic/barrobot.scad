

RELEASE=true;
//RELEASE=false;

//$fn = RELEASE ? 60 : 20;

include	<lib/1_const/const.scad>
include	<lib/1_const/colors.scad>
use		<lib/2_base/boxes.scad>
use 	<lib/2_base/transform.scad>
include	<lib/3_standard/dcmotor/dcmotor.scad>
use		<1rpc/mktek_robo_lib.scad>
include <NopSCADlib/core.scad>
use <NopSCADlib/vitamins/stepper_motor.scad>
include <NopSCADlib/vitamins/stepper_motors.scad>
include <NopSCADlib/vitamins/extrusions.scad>





transrot ( [0,0,0],[0,0,0] )    NEMA( stepper_motors [ 2 ] , 0 ,NEMA17 );

transrot ( [0,0,400],[180,0,0] ) 	color ( White )	msb_element ( 60 , 4.5);
transrot ( [60,0,400],[180,0,0] ) 	color ( White )	msb_element ( 60 , 4.5);
transrot ( [120,0,400],[180,0,0] ) 	color ( White )	msb_element ( 60 , 4.5);
transrot ( [180,0,400],[180,0,0] ) 	color ( White )	msb_element ( 60 , 4.5);

//NEMA( NEMA17 ); 


transrot ( [250,380,0],[0,90,0] ) extrusion(E2020, 500);
transrot ( [250,0,0],[0,90,0] ) extrusion(E2020, 500);
transrot ( [10,190,0],[90,0,0] ) extrusion(E2020, 360);
transrot ( [490,190,0],[90,0,0] ) extrusion(E2020, 360);


transrot ( [10,0,250],[0,0,0] ) extrusion(E2020, 480);
transrot ( [490,0,250],[0,0,0] ) extrusion(E2020, 480);
transrot ( [10,380,250],[0,0,0] ) extrusion(E2020, 480);
transrot ( [490,380,250],[0,0,0] ) extrusion(E2020, 480);


transrot ( [250,380,490],[0,90,0] ) extrusion(E2020, 500);
transrot ( [250,0,490],[0,90,0] ) extrusion(E2020, 500);
transrot ( [10,190,490],[90,0,0] ) extrusion(E2020, 360);
transrot ( [490,190,490],[90,0,0] ) extrusion(E2020, 360);






/*transrot ( [0,0,300],[180,0,0] ) #cylinder (d=100, h=300);
transrot ( [120,0,300],[180,0,0] ) #cylinder (d=100, h=300);
transrot ( [240,0,300],[180,0,0] ) #cylinder (d=100, h=300);
transrot ( [360,0,300],[180,0,0] ) #cylinder (d=100, h=300);
*/