advancement revoke @s only lib_extra:cd_time/reduce_time

scoreboard players remove @s[scores={ench_ambush_cooldown=1..}] ench_ambush_cooldown 1
scoreboard players remove @s[scores={ench_radiant_cooldown=1..}] ench_radiant_cooldown 1
scoreboard players remove @s[scores={ench_chainreac_cooldown=1..}] ench_chainreac_cooldown 1
scoreboard players remove @s[scores={ench_breakfast_cooldown=1..}] ench_breakfast_cooldown 1
scoreboard players remove @s[scores={ench_hungerofvoid_cooldown=1..}] ench_hungerofvoid_cooldown 1

execute unless entity @s[advancements={lib_extra:cd_time/display=true}] run return fail
advancement revoke @s only lib_extra:cd_time/display