execute on passengers if entity @s[type=minecraft:block_display] run data modify entity @s block_state.Name set value "minecraft:barrier"

execute positioned ~-3 ~ ~-3 unless entity @n[dx=5,dy=4,dz=5,tag=arcade_boss] run return fail
playsound minecraft:item.shield.break hostile @a[distance=..16] ~ ~ ~ 3 0.8
execute positioned ~-3 ~ ~-3 run effect clear @n[dx=5,dy=4,dz=5,tag=arcade_boss] minecraft:glowing
execute positioned ~-3 ~ ~-3 run effect clear @n[dx=5,dy=4,dz=5,tag=arcade_boss] minecraft:resistance
execute positioned ~-3 ~ ~-3 run effect give @n[dx=5,dy=4,dz=5,tag=arcade_boss] minecraft:luck 15 255 true
execute positioned ~-3 ~ ~-3 at @n[dx=5,dy=4,dz=5,tag=arcade_boss] run particle item{item:"purple_wool"} ~ ~ ~ 0 0 0 0.20 6 normal