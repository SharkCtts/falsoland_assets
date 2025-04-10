execute on vehicle run attribute @s minecraft:follow_range modifier remove weak_point
function ench_plus:setup/sound {"id":"minecraft:enchant.weakpoint_off","to":"@a[distance=..16]","typ":"player","vol":"1","pit":"1"}

teleport @s ~ -255 ~
kill @s
