data modify entity @s ArmorItems[3].components."minecraft:custom_data".visible_items set from entity @s HandItems
data modify entity @s ArmorItems[3].components."minecraft:custom_data".visible_armor set from entity @s ArmorItems

data modify entity @s HandItems[0].components."minecraft:item_model" set value "minecraft:air"

data modify entity @s ArmorItems[3].components."minecraft:item_model" set value "minecraft:air"
data modify entity @s ArmorItems[2].id set value "minecraft:red_wool"
data modify entity @s ArmorItems[1].id set value "minecraft:red_wool"
data modify entity @s ArmorItems[0].id set value "minecraft:red_wool"

effect give @s minecraft:invisibility infinite 0