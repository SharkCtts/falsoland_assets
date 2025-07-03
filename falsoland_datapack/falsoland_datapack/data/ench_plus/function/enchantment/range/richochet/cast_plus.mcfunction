execute on attacker run scoreboard players set @s ench_ricochet_effect -1
execute on attacker run function ench_plus:setup/feed {"effect":"Proyectil de rebote","bar_low":"⬛⬛⬛⬛","bar_max":""}
execute on attacker run function lib_getuid:generate
execute on attacker run function lib_team:get



summon vex ~ ~ ~ {Silent:1b,Invulnerable:1b,PortalCooldown:199999980,PersistenceRequired:1b,NoAI:1b,Health:1f,Tags:["ricochet_temp","no_ench_target"],equipment:{head:{id:"minecraft:polished_blackstone_button",count:1,components:{"minecraft:custom_data":{},"minecraft:enchantments":{"ench_plus:status/ricochet":1}}}},active_effects:[{id:"minecraft:invisibility",amplifier:-1,duration:-1,show_particles:0b,show_icon:0b}]}
execute as @n[distance=..1,tag=ricochet_temp] store result entity @s data.damage_limit int 1 run random value 4..8
execute as @n[distance=..1,tag=ricochet_temp] run function ench_plus:enchantment/range/richochet/attach