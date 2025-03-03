data modify entity @s ArmorItems[3].components."minecraft:custom_data".search_team set from storage lib:team out.ign
data modify entity @s ArmorItems[3].components."minecraft:custom_data".search_mode set from storage lib:team out.yes
function lib_motion:shoot {"lvl":"-2.5"}
tag @s remove soulbreaker_temp