execute if entity @s[team=] run function lib_team:identify/write_none
execute if entity @s[team=] run return 200


data modify storage lib:team temp set from storage lib:team save_plain
data modify storage lib:team read set from storage lib:team temp[0]
data remove storage lib:team temp[0]
execute unless entity @s[team=] run function lib_team:identify/loop with storage lib:team