$execute at @s run teleport $(damage_last) ~ ~ ~

$damage @s 5 ench_plus:ricochet by $(damage_user) from $(damage_last)
function ench_plus:setup/sound {"id":"minecraft:enchant.ricochet","to":"@a[distance=..16]","typ":"player","vol":"1","pit":"1"}