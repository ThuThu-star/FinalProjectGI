sprite_index = spr_enemy2_walking

if (x < obj_player.x) {
    image_xscale = 1
    moveX = spd
} else {
    image_xscale = -1
    moveX = -spd
}

if (distance_to_object(obj_player) < 10 and (y - obj_player.y < 12)) {
    state = enemy2States.attack
    moveX = 0
}

if (distance_to_object(obj_player) > 100 or (y - obj_player.y > 12)) {
    state = enemy2States.idle;
}
