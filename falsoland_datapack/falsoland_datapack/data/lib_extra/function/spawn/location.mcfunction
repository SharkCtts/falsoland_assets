$execute in $(world) positioned $(x) $(y) $(z) if loaded ~ ~ ~ if block ~ ~ ~ #minecraft:beds run return run function lib_extra:spawn/output
$execute in $(world) positioned $(x) $(y) $(z) if loaded ~ ~ ~ if block ~ ~ ~ minecraft:respawn_anchor run return run function lib_extra:spawn/output
$execute in $(world) positioned $(x) $(y) $(z) unless loaded ~ ~ ~ run return run function lib_extra:spawn/output
tellraw @s ["",{"text":"Ahí no hay nada..."}]