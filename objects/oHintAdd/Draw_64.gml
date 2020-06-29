/// @description Insert description here
// You can write your code in this editor
if(global.hint_zoom){
	if(scale >= 0.57){
		scale = 0.57;
		ac_down = 0;
		scale -= 0.001;
		up = false;
	}
	else if(scale <= 0.49){
		scale = 0.5;
		up = true;
		ac_up = 6*0.069/45;
		scale += 0.001;
	}
	else{
		ac_up -= 0.069/200;
		ac_down += 0.069/150;
		if(up) scale += ac_up;
		else scale -= ac_down;
	}
}
image_xscale = scale;
image_yscale = scale;

x = global.playScreen_Pos;
if(global.hint){
	timer ++;
	global.exitButton = true;
	global.pause = true;
	if(s1 < 1.1){	
		if(up2) s1 +=0.04;
		else{
			if(s1 > 1){
				s1 -= 0.04;
			}
		}
	}
	else{
		s1 = 1.1 - 0.001;
		up2 = false;
	}
	//draw_sprite_ext(sPause,0,global.playScreen_Pos,650,1,1,0,-1,0.6);
	draw_sprite_ext(sHintButton,0,global.playScreen_Pos,650,s1,s1,0,-1,1);
}