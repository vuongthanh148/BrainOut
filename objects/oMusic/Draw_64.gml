/// @description Insert description here
// You can write your code in this editor
x = global.menuScreen_Pos - 375  + 72; 
if(global.music){
	sprite_index = sMusic1;
	if(!global.music_played){
		audio_play_sound(Music,1,true);
		global.music_played = true;
	}
}
else{
	sprite_index = sMusic2;
	audio_stop_sound(Music); 
	global.music_played = false;
}