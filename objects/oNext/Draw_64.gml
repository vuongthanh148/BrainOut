/// @description Insert description here
// You can write your code in this editor
x = global.playScreen_Pos + 375 - 205;   
if(global.skip){
	timer ++;
	global.exitButton = true;
	global.pause = true;
	if(s1 < 1.1){	
		if(up) s1 +=0.04;
		else{
			if(s1 > 1){
				s1 -= 0.04;
			}
		}
	}
	else{
		global.exitButton = true;
		s1 = 1.1 - 0.001;
		up = false;
	}
	//draw_sprite_ext(sPause,0,global.playScreen_Pos,650,1,1,0,-1,0.6);
	draw_sprite_ext(sSkipButton,0,global.playScreen_Pos,650,s1,s1,0,-1,1);
}