function ench_plus:setup/sound {"id":"minecraft:enchant.radiant.heal","to":"@a[distance=..16]","typ":"player","vol":"1","pit":"1"}
execute as @s run effect clear @s minecraft:absorption
execute as @s run effect give @s minecraft:saturation 1 5
execute as @s run effect give @s minecraft:absorption 6 1
execute as @s run effect give @s minecraft:instant_health 1 1
execute anchored eyes run particle minecraft:happy_villager ^ ^ ^0.1 0.4 0.4 0.4 1 6 force