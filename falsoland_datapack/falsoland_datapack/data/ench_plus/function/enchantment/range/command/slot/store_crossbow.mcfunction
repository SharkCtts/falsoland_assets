$data modify storage minecraft:ench_command_data crossbow set from entity @s Inventory[{Slot:$(slot)b}]
function ench_plus:enchantment/range/command/slot/cmd_quiver_overload

tag @s add command_reload_target
$execute summon item_display run function ench_plus:enchantment/range/command/slot/spawn_item {"slot":$(slot)}
tag @s remove command_reload_target