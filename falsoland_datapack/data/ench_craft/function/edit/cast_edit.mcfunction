#
#   MIGRACIÓN DE DURABILIDAD
#
data modify entity @s item.components."minecraft:max_damage" set from storage ench_plus:editor temp_read.max_uses


#
#   MIGRACIÓN DE SKIN 
#
data remove entity @n[type=minecraft:item_display] item.components."minecraft:custom_model_data"
data modify entity @s item.components."minecraft:custom_model_data" set from storage ench_plus:editor temp_read.set_skin


#
#   MIGRACIÓN DE ENCANTAMIENTOS
#
data remove entity @s item.components."minecraft:enchantments"
data remove entity @s item.components."minecraft:enchantment_glint_override"


#
#   REGRESAR ITEM
#
function ench_craft:edit/return_item with storage ench_plus:editor temp_read