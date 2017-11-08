///draw_sprite(sprite,subindex,x,y,displayString)
var ww2 = sprite_get_width(argument0)/2;
var hh2 = sprite_get_height(argument0)/2;
draw_sprite(argument0,argument1,argument2,argument3)
draw_text_center(argument2+ww2,argument3+hh2,argument4)

if(mouse_check_button_pressed(mb_left))
{
    if(mouse_x < argument2+(ww2*2)){
    if(mouse_x > argument2){
    if(mouse_y < argument3+(hh2*2)){
    if(mouse_y > argument3){
        return 1;
    }}}}
    
}
return 0;
