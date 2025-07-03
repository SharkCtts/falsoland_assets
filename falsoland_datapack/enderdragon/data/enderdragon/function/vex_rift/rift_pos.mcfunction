execute unless entity @n[type=minecraft:marker,tag=enderdragon_lodestone] run return run particle block_marker{block_state:"minecraft:barrier"} ~ ~1.2 ~ 0 0 0 1 0 force


execute as @a[distance=..2.5] at @n[type=minecraft:marker,tag=enderdragon_lodestone] in minecraft:falsoland_alter_end run teleport @s ~ ~ ~
execute if entity @p[distance=..2.5] run playsound minecraft:block.respawn_anchor.deplete block @a[distance=..16] ~ ~ ~ 0.1 1.4