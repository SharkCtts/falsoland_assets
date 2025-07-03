execute unless data entity @s active_effects[{id:"minecraft:haste"}] run data modify entity @s data.brain_charge append value {i:1}
execute unless data entity @s data.brain_charge[4] run return fail


data remove entity @s data.brain_charge
function enderdragon:wither_knight/charge/apply_effect
playsound minecraft:entity.enderman.scream hostile @a[distance=..32] ~ ~ ~ 2 1.2
playsound minecraft:entity.warden.attack_impact hostile @a[distance=..32] ~ ~ ~ 2 0.6