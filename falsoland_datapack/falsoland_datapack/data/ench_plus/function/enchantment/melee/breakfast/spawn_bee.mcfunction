function ench_plus:enchantment/melee/breakfast/spawn_cooldown
data modify entity @n[type=bee,tag=breakfast_temp] AngryAt set from entity @s UUID
data modify entity @n[type=bee,tag=breakfast_temp] ArmorItems[3].components."minecraft:custom_data".AngryAt set from entity @s UUID
data modify entity @n[type=bee,tag=breakfast_temp] ArmorItems[3].components."minecraft:enchantments".levels."ench_plus:status/breakfast" set value 1

tag @n[type=bee,tag=breakfast_temp] remove breakfast_temp