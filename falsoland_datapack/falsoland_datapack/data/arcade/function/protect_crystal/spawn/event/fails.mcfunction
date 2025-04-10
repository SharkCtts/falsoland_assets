execute positioned ~-144 ~-64 ~-144 run tellraw @a[dx=288,dz=288,dy=128] ["",{"text":"[","color":"dark_aqua","bold":true},{"text":"🎉","color":"aqua"},{"text":"] ","color":"dark_aqua"},{"text":"No se cumplio con el objetivo..."}]
execute positioned ~-144 ~-64 ~-144 run playsound minecraft:arcade.protect_crystal.event_fail player @a[dx=288,dz=288,dy=128] ~144 ~64 ~144 8 1

data remove storage arcade:activity data.event
execute on passengers run kill @s
teleport @s ~ -600 ~