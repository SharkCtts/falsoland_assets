$execute at $(attack) run teleport @s ~ ~ ~
$execute at $(victim) unless entity @s[distance=..8] run return fail
$execute unless entity $(victim) run return run function ench_plus:status/hunger_of_the_void/killtask

$execute store result entity @s ArmorItems[3].components."minecraft:custom_data".pos_x int 1 run data get entity $(attack) Pos[0]
$execute store result entity @s ArmorItems[3].components."minecraft:custom_data".pos_y int 1 run data get entity $(attack) Pos[1]
$execute store result entity @s ArmorItems[3].components."minecraft:custom_data".pos_z int 1 run data get entity $(attack) Pos[2]

function ench_plus:status/hunger_of_the_void/macro_02 with entity @s ArmorItems[3].components."minecraft:custom_data"