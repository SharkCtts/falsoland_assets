execute unless predicate ench_plus:status/enchant_target run return fail

summon vex ^ ^ ^0.5 {DeathLootTable:"ench_plus:general/soul_steal",PersistenceRequired:0b,CanPickUpLoot:0b,Health:3f,LifeTicks:200,Tags:["no_ench_target"],CustomName:'{"color":"blue","text":"Alma fragmentada"}',attributes:[{id:"minecraft:max_health",base:3}]}
execute on attacker if predicate ench_plus:status/unluck_soul_1 run return 0
summon vex ^0.2 ^ ^-0.5 {DeathLootTable:"ench_plus:general/soul_steal",PersistenceRequired:0b,CanPickUpLoot:0b,Health:3f,LifeTicks:200,Tags:["no_ench_target"],CustomName:'{"color":"blue","text":"Alma fragmentada"}',attributes:[{id:"minecraft:max_health",base:3}]}
execute on attacker if predicate ench_plus:status/unluck_soul_2 run return 0
summon vex ^-0.4 ^0.3 ^0.5 {DeathLootTable:"ench_plus:general/soul_steal",PersistenceRequired:0b,CanPickUpLoot:0b,Health:3f,LifeTicks:200,Tags:["no_ench_target"],CustomName:'{"color":"blue","text":"Alma fragmentada"}',attributes:[{id:"minecraft:max_health",base:3}]}