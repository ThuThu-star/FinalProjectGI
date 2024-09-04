sprite_index = spr_enemy2_attack;
image_speed = 0.125;

attackCounter += 1;
moveX = 0
if (attackCounter == 32) {
    if (image_xscale > 0) {
        instance_create(x + 7, y - 24, obj_enemy2_dmg);
//        audio_play_sound(Sou_Punch, 0,false);
    }
    if (image_xscale < 0) {
        instance_create(x - 32, y - 24, obj_enemy2_dmg);
//        audio_play_sound(Sou_Punch, 0,false);
    }
    attackCounter = 0;
    state = enemy2States.idle;
}
