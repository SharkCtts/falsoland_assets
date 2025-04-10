execute on vehicle run return fail
kill @s

# NO SE PUDO CURAR
execute unless entity @n[distance=..4,type=minecraft:snow_golem,tag=arcade_keepalive_main] run return run summon item ~ ~ ~ {Glowing:1b,CustomNameVisible:1b,Age:4800,Motion:[0.0,0.5,0.0],CustomName:'[{"bold":true,"color":"dark_red","text":"[ ! ]"}]',Item:{id:"minecraft:snowball",count:1,components:{"minecraft:item_model":"minecraft:extra/arcade_items","minecraft:custom_model_data":{floats:[8]},"minecraft:enchantments":{levels:{"arcade:protect_crystal/item/end_core":1}},"minecraft:item_name":'{"bold":true,"color":"light_purple","text":"Cristal Regenerado del End"}',"minecraft:max_stack_size":1,"minecraft:use_cooldown":{seconds:4}}}}

# SE PUDO CURAR
effect give @n[distance=..4,type=minecraft:snow_golem,tag=arcade_keepalive_main] minecraft:instant_health 1 2 true
execute at @n[distance=..4,type=minecraft:snow_golem,tag=arcade_keepalive_main] run particle minecraft:totem_of_undying ~ ~ ~ 0.6 0.6 0.6 1 8 force
execute at @n[distance=..4,type=minecraft:snow_golem,tag=arcade_keepalive_main] run playsound minecraft:block.enchantment_table.use block @a[distance=..16] ~ ~ ~
loot spawn ~ ~ ~ loot arcade:protect_crystal/enemy_economy
loot spawn ~ ~1 ~ loot arcade:protect_crystal/enemy_economy

# EVENTO TRIGGER
execute if data storage arcade:activity data.event.type.1 run return run function arcade:protect_crystal/spawn/event/1/healed