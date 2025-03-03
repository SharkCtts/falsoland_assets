execute on vehicle on attacker run function lib_getuid:generate
data modify storage minecraft:ench_gunpowder_list caused set from storage lib:getuid_main out

execute on vehicle run function ench_plus:enchantment/general/gunpowder/ignite/set_affected with storage minecraft:ench_gunpowder_list
function ench_plus:setup/sound {"id":"minecraft:enchant.gunpowder_warn","to":"@a[distance=..9]","typ":"player","vol":"0.5","pit":"0.9"}
kill @s