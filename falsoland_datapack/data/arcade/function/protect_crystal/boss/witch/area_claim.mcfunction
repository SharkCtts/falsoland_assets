execute positioned ~-3 ~ ~-3 unless entity @p[dx=5,dy=4,dz=5] run return fail

#
execute positioned ~-144 ~-64 ~-144 run tellraw @a[dx=288,dz=288,dy=128] ["",{"text":"[","color":"red","bold":true},{"text":"☠","color":"dark_red"},{"text":"] ","color":"red"},{"text":"¡Un escudo se debilita! Queda(n) "},{"nbt":"data.boss.witch_shield[0]","storage":"arcade:activity"},{"text":"..."}]
data remove storage arcade:activity data.boss.witch_shield[0]
execute on passengers run kill @s
teleport @s ~ -600 ~

#
execute if data storage arcade:activity data.boss.witch_shield[0] run return fail
effect clear @n[tag=arcade_boss] minecraft:glowing
effect clear @n[tag=arcade_boss] minecraft:resistance
effect give @n[tag=arcade_boss] minecraft:luck 25 255 true
execute at @n[tag=arcade_boss] run playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 1