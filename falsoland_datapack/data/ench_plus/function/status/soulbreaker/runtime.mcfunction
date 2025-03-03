execute align xyz run teleport @s ~ ~ ~




function ench_plus:status/soulbreaker/macro_01
execute unless data entity @s ArmorItems[3].components."minecraft:custom_data".search_mode run return run function ench_plus:status/soulbreaker/macro_03
function ench_plus:status/soulbreaker/macro_02 with entity @s ArmorItems[3].components."minecraft:custom_data"