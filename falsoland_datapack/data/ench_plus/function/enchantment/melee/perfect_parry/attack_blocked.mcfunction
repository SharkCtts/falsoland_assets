advancement revoke @s only ench_plus:enchantment/melee/perfect_parry/attack_blocked
scoreboard players add @s ench_perfparry_status 1
scoreboard players set @s[scores={ench_perfparry_status=6..}] ench_perfparry_status 3

execute if score @s ench_perfparry_status matches 1 run function ench_plus:setup/feed {"effect":"Guardia elevada","bar_low":"⬛","bar_max":"⬛⬛"}
execute if score @s ench_perfparry_status matches 2 run function ench_plus:setup/feed {"effect":"Guardia elevada","bar_low":"⬛⬛","bar_max":"⬛"}
execute if score @s ench_perfparry_status matches 3 run function ench_plus:setup/feed {"effect":"Guardia elevada","bar_low":"⬛⬛⬛","bar_max":""}