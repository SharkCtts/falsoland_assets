$execute unless entity $(entity_tree) run return run function ench_plus:status/chainreaction/killtask

$damage $(entity_tree) 5 ench_plus:chain_reaction by $(entity_root) from @s
$execute as $(entity_tree) at @s anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^0.1 {CustomNameVisible:1b,Duration:18,CustomName:'{"font":"ench_status","italic":false,"text":"\\uE002","color":"#$(entity_rbgs)","bold":true}'}
$execute as @e[sort=random,distance=..5,limit=4,predicate=ench_plus:status/enchant_target$(search_team)] at @s run function ench_plus:status/chainreaction/macro_03 {"entity_root":"$(entity_root)","entity_tree":"$(entity_tree)","entity_rbgs":"$(entity_rbgs)"}