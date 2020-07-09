/// @description Insert description here
// You can write your code in this editor
x = global.storeScreen_Pos;
if(global.store_open){
	if(global.storeScreen_Pos < 375) global.storeScreen_Pos += 50;
	else global.storeScreen_Pos = 375;
}
else{
	if(global.storeScreen_Pos > -375) global.storeScreen_Pos -= 50;
	else global.storeScreen_Pos = -375;
}
