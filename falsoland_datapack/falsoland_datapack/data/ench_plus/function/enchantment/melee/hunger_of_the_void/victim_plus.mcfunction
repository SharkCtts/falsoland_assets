execute unless predicate ench_plus:status/enchant_target run return fail

execute on attacker run function ench_plus:enchantment/melee/hunger_of_the_void/setup_attacker
function lib_getuid:generate

summon vex ~ ~ ~ {Silent:1b,Invulnerable:1b,PortalCooldown:199999980,PersistenceRequired:1b,NoAI:1b,Health:1f,Tags:["hungerofthevoid_temp","no_ench_target"],equipment:{head:{id:"minecraft:polished_blackstone_button",count:1,components:{"minecraft:custom_data":{},"minecraft:enchantments":{"ench_plus:status/hunger_of_the_void":1}}}},active_effects:[{id:"minecraft:invisibility",hidden_effect:{id:"minecraft:invisibility",duration:-1,show_icon:0b,amplifier:-2b,show_particles:0b},amplifier:-1,duration:250,show_particles:0b,show_icon:0b}]}
execute as @n[distance=..1,tag=hungerofthevoid_temp] run function ench_plus:enchantment/melee/hunger_of_the_void/setup_mob