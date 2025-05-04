function lib_getuid:generate
data modify storage minecraft:ench_hungerofvoid_list attacker set from storage lib:getuid_main out
scoreboard players set @s ench_hungerofvoid_cooldown 100