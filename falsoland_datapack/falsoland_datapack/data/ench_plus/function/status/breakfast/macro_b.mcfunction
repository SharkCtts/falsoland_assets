# REGENERAR
data modify entity @s AngerTime set value 160
data modify entity @s HasStung set value false
data modify entity @s AngryAt set from entity @s data.AngryAt
execute if data entity @s data.hits[0] run return run data remove entity @s data.hits[0]

# FINALIZAR TAREA
function ench_plus:status/breakfast/killtask