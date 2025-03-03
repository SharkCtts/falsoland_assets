execute unless data storage arcade:activity data.schedule[0].win run return fail

scoreboard players add _eventmoney_ arcade_devscore_1 8
execute unless data storage arcade:activity data.status.submit positioned ~-144 ~-64 ~-144 as @a[dx=288,dz=288,dy=128] at @s if biome ~ ~ ~ #arcade:arcade_area run function arcade:protect_crystal/spawn/runtime/status/victory_submit
data modify storage arcade:activity data.status.victory set value 1
data modify storage arcade:activity data.status.submit set value 1
function arcade:protect_crystal/spawn/runtime/status/transfer


execute align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["arcade_killdeco","arcade_reportend"]}