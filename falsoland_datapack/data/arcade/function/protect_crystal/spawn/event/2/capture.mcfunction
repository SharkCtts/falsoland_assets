execute positioned ~-3 ~ ~-3 unless entity @p[dx=5,dy=4,dz=5] run return fail
#
data remove storage arcade:activity data.event.remains[0]
playsound minecraft:item.lodestone_compass.lock block @a[distance=..16] ~ ~ ~ 0.8 1.4
execute on passengers if entity @s[tag=arcade_editshield] run data remove entity @s item.components."minecraft:custom_model_data".colors[0]
#
execute if data storage arcade:activity data.event.remains[0] run return fail
data modify storage arcade:activity data.event.clear set value 1
execute on passengers run kill @s