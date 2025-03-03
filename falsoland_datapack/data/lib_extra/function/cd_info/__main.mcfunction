advancement revoke @s only lib_extra:cd_info/__main

tellraw @s {"text":" "}
execute if score @s ench_ambush_cooldown matches 1.. run function lib_extra:cd_info/ambush
execute if score @s ench_radiant_cooldown matches 1.. run function lib_extra:cd_info/radiant
execute if score @s ench_breakfast_cooldown matches 1.. run function lib_extra:cd_info/breakfast
execute if score @s ench_burstmode_cooldown matches 1.. run function lib_extra:cd_info/burstmode
execute if score @s ench_chainreac_cooldown matches 1.. run function lib_extra:cd_info/chain_reaction