aa=make_color_rgb(255,255,175);

if(argument3=true){
    
    draw_set_font(argument4);
    draw_rectangle_color(argument0,argument1,argument0+4+string_width(argument2),argument1+4+string_height(argument2),aa,aa,aa,aa,0);
    draw_text(argument0+2,argument1+2,string(argument2));
    
    }
    
// 0 = x;
// 1 = y;
// 2 = string_lenght;
// 3 = global.text;
// 4 = fuente;
