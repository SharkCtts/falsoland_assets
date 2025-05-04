execute unless predicate ench_plus:status/enchant_target run return fail

loot spawn ^ ^ ^0.5 loot ench_plus:general/soul_steal
execute on attacker if predicate ench_plus:status/unluck_soul_1 run return 0
loot spawn ^0.2 ^ ^-0.5 loot ench_plus:general/soul_steal
execute on attacker if predicate ench_plus:status/unluck_soul_2 run return 0
loot spawn ^-0.4 ^0.3 ^0.5 loot ench_plus:general/soul_steal
