--points;

audio_play_sound(snd_bounce, 1, false, 0.25);

if (points <= 0) {
    if (extra_ball) {
        instance_create_layer(x, y, "Instances", obj_power_up);
    }
    
    instance_destroy();
    
    ++score;
}