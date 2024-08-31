sprite_index = spr_enemy2_attack;
image_speed = 4/30;

attackCounter += 1;
moveX = 0
if (attackCounter == 30) {
    if (image_xscale > 0) {
        instance_create(x + 7, y, obj_enemy2_dmg);
//        audio_play_sound(Sou_Punch, 0,false);
    }
    if (image_xscale < 0) {
        instance_create(x -7, y, obj_enemy2_dmg);
//        audio_play_sound(Sou_Punch, 0,false);
    }
    attackCounter = 0;
    state = enemy2States.idle;
}
