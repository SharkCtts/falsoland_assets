function ench_plus:setup/sound {"id":"minecraft:enchant.radiant.crash","to":"@a[distance=..16]","typ":"player","vol":"1","pit":"1"}
execute on passengers as @s at @s run kill @s
teleport @s ~ -255 ~
kill @s