data modify entity @s ArmorItems[3].components."minecraft:custom_data".search_team set from storage lib:team out.tar
data modify entity @s ArmorItems[3].components."minecraft:custom_data".search_mode set from storage lib:team out.yes
data modify entity @s ArmorItems[3].components."minecraft:custom_data".entity_root set from storage lib:getuid_main out
function ench_plus:enchantment/melee/chainreaction/setup_victim
data modify entity @s ArmorItems[3].components."minecraft:custom_data".entity_tree set from storage lib:getuid_main out
execute store result entity @s ArmorItems[3].components."minecraft:custom_data".entity_rbgs int 1 run random value 100000..999999
tag @s remove chainreaction_temp