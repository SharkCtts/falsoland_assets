$execute if data storage lib:team save_teams[{id:"$(team_id)"}] run return 1


$data modify storage lib:team save_teams append value {id:"$(team_id)"}
$data modify storage lib:team save_plain append value $(team_id)
$team add $(team_id)