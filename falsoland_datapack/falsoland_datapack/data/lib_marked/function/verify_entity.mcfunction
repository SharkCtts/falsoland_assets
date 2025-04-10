execute if predicate lib_marked:tag_clear run return fail
execute if entity @n[scores={lib.marked=1..},distance=..32] run return fail
execute on attacker unless function lib_marked:verify_player run return fail


function lib_marked:set_entity