execute on passengers if entity @s[tag=arcade_timer] store result entity @s item.components."minecraft:damage" int 1 on vehicle run data get entity @s ArmorItems[3].components."minecraft:damage"
execute unless predicate arcade:protect_crystal/clock_over run return run function arcade:protect_crystal/spawn/display/update_sound

data remove storage arcade:activity data.status.timeout
execute on passengers run kill @s
teleport @s ~ -200 ~
kill @s