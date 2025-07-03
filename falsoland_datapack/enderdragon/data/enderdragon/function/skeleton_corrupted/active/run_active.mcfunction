execute if data entity @s active_effects[{id:"minecraft:weakness"}] run return fail
playsound minecraft:item.shield.break player @a[distance=..12] ~ ~ ~ 0.8 0.4
effect give @s minecraft:weakness 15 100 true
function enderdragon:skeleton_corrupted/active/title