var _indx = !obj_settings_bg.image_index;
ini_open("save.ini");
ini_write_real("settings", "logo_color", _indx);
ini_close();