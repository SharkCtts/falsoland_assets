data modify entity @s Tags set from storage lib:team save_plain
$tag @s remove $(team_id)
data modify storage lib:team save_plain set from entity @s Tags
kill @s