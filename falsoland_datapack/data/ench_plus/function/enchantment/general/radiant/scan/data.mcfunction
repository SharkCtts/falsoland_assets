function lib_getuid:generate
data modify storage minecraft:ench_radiant_data uuid set from storage lib:getuid_main out
data modify storage minecraft:ench_radiant_data tag set from entity @s UUID
data modify storage minecraft:ench_radiant_data found set value true
scoreboard players reset @s ench_radiant_hp