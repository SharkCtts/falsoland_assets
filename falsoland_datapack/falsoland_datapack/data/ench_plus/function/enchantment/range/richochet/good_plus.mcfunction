execute on attacker run scoreboard players add @s ench_ricochet_effect 1

execute on attacker if score @s ench_ricochet_effect matches 1 run function ench_plus:setup/feed {"effect":"Proyectil de rebote","bar_low":"⬛","bar_max":"⬛⬛⬛"}
execute on attacker if score @s ench_ricochet_effect matches 2 run function ench_plus:setup/feed {"effect":"Proyectil de rebote","bar_low":"⬛⬛","bar_max":"⬛⬛"}
execute on attacker if score @s ench_ricochet_effect matches 3 run function ench_plus:setup/feed {"effect":"Proyectil de rebote","bar_low":"⬛⬛⬛","bar_max":"⬛"}
execute on attacker if score @s ench_ricochet_effect matches 4.. run function ench_plus:setup/feed {"effect":"Proyectil de rebote","bar_low":"⬛⬛⬛⬛","bar_max":""}