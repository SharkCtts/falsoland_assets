execute positioned ~-144 ~-64 ~-144 run tellraw @a[dx=288,dz=288,dy=128] ["",{"text":"[","color":"dark_aqua","bold":true},{"text":"🎉","color":"aqua"},{"text":"] ","color":"dark_aqua"},{"text":"¡Se logro cumplir con el objetivo!"}]
execute positioned ~-144 ~-64 ~-144 run playsound minecraft:arcade.protect_crystal.event_clear player @a[dx=288,dz=288,dy=128] ~144 ~64 ~144 8 1
execute positioned ~-144 ~-64 ~-144 as @a[dx=288,dz=288,dy=128] run loot give @s loot arcade:protect_crystal/event_economy

scoreboard players add _eventmoney_ arcade_devscore_1 2
data remove storage arcade:activity data.event
execute on passengers run kill @s
teleport @s ~ -600 ~