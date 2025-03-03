advancement revoke @s only ench_plus:enchantment/range/shulker_boo/attack_blocked
scoreboard players add @s ench_shulkerboo_status 1
scoreboard players set @s[scores={ench_shulkerboo_status=6..}] ench_shulkerboo_status 3

execute if score @s ench_shulkerboo_status matches 1 run function ench_plus:setup/feed {"effect":"Sorpresa shulker","bar_low":"⬛","bar_max":"⬛⬛"}
execute if score @s ench_shulkerboo_status matches 2 run function ench_plus:setup/feed {"effect":"Sorpresa shulker","bar_low":"⬛⬛","bar_max":"⬛"}
execute if score @s ench_shulkerboo_status matches 3 run function ench_plus:setup/feed {"effect":"Sorpresa shulker","bar_low":"⬛⬛⬛","bar_max":""}