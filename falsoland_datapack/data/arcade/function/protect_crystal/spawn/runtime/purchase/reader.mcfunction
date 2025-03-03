execute unless data storage arcade:activity data.schedule[0].sell run return 404

data modify storage arcade:activity data.status.timeout set value 1
data modify storage arcade:activity data.status.purchase set value 1

kill @e[tag=arcade_mobdisplay]
execute if data storage arcade:activity data.schedule[0].boot at @n[type=minecraft:item_display,tag=arcade_extra] run function arcade:protect_crystal/spawn/runtime/purchase/summon {"glow":"1"}
execute unless data storage arcade:activity data.schedule[0].boot at @n[sort=random,type=minecraft:item_display,tag=arcade_extra] run function arcade:protect_crystal/spawn/runtime/purchase/summon {"glow":"0"}