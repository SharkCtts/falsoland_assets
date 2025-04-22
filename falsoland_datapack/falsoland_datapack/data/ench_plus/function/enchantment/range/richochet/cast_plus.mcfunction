execute on attacker run scoreboard players set @s ench_ricochet_effect -1
execute on attacker run function ench_plus:setup/feed {"effect":"Proyectil de rebote","bar_low":"⬛⬛⬛⬛","bar_max":""}
execute on attacker run function lib_getuid:generate
execute on attacker run function lib_team:get


summon vex ~ ~ ~ {PortalCooldown:199999999980,Silent:1b,Invulnerable:1b,Tags:["ricochet_temp","no_ench_target"],PersistenceRequired:1b,NoAI:1b,Health:1f,HandItems:[{},{}],ArmorItems:[{},{},{},{id:"minecraft:polished_blackstone_button",count:1,components:{"minecraft:custom_data":{},"minecraft:enchantments":{levels:{"ench_plus:status/ricochet":1}}}}],active_effects:[{duration:-1,show_icon:0b,amplifier:-1b,id:"minecraft:invisibility",show_particles:0b}]}
execute as @n[distance=..1,tag=ricochet_temp] store result entity @s ArmorItems[3].components."minecraft:custom_data".damage_limit int 1 run random value 4..8
execute as @n[distance=..1,tag=ricochet_temp] run function ench_plus:enchantment/range/richochet/attach