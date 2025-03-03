# RETURN ITEM
$item replace entity $(target) weapon.mainhand from entity @s container.0


# ENCHANT TARGET
$execute as $(target) run function ench_craft:edit/pencil_enchant with storage ench_plus:editor temp_ench

# END EFFECT
execute at @s run playsound minecraft:block.smithing_table.use block @a[distance=..4]
kill @s