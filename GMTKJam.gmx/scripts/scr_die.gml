///scr_die();

if (!obj_player.dead){
    obj_player.dead = true;
    obj_player.yspeed = -2;
    restart_counter ++;
    scr_screenshake(10);
}
