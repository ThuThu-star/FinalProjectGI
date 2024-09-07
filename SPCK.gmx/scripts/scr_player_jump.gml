scr_input()

sprite_index = spr_player_jump
if (place_meeting(x, y +moveY, obj_block)) {
    repeat(abs(moveY)) {
        if (not place_meeting(x, y + sign(moveY), obj_block)) {
            y += sign(moveY) ;
        }
        break;
    }
    
    state = player_states.idle;
    moveX = 0
}

if (input_right or input_left) {
    moveX = (input_right - input_left)*nor_spd
}