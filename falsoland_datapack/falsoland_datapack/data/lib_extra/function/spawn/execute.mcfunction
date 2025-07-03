tag @s remove ForceToRespawnPoint
advancement revoke @s only lib_extra:spawn/execute_this
data modify storage minecraft:data_translate my_bed.world set value "minecraft:overworld"
data modify storage minecraft:data_translate my_bed.world set from entity @s respawn.dimension
data modify storage minecraft:data_translate my_bed.x set from entity @s respawn.pos[0]
data modify storage minecraft:data_translate my_bed.y set from entity @s respawn.pos[1]
data modify storage minecraft:data_translate my_bed.z set from entity @s respawn.pos[2]

function lib_extra:spawn/location with storage minecraft:data_translate my_bed