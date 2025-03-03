function lib_getuid:generate
function lib_team:get


data remove storage minecraft:ench_dmgfracture_data mode
data modify storage minecraft:ench_dmgfracture_data mode set from storage lib:team out.yes
data modify storage minecraft:ench_dmgfracture_data ignore set from storage lib:team out.ign
data modify storage minecraft:ench_dmgfracture_data caused set from storage lib:getuid_main out