sprite_index = spr_enemy2_idle
if (distance_to_object(obj_player) < 200 and abs(y - obj_player.y < 12)) {
    state = enemy2States.run
}

if (x < obj_player.x) {
    image_xscale = 1
} else {
    image_xscale = -1
}
