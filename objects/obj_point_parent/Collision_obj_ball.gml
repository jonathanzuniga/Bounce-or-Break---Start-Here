--points;

audio_play_sound(snd_bounce, 1, false, 0.25);

if (points <= 0) {
    instance_destroy();
    
    ++score;
}