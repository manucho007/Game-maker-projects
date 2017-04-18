{
gravity_direction=270;
if (place_free(x,y+1))gravity=0.8
else
gravity=0;
if (vspeed>12)vspeed=12
if (keyboard_check(vk_left) && place_free(x-4,y)){x-=4; image_xscale=-1;}
if (keyboard_check(vk_right) && place_free(x+4,y)){x+=4; image_xscale=1;}
if (keyboard_check(vk_up) && not place_free(x,y+1)){vspeed=-10;}
}
