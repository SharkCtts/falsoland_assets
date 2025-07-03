function ench_plus:setup/sound {"id":"minecraft:enchant.fracture_spawn","to":"@a[distance=..16]","typ":"player","vol":"1","pit":"1"}
data modify entity @s data set from storage minecraft:ench_dmgfracture_data
tag @s remove damage_fracture_temp