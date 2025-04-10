data remove entity @s ArmorItems[3].components."minecraft:custom_data".hp[0]
execute if data entity @s ArmorItems[3].components."minecraft:custom_data".hp[0] run return fail

playsound minecraft:item.ominous_bottle.dispose hostile @a[distance=..16] ~ ~ ~ 2 0.4
execute on passengers run kill @s[type=minecraft:ominous_item_spawner]
teleport @s ~ -600 ~
kill @s