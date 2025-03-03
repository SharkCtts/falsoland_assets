function arcade:protect_crystal/spawn/runtime/status/telemetry

clear @s
title @s times 1 100 20
item replace entity @s player.cursor with air
title @s title {"bold":true,"color":"dark_red","text":"DERROTA"}
tellraw @s ["",{"text":"[","color":"dark_red"},{"text":"\u25c6","color":"gold"},{"text":"]","color":"dark_red"},{"text":" ARCADE:","color":"yellow"},{"text":"\n\n"},{"text":"| ","bold":true,"color":"dark_red"},{"text":"Enemigos derrotados: ","color":"gold"},{"score":{"name":"@s","objective":"arcade_devscore_3"},"color":"yellow"},{"text":"\n"},{"text":"| ","bold":true,"color":"dark_red"},{"text":"Tickets ganados: ","color":"gold"},{"score":{"name":"_eventmoney_","objective":"arcade_devscore_1"},"color":"yellow"},{"text":"\n"},{"text":"| ","bold":true,"color":"dark_red"},{"text":"Daño causado: ","color":"gold"},{"score":{"name":"@s","objective":"arcade_devscore_1"},"color":"yellow"},{"text":"\n"},{"text":"| ","bold":true,"color":"dark_red"},{"text":"Muertes: ","color":"gold"},{"score":{"name":"@s","objective":"arcade_devscore_2"},"color":"yellow"}]
playsound event.mob_effect.raid_omen player @s ~ ~ ~