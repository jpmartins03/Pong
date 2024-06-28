/// @description Insert description here
// You can write your code in this editor

move_bounce_solid(true);

audio_pause_sound(snd_boing);

speed += incremento_velocidade;

audio_play_sound(snd_boing, 10, false, 1, 0, 1.5);

esquenta += 3