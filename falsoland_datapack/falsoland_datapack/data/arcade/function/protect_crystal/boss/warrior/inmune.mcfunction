effect give @s minecraft:glowing infinite 0 true
effect give @s minecraft:resistance infinite 40 true

playsound minecraft:entity.vex.charge hostile @a[distance=..16] ~ ~ ~ 1 0.6
execute at @n[sort=random,tag=arcade_portal] run teleport @s ~ ~ ~