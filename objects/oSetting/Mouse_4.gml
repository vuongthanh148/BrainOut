/// @description Insert description here
// You can write your code in this editor
if(!global.hide_homeScreen){
	global.menu_open = true;
	global.hide_homeScreen = true;
}
if(global.sound){
	audio_play_sound(Sound,1,false);
}