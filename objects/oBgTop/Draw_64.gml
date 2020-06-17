/// @description Insert description here
// You can write your code in this editor
//image_speed = 0.15
x = global.homeScreen_Pos;
if(global.homeScreen_Left){
	if(global.homeScreen_Pos > -375) global.homeScreen_Pos -= 50;
	else global.homeScreen_Pos = -375;
}
else{
	if(global.homeScreen_Pos < 375) global.homeScreen_Pos += 50;
	else global.homeScreen_Pos = 375;
}
