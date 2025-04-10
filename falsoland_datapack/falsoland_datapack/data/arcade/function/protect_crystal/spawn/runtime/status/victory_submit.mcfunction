function arcade:protect_crystal/spawn/runtime/status/telemetry

#
clear @s
title @s times 1 100 20
item replace entity @s player.cursor with air
title @s title {"bold":true,"color":"gold","text":"¡VICTORIA!"}
item replace entity @s armor.head with iron_sword[item_name='{"text":"Corona"}',max_damage=32,damage=0,item_model="minecraft:extra/arcade_items",custom_model_data={floats:[9]},enchantments={levels:{"arcade:protect_crystal/item/winner_crown":1}},enchantment_glint_override=false,max_stack_size=1] 1
tellraw @s ["",{"text":"[","color":"dark_red"},{"text":"\u25c6","color":"gold"},{"text":"]","color":"dark_red"},{"text":" ARCADE:","color":"yellow"},{"text":"\n\n"},{"text":"¡HAS LOGRADO DERROTAR A LOS ENEMIGOS!","bold":true,"color":"yellow"},{"text":"\n\n"},{"text":"| ","bold":true,"color":"dark_red"},{"text":"Enemigos derrotados: ","color":"gold"},{"score":{"name":"@s","objective":"arcade_devscore_3"},"color":"yellow"},{"text":"\n"},{"text":"| ","bold":true,"color":"dark_red"},{"text":"Tickets ganados: ","color":"gold"},{"score":{"name":"_eventmoney_","objective":"arcade_devscore_1"},"color":"yellow"},{"text":"\n"},{"text":"| ","bold":true,"color":"dark_red"},{"text":"Daño causado: ","color":"gold"},{"score":{"name":"@s","objective":"arcade_devscore_1"},"color":"yellow"},{"text":"\n"},{"text":"| ","bold":true,"color":"dark_red"},{"text":"Muertes: ","color":"gold"},{"score":{"name":"@s","objective":"arcade_devscore_2"},"color":"yellow"}]
playsound ui.toast.challenge_complete player @s ~ ~ ~