vel=argument0;
dirx = keyboard_check(vk_right)-keyboard_check(vk_left);
x += dirx*vel;
while (!place_free(x,y)){
    x -=dirx;
}

diry = keyboard_check(vk_down)-keyboard_check(vk_up);
y += diry*vel;
while (!place_free(x,y)){
    y -=diry;
}

mover = sign(abs(diry)+abs(dirx));
if mover{
    direction = point_direction(0,0,dirx,diry);
    switch(direction){
    case 0: sprite_index=argument2;image_xscale=1;image_speed=argument1;break;
    case 45: sprite_index=argument2;image_xscale=1;image_speed=argument1;break;
    case 315: sprite_index=argument2;image_xscale=1;image_speed=argument1;break;
    case 90: sprite_index=argument3;image_speed=argument1;break;
    case 180: sprite_index=argument2;image_xscale=-1;image_speed=argument1;break;
    case 135: sprite_index=argument2;image_xscale=-1;image_speed=argument1;break;
    case 225: sprite_index=argument2;image_xscale=-1;image_speed=argument1;break;
    case 270: sprite_index=argument4;image_speed=argument1;break;
    }
    }
    else
    {image_speed=0;image_index=0;}
