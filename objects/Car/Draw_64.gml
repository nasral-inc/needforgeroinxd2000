// В объекте Car

// Создайте переменную для хранения индекса спрайта
sprite_index = 0;

// В событии Draw GUI
draw_self();
draw_sprite_ext(Cars, sprite_index, x, y, 0.2, 0.2, 0, -1, 1);

// Создайте событие для кнопки
if (mouse_check_button_pressed(mb_left)) {
    // Проверяем, нажата ли кнопка в области
    if (mouse_x > button_x && mouse_x < button_x + button_width &&
        mouse_y > button_y && mouse_y < button_y + button_height) {
        
        // Изменяем индекс спрайта
        sprite_index = (sprite_index + 1) mod sprite_count; // sprite_count - количество спрайтов в Cars
    }
}
