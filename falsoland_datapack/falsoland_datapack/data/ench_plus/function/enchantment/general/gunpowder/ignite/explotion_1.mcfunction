particle minecraft:explosion_emitter ~ ~ ~ 0.8 0.8 0.8 1 1
$execute as @e[distance=..3] run damage @s 20 minecraft:explosion by $(caused) from @s
function ench_plus:setup/sound {"id":"minecraft:enchant.gunpowder_warn","to":"@a[distance=..9]","typ":"player","vol":"0.5","pit":"1.2"}
$execute as @n[distance=..3,sort=random] run function lib_schedule:schedule {"tick":"15","user":"@s","cmd":"function ench_plus:enchantment/general/gunpowder/ignite/explotion_2 {\\\"caused\\\":\\\"$(caused)\\\"}"}