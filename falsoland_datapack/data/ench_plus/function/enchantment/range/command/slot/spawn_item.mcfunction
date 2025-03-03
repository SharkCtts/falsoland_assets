function ench_plus:setup/sound {"id":"minecraft:enchant.command_used","to":"@a[distance=..9]","typ":"player","vol":"0.4","pit":"1"}
execute as @n[type=minecraft:item_display] run data modify entity @s item set from storage minecraft:ench_command_data crossbow
$item replace entity @p[tag=command_reload_target] hotbar.$(slot) from entity @s container.0
kill @s