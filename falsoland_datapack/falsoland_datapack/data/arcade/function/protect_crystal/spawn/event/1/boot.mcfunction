summon vex ~ ~1 ~ {Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["arcade_killdeco","no_ench_target"],Passengers:[{id:"minecraft:item_display",billboard:"center",Tags:["arcade_killdeco","no_ench_target","arcade_timer"],item:{id:"minecraft:iron_sword",count:1,components:{"minecraft:max_damage":61,"minecraft:damage":61,"minecraft:item_model":"minecraft:extra/arcade_displays","minecraft:custom_model_data":{floats:[1]}}}}],ArmorItems:[{},{},{},{id:"minecraft:iron_sword",count:1,components:{"minecraft:damage":61,"minecraft:max_damage":61,"minecraft:item_model":"minecraft:extra/arcade_displays","minecraft:custom_model_data":{floats:[1]},"minecraft:enchantments":{levels:{"arcade:protect_crystal/runtime/display_eventclear":1,"arcade:protect_crystal/runtime/display_countdown":1}}}}],active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:-1,show_particles:0b}]}
#

data modify storage arcade:activity data.event.string_1 set value "Lanza 4 curas al Cristal del End"
data modify storage arcade:activity data.event.string_2 set value "1:00"
data modify storage arcade:activity data.event.remains set value [1,2,3,4]
data modify storage arcade:activity data.event.type.1 set value 1

#
execute store result storage arcade:activity data.wave.release int 1 run random value -2..-1
function arcade:protect_crystal/spawn/runtime/horde/macro with storage arcade:activity data.wave
execute store result storage arcade:activity data.wave.release int 1 run random value -2..-1
function arcade:protect_crystal/spawn/runtime/horde/macro with storage arcade:activity data.wave
data remove storage arcade:activity data.wave.coming[0]
data remove storage arcade:activity data.wave.coming[0]
data remove storage arcade:activity data.wave.heal