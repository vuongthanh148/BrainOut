/// @description Insert description here
// You can write your code in this editor
if(global.exitButton){
	x = global.playScreen_Pos + 245;
	if(global.skip){image_xscale = oNext.s1*0.773;
	image_yscale = oNext.s1*0.773;
	y = 301;
	}
	else if(global.hint){image_xscale = oHintAdd.s1*0.773;
	image_yscale = oHintAdd.s1*0.773;
	y = 351;
	}
	draw_sprite_ext(sPause,0,global.playScreen_Pos,650,1,1,0,-1,0.6);
	draw_self();
}