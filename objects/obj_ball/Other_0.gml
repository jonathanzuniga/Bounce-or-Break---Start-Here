if (instance_number(obj_ball) == 1) {
    // create more point objects
    var _new_point = choose(obj_ball, obj_diamond, obj_square, obj_triangle);
    var _point_x = choose(64, 128, 192, 256, 320, 384, 448);
    
    instance_create_layer(_point_x, 772, "Instances", _new_point);
    
    // reset shooting
    obj_controller.click_x = undefined;
    obj_controller.create_count += 1;
    obj_controller.create_count += obj_controller.extra_balls;
    obj_controller.extra_balls = 0;
    
    // move points up
    with(obj_point_parent) {
        phy_position_y -= 100;
    }    
}

instance_destroy();