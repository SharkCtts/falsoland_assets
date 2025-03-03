execute store result storage arcade:activity data.wave.deployed int 1 run team list arcade_horde
execute unless predicate arcade:protect_crystal/can_spawn_more run return 400
execute unless data storage arcade:activity data.wave.coming[0] run return 404

#
#
#
execute unless data storage arcade:activity data.wave.heal[1] store result storage arcade:activity data.wave.release int 1 run random value -2..6
execute if data storage arcade:activity data.wave.heal[1] store result storage arcade:activity data.wave.release int 1 run random value 1..6
function arcade:protect_crystal/spawn/runtime/horde/macro with storage arcade:activity data.wave

data remove storage arcade:activity data.wave.coming[0]
execute store result storage arcade:activity data.wave.deployed int 1 run team list arcade_horde