function ench_plus:enchantment/melee/ambush/looking_at

execute if score @s ench_ambush_looks matches 1 on attacker unless score @s ench_ambush_looks matches 5 run return run function ench_plus:enchantment/melee/ambush/attacker
execute if score @s ench_ambush_looks matches 2 on attacker unless score @s ench_ambush_looks matches 6 run return run function ench_plus:enchantment/melee/ambush/attacker
execute if score @s ench_ambush_looks matches 3 on attacker unless score @s ench_ambush_looks matches 7 run return run function ench_plus:enchantment/melee/ambush/attacker
execute if score @s ench_ambush_looks matches 4 on attacker unless score @s ench_ambush_looks matches 8 run return run function ench_plus:enchantment/melee/ambush/attacker
execute if score @s ench_ambush_looks matches 5 on attacker unless score @s ench_ambush_looks matches 1 run return run function ench_plus:enchantment/melee/ambush/attacker
execute if score @s ench_ambush_looks matches 6 on attacker unless score @s ench_ambush_looks matches 2 run return run function ench_plus:enchantment/melee/ambush/attacker
execute if score @s ench_ambush_looks matches 7 on attacker unless score @s ench_ambush_looks matches 3 run return run function ench_plus:enchantment/melee/ambush/attacker
execute if score @s ench_ambush_looks matches 8 on attacker unless score @s ench_ambush_looks matches 4 run return run function ench_plus:enchantment/melee/ambush/attacker