/// @description Insert description here
// You can write your code in this editor
if(!global.pause){
	global.hint = true;
	global.skip = false;
	global.pause = true;
	if(global.sound){
	audio_play_sound(Sound,1,false);
	}
}