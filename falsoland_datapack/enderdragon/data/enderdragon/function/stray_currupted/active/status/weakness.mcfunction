effect give @s minecraft:mining_fatigue 10 30 true
effect give @s minecraft:blindness 10 100 false
effect give @s minecraft:weakness 10 100 false
effect give @s minecraft:slowness 10 40 false
#
playsound minecraft:entity.skeleton.converted_to_stray hostile @a[distance=..12] ~ ~ ~ 1 1.4
title @s times 0 200 20
title @s subtitle ["",{"text":"¡","bold":true,"color":"dark_aqua"},{"text":"ATURDIDO","bold":true,"color":"dark_blue"},{"text":"!","bold":true,"color":"dark_aqua"}]
title @s title {"text":""}