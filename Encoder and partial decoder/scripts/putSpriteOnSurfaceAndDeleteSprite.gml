///(fnameOfSprite,surfaceID)
//(ds_list_find_value(listOfImages,0),serf)
firstSprite = sprite_add(argument0,0,0,0,0,0);
surface_set_target(argument1)
draw_sprite(firstSprite,0,0,0)
surface_reset_target()
sprite_delete(firstSprite)

