execute as @s if entity @p[distance=..5,gamemode=!spectator] run data modify entity @s data.brain_aggro append value {i:1}
execute as @s unless entity @p[distance=..5,gamemode=!spectator] run data remove entity @s data.brain_aggro[-1]

execute unless data entity @s data.brain_aggro[11] run return fail
execute if data entity @s data.brain_aggro[11] unless data entity @s data.brain_aggro[12] run return run playsound minecraft:entity.creaking.spawn hostile @a[distance=..12] ~ ~ ~ 3 0.5
execute if data entity @s data.brain_aggro[12] unless data entity @s data.brain_aggro[13] run return run playsound minecraft:entity.creaking.spawn hostile @a[distance=..12] ~ ~ ~ 3 0.8
execute if data entity @s data.brain_aggro[13] unless data entity @s data.brain_aggro[14] run return run playsound minecraft:entity.creaking.spawn hostile @a[distance=..12] ~ ~ ~ 3 1.3

data remove entity @s data.brain_aggro

playsound minecraft:enchant.thorns.hit hostile @a[distance=..16] ~ ~ ~ 2 0.8
execute positioned over world_surface align xyz positioned ~-2 ~-2 ~-2 run function enderdragon:wither_knight/aggro/presset_attack