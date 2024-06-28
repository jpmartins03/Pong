/// @description Insert description here
// You can write your code in this editor

image_alpha = image_alpha - 0.1;
image_xscale = image_xscale - 0.05;
image_yscale = image_yscale - 0.05;

if(image_alpha < 0){
	instance_destroy();
}




