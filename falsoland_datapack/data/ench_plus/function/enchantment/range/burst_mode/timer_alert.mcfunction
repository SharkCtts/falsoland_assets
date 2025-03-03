execute if score @s ench_burstmode_cooldown matches 1 run function ench_plus:setup/sound {"id":"minecraft:enchant.burst_off","to":"@a[distance=..9]","typ":"player","vol":"0.5","pit":"1"}
execute if score @s ench_burstmode_cooldown matches 1 run return run function ench_plus:setup/feed {"effect":"Cargador de reemplazo","bar_low":"⬛","bar_max":""}
execute if score @s ench_burstmode_cooldown matches 41 run return run function ench_plus:setup/feed {"effect":"Cargador de reemplazo","bar_low":"⬛⬛","bar_max":""}
execute if score @s ench_burstmode_cooldown matches 81 run return run function ench_plus:setup/feed {"effect":"Cargador de reemplazo","bar_low":"⬛⬛⬛","bar_max":""}
execute if score @s ench_burstmode_cooldown matches 121 run return run function ench_plus:setup/feed {"effect":"Cargador de reemplazo","bar_low":"⬛⬛⬛⬛","bar_max":""}
execute if score @s ench_burstmode_cooldown matches 161 run return run function ench_plus:setup/feed {"effect":"Cargador de reemplazo","bar_low":"⬛⬛⬛⬛⬛","bar_max":""}
execute if score @s ench_burstmode_cooldown matches 201 run return run function ench_plus:setup/feed {"effect":"Cargador de reemplazo","bar_low":"⬛⬛⬛⬛⬛⬛","bar_max":""}