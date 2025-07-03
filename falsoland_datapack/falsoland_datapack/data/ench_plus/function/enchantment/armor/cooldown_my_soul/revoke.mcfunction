advancement revoke @s only ench_plus:enchantment/armor/cooldown_my_soul

execute if items entity @s armor.chest #minecraft:chest_armor[minecraft:enchantments={"ench_plus:armor/cooldown_my_soul":1b}] run function ench_plus:enchantment/armor/cooldown_my_soul/remove_score
execute if items entity @s armor.feet #minecraft:foot_armor[minecraft:enchantments={"ench_plus:armor/cooldown_my_soul":1b}] run function ench_plus:enchantment/armor/cooldown_my_soul/remove_score
execute if items entity @s armor.head #minecraft:head_armor[minecraft:enchantments={"ench_plus:armor/cooldown_my_soul":1b}] run function ench_plus:enchantment/armor/cooldown_my_soul/remove_score
execute if items entity @s armor.legs #minecraft:leg_armor[minecraft:enchantments={"ench_plus:armor/cooldown_my_soul":1b}] run function ench_plus:enchantment/armor/cooldown_my_soul/remove_score