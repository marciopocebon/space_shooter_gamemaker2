/// @description Insert description here
// You can write your code in this editor

velocidade = 7;

atirando = function(){
	if(keyboard_check_pressed(vk_space)){
		instance_create_layer(x, y - 50, "tiros", obj_tiro1);
		audio_play_sound(Tiro1, 2, false);
	}
}