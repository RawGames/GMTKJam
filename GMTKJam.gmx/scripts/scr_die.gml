///scr_die();

if (!obj_player.dead){
    audio_play_sound(snd_die, 0, false);
    obj_player.dead = true;
    obj_player.yspeed = -2;
    scr_screenshake(10);
}
