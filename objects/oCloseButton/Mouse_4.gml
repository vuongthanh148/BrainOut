/// @description Insert description here
// You can write your code in this editor
if(global.skip or global.hint){
	if(global.sound){
	audio_play_sound(Sound,1,false);
	}
	global.skip = false;
	global.hint = false;
	global.pause = false;
	global.exitButton = false;
	oNext.s1 = 0;
	oHintAdd.s1 = 0;
	oNext.up = true;
	oHintAdd.up2 = true;
	global.hint_zoom = false;
}