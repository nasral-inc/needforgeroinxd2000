ini_open("save.ini");
if (!ini_key_exists("settings", "logo_color"))
{
	ini_write_real("settings", "logo_color", 0);	
}
image_index = ini_read_real("settings", "logo_color", 0);
ini_close();