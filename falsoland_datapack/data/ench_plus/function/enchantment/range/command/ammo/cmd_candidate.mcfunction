data merge storage minecraft:ench_command_data {item:null,item_l:null}

execute if items entity @s container.* minecraft:tipped_arrow run return run function ench_plus:enchantment/range/command/ammo/ammo_tipped_arrow
execute if items entity @s container.* minecraft:spectral_arrow run return run function ench_plus:enchantment/range/command/ammo/ammo_spectral_arrow
execute if items entity @s container.* minecraft:arrow run return run function ench_plus:enchantment/range/command/ammo/ammo_arrow
execute if items entity @s container.* minecraft:firework_rocket run return run function ench_plus:enchantment/range/command/ammo/ammo_firework
