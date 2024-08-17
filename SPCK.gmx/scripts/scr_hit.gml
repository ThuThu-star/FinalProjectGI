scr_input() ; 

sprite_index = spr_player_hit
image_speed = 1/6;

count += 1
if (count == 12) {
   state = player_states.idle
   count = 0
}
