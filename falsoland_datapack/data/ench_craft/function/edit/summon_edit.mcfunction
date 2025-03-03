summon minecraft:item_display ~ ~ ~ {Tags: ["ench_plus_editor"]}
item replace entity @n[type=minecraft:item_display,tag=ench_plus_editor,distance=..1] container.0 from entity @s weapon.mainhand

execute as @n[type=minecraft:item_display,tag=ench_plus_editor,distance=..1] run function ench_craft:edit/cast_edit