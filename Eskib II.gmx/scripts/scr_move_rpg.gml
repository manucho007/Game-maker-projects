// 0 = up
// 1 = right / left
// 2 = down
// 3 = speed's
// 4 = image_speed
// 5 = arrows / letters

if(argument5=0){
if(keyboard_check(vk_left) and vspeed=0){
hspeed=-argument3;
sprite_index=argument1;
image_xscale=-1;
image_speed=argument4;
}

if(keyboard_check(vk_right) and vspeed=0){
hspeed=argument3;
sprite_index=argument1;
image_xscale=1;
image_speed=argument4;
}

if(keyboard_check(vk_up) and hspeed=0){
vspeed=-argument3;
sprite_index=argument0;
image_speed=argument4;
}

if(keyboard_check(vk_down) and hspeed=0){
vspeed=argument3;
sprite_index=argument2;
image_speed=argument4;
}

if(keyboard_check_released(vk_left) or keyboard_check_released(vk_right)){
image_speed=0;
image_index=0;
hspeed=0;
}

if(keyboard_check_released(vk_up) or keyboard_check_released(vk_down)){
image_speed=0;
image_index=0;
vspeed=0;
    }
}

if(argument5=1){
if(keyboard_check(ord('A')) and vspeed=0){
hspeed=-argument3;
sprite_index=argument1;
image_xscale=-1;
image_speed=argument4;
}

if(keyboard_check(ord('D')) and vspeed=0){
hspeed=argument3;
sprite_index=argument1;
image_xscale=1;
image_speed=argument4;
}

if(keyboard_check(ord('W')) and hspeed=0){
vspeed=-argument3;
sprite_index=argument0;
image_speed=argument4;
}

if(keyboard_check(ord('S')) and hspeed=0){
vspeed=argument3;
sprite_index=argument2;
image_speed=argument4;
}

if(keyboard_check_released(ord('A')) or keyboard_check_released(ord('D'))){
image_speed=0;
image_index=0;
hspeed=0;
}

if(keyboard_check_released(ord('W')) or keyboard_check_released(ord('S'))){
image_speed=0;
image_index=0;
vspeed=0;
    }
}
