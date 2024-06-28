/// @description Insert description here
// You can write your code in this editor

if(not global.two_players){
	
	if(obj_bola.v_direction == "cima"){
		vspeed = +2 + global.incrementoVelocidade
	}
	else if (obj_bola.v_direction == "baixo"){
		vspeed = -2 - global.incrementoVelocidade;
	}
	else{
		vspeed = 0;
	}
}




