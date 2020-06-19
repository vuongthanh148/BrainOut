/// @description Insert description here
// You can write your code in thiglobal.seditor

x = global.playScreen_Pos;
if(global.Answered){
	if(global.rightAns = 1){ // right ans
		timer ++;
		if(s >= 1.3){
			s = 1.3;
		}
		else if(s <= 0){
			s = 0;
			if(done) {
				global.Answered = false;
				done = false;
			}
			s += 0.001;
		}
		else{
			if(!done) s += 0.04;
		}
		
		if(timer > room_speed*1){
			global.pause = true;
			if(s1 < 1.1){
				
				if(up) s1 +=0.04;
				else{
					if(s1 > 1){
						s1 -= 0.04;
					}
					else global.exist = true;
				}
			}
			else{
				s1 = 1.1 - 0.001;
				up = false;
				
			}
		}
		draw_sprite_ext(sIcAns,0,x, y, s,s,0,-1,1);
		if(timer > room_speed*1) draw_sprite_ext(sPause,0,x,650,1,1,0,-1,0.6);
		draw_sprite_ext(sCongrat,0,x,y,s1,s1,0,-1,1);
		
	}
	else if(global.rightAns = 0){ //wrong
		if(s >= 1.3){
			s = 1.3;
			s -= 0.001;
			done = true;
		}
		else if(s <= 0){
			s = 0;
			if(done) {
				global.Answered = false;
				global.rightAns = -1;
				done = false;
			}
			s += 0.001;
		}
		else{
			if(!done) s += 0.04;
			else s -= 0.04;
		}
		draw_sprite_ext(sIcAns,1,x, y, s,s,0,-1,1);
	}
}

