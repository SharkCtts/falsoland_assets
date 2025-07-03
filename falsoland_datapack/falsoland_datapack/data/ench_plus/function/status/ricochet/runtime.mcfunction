# EJECUTAR UNA SOLA VEZ
execute unless score @s lib.rng matches 0.. store result score @s lib.rng run data get entity @s data.damage_limit

# MATAR PROCESO
execute if score @s lib.rng matches 0 run return run function ench_plus:status/ricochet/killtask

# EJECUTAR DAÑO
function ench_plus:status/ricochet/macro_01 with entity @s data