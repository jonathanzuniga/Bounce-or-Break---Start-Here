// Inherit the parent event
event_inherited();

bounce = function(_object) {
    var _length = point_distance(x, y, _object.x, _object.y);
    var _direction = point_direction(x, y, _object.x, _object.y);
    
    var _x_force = lengthdir_x(_length, _direction) / 15;
    var _y_force = lengthdir_y(_length, _direction) / 15;
    
    phy_speed_x = - _x_force;
    phy_speed_y = - _y_force;
    
    alarm[0] = 5;
}