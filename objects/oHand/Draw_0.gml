/// @description Insert description here
// You can write your code in this editor
x = global.playScreen_Pos;
if(global.pause && global.rightAns = 1 ){
	draw_set_alpha(1);
	timer ++;
	if(timer > room_speed * 0.5){
		if(y > 1270){
			y -= 30;
			image_index = 0;
		}
		else y = 1270;
		draw_self();
	}
}