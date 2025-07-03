data modify entity @s data.search_team set from storage lib:team out.ign
data modify entity @s data.search_mode set from storage lib:team out.yes
function lib_motion:shoot {"lvl":"-2.5"}
tag @s remove soulbreaker_temp