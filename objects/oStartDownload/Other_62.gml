
if ds_map_find_value(async_load, "id") == file
{
    var status = ds_map_find_value(async_load, "status");
    if status == 0
    {
        var path = ds_map_find_value(async_load, "result");
        show_debug_message("File downloaded: " + string(path));
		//var files = zip_unzip(path, "/NewContent/");
		global.addressIMG = string(path);
		sprite_replace(sQuestionImageTemp,string(path),1,false,false,0,0);
		oTQuestionImage.setScale = false;
		if(max(sprite_get_width(sQuestionImageTemp),sprite_get_height(sQuestionImageTemp)) >= 350 && !oTQuestionImage.setScale){
			global.scale_question = 350 / max(sprite_get_width(sQuestionImageTemp),sprite_get_height(sQuestionImageTemp));
			oTQuestionImage.setScale = true;
		}
		global.download = false;
		 
    }
         }