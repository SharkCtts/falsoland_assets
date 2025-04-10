data modify storage minecraft:ench_command_data item set from entity @s Inventory[{id:"minecraft:arrow"}]
data modify storage minecraft:ench_command_data item_l set from storage minecraft:ench_command_data item
data modify storage minecraft:ench_command_data item_l.components."minecraft:intangible_projectile" set value {}
execute store result storage minecraft:ench_command_data slot int 1 run data get storage minecraft:ench_command_data item.Slot

data remove storage minecraft:ench_command_data item.Slot