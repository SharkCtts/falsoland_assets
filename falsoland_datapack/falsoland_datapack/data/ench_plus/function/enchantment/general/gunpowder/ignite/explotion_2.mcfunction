particle minecraft:explosion_emitter ~ ~ ~ 0.8 0.8 0.8 1 1
$execute as @e[distance=..3] run damage @s 20 minecraft:explosion by $(caused) from @s