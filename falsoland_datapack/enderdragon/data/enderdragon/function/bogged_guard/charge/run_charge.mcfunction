data modify entity @s data.brain_charge append value {i:1}
execute unless data entity @s data.brain_charge[2] run return fail

execute if data entity @s data.brain_charge[2] unless data entity @s data.brain_charge[3] run return run playsound minecraft:block.scaffolding.place hostile @a[distance=..32] ~ ~ ~ 2 0.8
execute if data entity @s data.brain_charge[3] unless data entity @s data.brain_charge[4] run return run playsound minecraft:block.scaffolding.place hostile @a[distance=..32] ~ ~ ~ 2 1.0
execute if data entity @s data.brain_charge[4] unless data entity @s data.brain_charge[5] run return run playsound minecraft:block.scaffolding.place hostile @a[distance=..32] ~ ~ ~ 2 1.2

data remove entity @s data.brain_charge
function enderdragon:bogged_guard/charge/attack
playsound minecraft:block.scaffolding.break hostile @a[distance=..32] ~ ~ ~ 2 2