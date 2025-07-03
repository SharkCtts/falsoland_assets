playsound minecraft:entity.illusioner.mirror_move hostile @a[distance=..32] ~ ~ ~ 2 0.8

effect give @s minecraft:mining_fatigue 30 255 true
effect clear @s minecraft:invisibility
data modify entity @s equipment set from entity @s data.brain_armor
data remove entity @s data.brain_armor