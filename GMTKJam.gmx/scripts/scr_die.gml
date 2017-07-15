///scr_die();

if (!obj_player.dead){
    obj_player.dead = true;
    obj_player.yspeed = -2;
    scr_screenshake(10);
}
