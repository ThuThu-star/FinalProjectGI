scr_input()

// set sprite
sprite_index = spr_player_idle
image_speed = 4/room_speed

if (input_left or input_right) {
//    audio_play_sound(Sou_Punch, 0,false);
    state = player_states.move
} else if (input_jump) {
//    audio_play_sound(Sou_Punch, 0,false);
    moveY = -7
    state = player_states.jump
} else if (input_attack) {
    state = player_states.attack
}

moveX = 0