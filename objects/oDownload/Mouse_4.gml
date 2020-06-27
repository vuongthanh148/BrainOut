/// @description Insert description here
// You can write your code in this editor
if(!global.chapter_choose){
	if(!global.download) global.URL = get_string("Nhap URL hinh anh","");
	global.download = !global.download;
	
	if(global.sound){
	audio_play_sound(Sound,1,false);
	}
}