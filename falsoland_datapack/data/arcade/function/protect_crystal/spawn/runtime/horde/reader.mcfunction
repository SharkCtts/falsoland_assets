execute if data storage arcade:activity data.wave.coming[0] run return 400
execute unless data storage arcade:activity data.schedule[0].wave run return run data remove storage arcade:activity data.wave


kill @e[tag=arcade_mobdisplay]
data remove storage arcade:activity data.wave.heal
data modify storage arcade:activity data.wave.tier set from storage arcade:activity data.schedule[0].wave



# CANTIDAD DE PLANTILLAS:
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":1} run data modify storage arcade:activity data.wave.tier set value 1
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":1} run data modify storage arcade:activity data.wave.info set value "⭐"
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":1} run data modify storage arcade:activity data.wave.visible_limit set value 4
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":1} run return run data modify storage arcade:activity data.wave.coming set value [0,0,0,0]


execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":2} run data modify storage arcade:activity data.wave.tier set value 2
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":2} run data modify storage arcade:activity data.wave.info set value "⭐⭐"
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":2} run data modify storage arcade:activity data.wave.visible_limit set value 9
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":2} run return run data modify storage arcade:activity data.wave.coming set value [0,0,0,0,0]


data modify storage arcade:activity data.wave.tier set value 3
data modify storage arcade:activity data.wave.info set value "⭐⭐⭐"
data modify storage arcade:activity data.wave.visible_limit set value 15
data modify storage arcade:activity data.wave.coming set value [0,0,0,0,0,0]