// Inherit the parent event
event_inherited();

var _first_triangle = physics_fixture_create();

physics_fixture_set_polygon_shape(_first_triangle);
physics_fixture_add_point(_first_triangle, 95, 48);
physics_fixture_add_point(_first_triangle, 68, 48);
physics_fixture_add_point(_first_triangle, 68, 22);
physics_fixture_bind_ext(_first_triangle, self, -57, -60)