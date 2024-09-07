scr_input();

sprite_index = spr_player_run;

if (input_left + input_right == 0) {
    state = player_states.idle
}

if (input_jump) {
//    audio_play_sound(Sou_Punch, 0,false);
    moveY = -7
    state = player_states.jump
}

if (input_dash) {
    moveX = (input_right - input_left)*run_spd
    image_speed = 12/room_speed
} else {
    moveX = (input_right - input_left)*nor_spd
    image_speed = 24/room_speed
}