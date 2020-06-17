/// @description Insert description here
// You can write your code in this editor
x = global.menuScreen_Pos;
if(global.menu_open){
	if(global.menuScreen_Pos < 375) global.menuScreen_Pos += 50;
	else global.menuScreen_Pos = 375;
}
else{
	if(global.menuScreen_Pos > -375) global.menuScreen_Pos -= 50;
	else global.menuScreen_Pos = -375;
}
