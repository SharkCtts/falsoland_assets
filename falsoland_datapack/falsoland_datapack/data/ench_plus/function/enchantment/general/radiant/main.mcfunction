execute on attacker run function lib_team:get
execute on attacker run scoreboard players set @s ench_radiant_cooldown 180
data modify storage minecraft:ench_radiant_data team set from storage lib:team out.tar

summon vex ~ ~-0.5 ~ {Silent:1b,Invulnerable:1b,PortalCooldown:1999999980,PersistenceRequired:1b,NoAI:1b,Health:1f,Tags:["radiant_core_temp","no_ench_target"],Passengers:[{id:"minecraft:ominous_item_spawner",spawn_item_after_ticks:500,item:{id:"minecraft:snowball",count:1,components:{"minecraft:item_model":"minecraft:enchplus/entity/radiant_core"}}}],equipment:{head:{id:"minecraft:polished_blackstone_button",count:1,components:{"minecraft:enchantments":{"ench_plus:status/radiant_core":1}}}},active_effects:[{id:"minecraft:invisibility",amplifier:-1,duration:300,show_particles:0b,show_icon:0b}]}
execute as @n[distance=..1,tag=radiant_core_temp] run function ench_plus:enchantment/general/radiant/spawn_healer