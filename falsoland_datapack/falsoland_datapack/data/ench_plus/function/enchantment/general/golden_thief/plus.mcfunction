tellraw @a [{"entity":"@s","nbt":"DeathLootTable"}]
particle minecraft:end_rod ~ ~ ~ 0.2 0.2 0.2 0.1 4 force
loot spawn ~ ~ ~ kill @s

execute on attacker if score @s lib.rng matches 1..50 run return 0

particle minecraft:end_rod ~ ~ ~ 0.2 0.2 0.2 0.2 4 force
loot spawn ~ ~ ~ kill @s