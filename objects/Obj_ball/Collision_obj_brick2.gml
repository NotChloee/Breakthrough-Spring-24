audio_play_sound(snd_Break, 1, false);
move_bounce_all(true);

global.player_score +=20;
if (speed > 12) speed += 0.1;

instance_destroy(other);