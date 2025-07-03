execute if data entity @s data.time[9] unless data entity @s data.time[10] run playsound minecraft:block.glass.break block @a ~ ~ ~ 2 1.3
execute if data entity @s data.time[19] unless data entity @s data.time[20] run playsound minecraft:block.glass.break block @a ~ ~ ~ 2 1.1


data remove entity @s data.time[0]
execute on passengers run data remove entity @s item.components."minecraft:custom_model_data".colors[0]
execute if data entity @s data.time[0] run return run particle minecraft:portal ~ ~1 ~ 0 0 0 1 8 force

playsound minecraft:block.glass.break block @a ~ ~ ~ 2 0.8
execute on passengers run kill @s
kill @s