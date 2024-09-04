sprite_index = spr_player_throw
image_speed = 0.5

count += 1 
if count == 8 {
    rock = instance_create(x, y - 14, obj_rock)
    with (rock) {
        speed = 10
        if other.image_xscale > 0 {
            direction = 0 
        }
        
        if other.image_xscale < 0 {
            direction = 180
        }
    }
    count = 0;
    state = player_states.idle
}
