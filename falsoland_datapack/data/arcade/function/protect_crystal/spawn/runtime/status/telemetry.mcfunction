# GUARDAR INVENTARIO
data modify storage arcade:telemetry dump.save set from entity @s Inventory
loot replace entity @s armor.head loot arcade:player_name

# SCORE, NOMBRE, RANGO
data modify storage arcade:telemetry dump.name set from entity @s Inventory[{Slot: 103b}].components."minecraft:profile".name
execute store result storage arcade:telemetry dump.score int 0.1 run scoreboard players get @s arcade_devscore_1

# ALMACENAR
data modify storage arcade:telemetry track_record append from storage arcade:telemetry dump
function arcade:protect_crystal/ranks/scan_score
data remove storage arcade:telemetry dump