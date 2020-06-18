/// @description Insert description here
// You can write your code in thiglobal.seditor

x = global.playScreen_Pos;
if(global.Answered){
	if(global.rightAns){ // right ans
		if(s >= 1.3){
			s = 1.3;
			s -= 0.001;
			done = true;
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
			else s -= 0.04;
		}
		draw_sprite_ext(sIcAns,0,x, y, s,s,0,-1,1);
	}
	else{ //wrong
		if(s >= 1.3){
			s = 1.3;
			s -= 0.001;
			done = true;
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
			else s -= 0.04;
		}
		draw_sprite_ext(sIcAns,1,x, y, s,s,0,-1,1);
	}
}

