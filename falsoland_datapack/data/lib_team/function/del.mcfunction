execute unless loaded ~ ~ ~ run return 1
$execute unless data storage lib:team save_teams[{id:"$(team_id)"}] run return 1


$data remove storage lib:team save_teams[{id:"$(team_id)"}]
$execute summon minecraft:ominous_item_spawner run function lib_team:_tool {"team_id":"$(team_id)"}
$team remove $(team_id)