execute unless predicate ench_plus:status/enchant_target run return fail

execute on attacker run function ench_plus:enchantment/melee/chainreaction/setup_player
execute on attacker store result score @s ench_chainreac_cooldown run random value 40..80
data modify storage lib:getuid_main in set from entity @s UUID

summon vex ~ ~-1 ~ {Silent:1b,Invulnerable:1b,PortalCooldown:199999980,PersistenceRequired:1b,NoAI:1b,Health:1f,Tags:["chainreaction_temp","no_ench_target"],equipment:{head:{id:"minecraft:polished_blackstone_button",count:1,components:{"minecraft:custom_data":{},"minecraft:enchantments":{"ench_plus:status/chainreaction":1}}}},active_effects:[{id:"minecraft:invisibility",hidden_effect:{id:"minecraft:invisibility",duration:-1,show_icon:0b,amplifier:-2b,show_particles:0b},amplifier:-1,duration:200,show_particles:0b,show_icon:0b}]}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomNameVisible:1b,Duration:200,Radius:0f,CustomName:{"font":"ench_status","italic":false,"text":"\uE009","bold":true}}
execute as @n[distance=..1,tag=chainreaction_temp] run function ench_plus:enchantment/melee/chainreaction/setup_mob