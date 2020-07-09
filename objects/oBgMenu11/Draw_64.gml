/// @description Insert description here
// You can write your code in this editor
x = global.rewardScreen_Pos;
if(global.reward_open){
	if(global.rewardScreen_Pos < 375) global.rewardScreen_Pos += 50;
	else global.rewardScreen_Pos = 375;
}
else{
	if(global.rewardScreen_Pos > -375) global.rewardScreen_Pos -= 50;
	else global.rewardScreen_Pos = -375;
}
