draw_set_color(c_white);
draw_text(48, 48, "Score: " + string(score));

if (create_count > 1) {
    draw_text(400, 16, "Extra balls");
    
    var _i = 1;
    
    repeat(create_count - 1) {
        draw_sprite_ext(spr_ball, 0, 360 + (25 * _i), 40, 0.5, 0.5, 0, c_white, 1);
        
        _i += 1;
    }
}