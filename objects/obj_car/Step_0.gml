var gp_num = gamepad_get_device_count();
for (var i = 0; i < gp_num; i++;)
{
    if (gamepad_is_connected(i))
    {
		if (gamepad_button_check_pressed(i, gp_face4))
		{
			car_speed += 2;
		}
		if (gamepad_button_check_pressed(i, gp_face2))
		{
			car_speed -= 2;
		}
		
        x += gamepad_axis_value(i, gp_axislh)*car_speed;
		y += gamepad_axis_value(i, gp_axislv)*car_speed;
    }
}

if (x < -200)
	x = 2200;

if (x > 2200)
	x = -200;

if (y > 1200)
	y = -200;

if (y < -200)
	y = 1200