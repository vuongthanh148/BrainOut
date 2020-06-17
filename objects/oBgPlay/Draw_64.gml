/// @description Insert description here
// You can write your code in this editor
x = global.playScreen_Pos;
if(global.play_open){
	time += 1;
	if(time > room_speed*5){
		global.hint_zoom = true;
		time = 0;
	}
	global.playScreen_Pos = 375;
}
else{
	time = 0;
	global.playScreen_Pos = 375+750;
}
