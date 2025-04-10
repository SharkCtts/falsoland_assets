execute unless data storage arcade:activity data.schedule[0].boss run return run data remove storage arcade:activity data.boss
data modify storage arcade:activity data.wave.tier set from storage arcade:activity data.schedule[0].boss
kill @e[tag=arcade_mobdisplay]

# GENERADOR DE JEFE
execute store result storage arcade:activity data.boss.type int 1 run random value 1..3
data modify storage arcade:activity data.wave.visible_limit set value 4
data modify storage arcade:activity data.wave.coming set value [0]

# CALIBRADOR DE DIFICULTAD
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":1} run function arcade:protect_crystal/spawn/runtime/boss/cast {"health":200,"lvl":4}
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":1} run return run data modify storage arcade:activity data.boss.info set value "☠"

execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":2} run function arcade:protect_crystal/spawn/runtime/boss/cast {"health":250,"lvl":5}
execute if predicate {"condition":"minecraft:value_check","value":{"type":"minecraft:storage","storage":"arcade:activity","path":"data.wave.tier"},"range":2} run return run data modify storage arcade:activity data.boss.info set value "☠ ☠"

function arcade:protect_crystal/spawn/runtime/boss/cast {"health":300,"lvl":6}
data modify storage arcade:activity data.boss.info set value "☠ ☠ ☠"