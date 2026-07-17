// Inherit the parent event
event_inherited();

var _first_triangle = physics_fixture_create();

physics_fixture_set_polygon_shape(_first_triangle);
physics_fixture_add_point(_first_triangle, 1, 75);
physics_fixture_add_point(_first_triangle, 1, 1);
physics_fixture_add_point(_first_triangle, 75, 1);
physics_fixture_bind_ext(_first_triangle, self, -20, -38)