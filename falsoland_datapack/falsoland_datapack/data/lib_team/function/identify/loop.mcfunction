$execute if entity @s[team=$(read)] run function lib_team:identify/write_team {"to":"$(read)"}
$execute if entity @s[team=$(read)] run return 200


execute unless data storage lib:team temp[0] run function lib_team:identify/write_none
execute unless data storage lib:team temp[0] run return 404


data modify storage lib:team read set from storage lib:team temp[0]
data remove storage lib:team temp[0]
function lib_team:identify/loop with storage lib:team

