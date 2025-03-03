execute at @n[tag=arcade_keepalive_main] run particle minecraft:end_rod ~ ~1 ~ 1 1 1 0.1 16 force
execute at @n[tag=arcade_keepalive_main] run playsound minecraft:entity.firework_rocket.large_blast hostile @a[distance=..16] ~ ~ ~ 2 1
execute at @n[tag=arcade_keepalive_main] run playsound minecraft:entity.firework_rocket.large_blast_far hostile @a[distance=16..] ~ ~ ~ 5 1

damage @n[tag=arcade_keepalive_main] 16 minecraft:indirect_magic
effect clear @s minecraft:haste