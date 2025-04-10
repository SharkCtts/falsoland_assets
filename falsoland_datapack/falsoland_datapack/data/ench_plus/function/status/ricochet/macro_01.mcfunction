scoreboard players remove @s lib.rng 1

$execute unless data entity @s ArmorItems[3].components."minecraft:custom_data".search_mode run return run execute as @e[predicate=ench_plus:status/enchant_target,type=!minecraft:player,nbt={HurtTime:0s},distance=..4,sort=random,limit=1] run function ench_plus:status/ricochet/macro_02 {"damage_user":"$(damage_user)","damage_last":"$(damage_last)"}
$execute as @e[predicate=ench_plus:status/enchant_target,distance=..4,sort=random,limit=1,nbt={HurtTime:0s}$(search_team)] run return run function ench_plus:status/ricochet/macro_02 {"damage_user":"$(damage_user)","damage_last":"$(damage_last)"}
scoreboard players set @s lib.rng 0