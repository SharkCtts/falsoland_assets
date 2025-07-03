execute on attacker run function lib_team:get


execute anchored feet positioned ^0.5 ^ ^-1 run summon vex ~ ~ ~ {Silent:1b,Invulnerable:1b,PortalCooldown:199999980,PersistenceRequired:1b,Health:1f,Tags:["soulbreaker_temp","no_ench_target"],equipment:{head:{id:"minecraft:polished_blackstone_button",count:1,components:{"minecraft:custom_data":{},"minecraft:enchantments":{"ench_plus:status/soulbreaker":1}}}},active_effects:[{id:"minecraft:invisibility",hidden_effect:{id:"minecraft:invisibility",duration:-1,show_icon:0b,amplifier:-2b,show_particles:0b},amplifier:-1,duration:15,show_particles:0b,show_icon:0b}]}
execute as @n[tag=soulbreaker_temp,distance=..2] run rotate @s facing ~ ~ ~
execute as @n[tag=soulbreaker_temp,distance=..2] run function ench_plus:enchantment/melee/soulbreaker/setup_shoot


execute anchored feet positioned ^-0.5 ^ ^-1 run summon vex ~ ~ ~ {Silent:1b,Invulnerable:1b,PortalCooldown:199999980,PersistenceRequired:1b,Health:1f,Tags:["soulbreaker_temp","no_ench_target"],equipment:{head:{id:"minecraft:polished_blackstone_button",count:1,components:{"minecraft:custom_data":{},"minecraft:enchantments":{"ench_plus:status/soulbreaker":1}}}},active_effects:[{id:"minecraft:invisibility",hidden_effect:{id:"minecraft:invisibility",duration:-1,show_icon:0b,amplifier:-2b,show_particles:0b},amplifier:-1,duration:15,show_particles:0b,show_icon:0b}]}
execute as @n[tag=soulbreaker_temp,distance=..2] run rotate @s facing ~ ~ ~
execute as @n[tag=soulbreaker_temp,distance=..2] run function ench_plus:enchantment/melee/soulbreaker/setup_shoot
