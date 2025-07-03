data remove entity @s data.knights
execute at @e[tag=dragon_crystalkey,type=minecraft:wither_skeleton] run data modify entity @s data.knights append value {1:1}

execute if data entity @s data.knights[4] run kill @s