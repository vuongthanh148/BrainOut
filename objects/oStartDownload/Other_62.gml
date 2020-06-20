/// @description Insert description here
// You can write your code in this editor
if ds_map_find_value(async_load, "id") == file
{
    var status = ds_map_find_value(async_load, "status");
    if status == 0
    {
        var path = ds_map_find_value(async_load, "result");
        show_debug_message("File downloaded: " + string(path));
		global.addressIMG = string(path);
		sprite_replace(sQuestionImageTemp,string(path),1,false,false,0,0);
		global.download = false;
		
    }
}