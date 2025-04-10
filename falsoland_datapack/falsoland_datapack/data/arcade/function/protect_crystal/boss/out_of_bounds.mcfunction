effect give @s slow_falling 1 0 true
execute at @n[sort=random,tag=arcade_portal] run teleport @s ~ ~1 ~
execute positioned ~-64 ~-64 ~-64 run playsound minecraft:entity.enderman.teleport hostile @a[dx=128,dz=128,dy=128] ~64 ~64 ~64 3 1