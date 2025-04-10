data modify storage lib:team out.yes set value true
$data modify storage lib:team out.id set value "$(to)"
$data modify storage lib:team out.tar set value ",team=$(to)"
$data modify storage lib:team out.ign set value ",team=!$(to)"