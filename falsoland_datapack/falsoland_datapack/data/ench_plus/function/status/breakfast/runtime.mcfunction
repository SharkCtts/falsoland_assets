function ench_plus:status/breakfast/macro_a with entity @s
execute if entity @s[nbt={HasStung:1b}] run function ench_plus:status/breakfast/macro_b

execute on target run return fail
function ench_plus:status/breakfast/killtask