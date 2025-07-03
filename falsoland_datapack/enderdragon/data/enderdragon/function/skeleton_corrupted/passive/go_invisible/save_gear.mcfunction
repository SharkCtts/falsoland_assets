effect give @s minecraft:invisibility infinite 0 false
data modify entity @s data.brain_armor set from entity @s equipment
data remove entity @s equipment

playsound minecraft:entity.illusioner.mirror_move hostile @a[distance=..32] ~ ~ ~ 2 1.4
item replace entity @s weapon.mainhand with minecraft:stone[minecraft:item_model="minecraft:air",enchantments={"enderdragon:skeleton_corrupted_tool":1}]
item replace entity @s armor.head with minecraft:stone[minecraft:item_model="minecraft:air",enchantments={"enderdragon:skeleton_corrupted_armor":1}]