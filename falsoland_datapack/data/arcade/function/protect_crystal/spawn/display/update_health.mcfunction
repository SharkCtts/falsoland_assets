execute on passengers if entity @s[tag=arcade_display_keepalive] store result entity @s item.components."minecraft:damage" int 1 as @n[tag=arcade_keepalive_main,distance=..16] run return run data get entity @s Health
execute if data storage arcade:activity data.schedule[0].boot run return fail
execute if data storage arcade:activity data.status.victory run return fail


kill @n[type=minecraft:end_crystal,distance=..16]
execute on passengers run kill @s
kill @s

playsound minecraft:entity.generic.explode hostile @a[distance=..120] ~ ~ ~ 4
particle minecraft:explosion ~ ~ ~ 1 1 1 1 15 force

function arcade:protect_crystal/spawn/runtime/status/defeat_check
data modify storage arcade:activity data.status.death set value 1
data remove storage arcade:activity data.schedule