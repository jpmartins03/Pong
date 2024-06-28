/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_music, 0, true);
count = 0;
speed = 0;
esquenta = 0;
v_direction = "parada";

randomize();
direction = choose(45, 135, 225, 315);

incremento_velocidade = 0.07;



//delay inicial em 1 segundo(60 frames)
alarm[0] = 60
