/// @description Insert description here
// You can write your code in this editor
show_debug_message(count);
global.velv_bola = vspeed
global.incrementoVelocidade = speed / 5

if(count >= 3){
	game_restart()
}

if(speed > 9){
	instance_create_layer(x, y, layer, obj_bola_rastro_fogo);
}



//direção vertical da bola

if(global.velv_bola >0){
		v_direction = "cima";
	}
	else if (global.velv_bola < 0){
		v_direction = "baixo";
	}
	else{
		v_direction = "parada";
	}
	