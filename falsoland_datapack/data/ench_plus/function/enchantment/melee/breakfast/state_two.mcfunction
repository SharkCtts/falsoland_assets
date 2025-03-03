execute unless predicate ench_plus:status/enchant_target run return fail

execute if entity @s[nbt=!{Health:0.0f}] run function ench_plus:enchantment/melee/breakfast/spawn_bee
execute if entity @s[nbt=!{Health:0.0f}] run function ench_plus:enchantment/melee/breakfast/spawn_bee