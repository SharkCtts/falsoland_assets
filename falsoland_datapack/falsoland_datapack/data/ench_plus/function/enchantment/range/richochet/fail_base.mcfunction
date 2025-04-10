execute on attacker if score @s ench_ricochet_effect matches 1..7 at @s run function ench_plus:setup/feed {"effect":"Proyectil de rebote","bar_low":"","bar_max":"⬛⬛⬛⬛⬛⬛⬛⬛"}
execute on attacker if score @s ench_ricochet_effect matches 1..7 at @s run scoreboard players set @s ench_ricochet_effect 0

execute on origin if score @s ench_ricochet_effect matches 1..7 at @s run function ench_plus:setup/feed {"effect":"Proyectil de rebote","bar_low":"","bar_max":"⬛⬛⬛⬛⬛⬛⬛⬛"}
execute on origin if score @s ench_ricochet_effect matches 1..7 at @s run scoreboard players set @s ench_ricochet_effect 0