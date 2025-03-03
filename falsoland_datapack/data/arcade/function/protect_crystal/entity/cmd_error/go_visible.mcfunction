data modify entity @s HandItems set from entity @s ArmorItems[3].components."minecraft:custom_data".visible_items
data modify entity @s ArmorItems set from entity @s ArmorItems[3].components."minecraft:custom_data".visible_armor
effect clear @s minecraft:invisibility