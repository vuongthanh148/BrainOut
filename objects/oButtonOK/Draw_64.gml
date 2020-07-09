/// @description Insert description here
// You can write your code in this editor
if(press){
	timer ++;
	if(timer < 0.1*room_speed) image_index = 1; 
	else {
		image_index = 0;
		press = false;
	}
}
else image_index = 0; 

x = global.playScreen_Pos;