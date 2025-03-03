# STATUS
execute unless data storage arcade:activity data.setup.extra run return fail
execute unless data storage arcade:activity data.setup.portal run return fail
function arcade:protect_crystal/spawn/runtime/status/defeat_check

# FASE DE COMPRA
execute if data storage arcade:activity data.status.timeout run return fail

# FASE DE ENEMIGOS
function arcade:protect_crystal/spawn/runtime/horde/release
execute store result storage arcade:activity data.wave.deployed int 1 run team list arcade_horde

execute if data storage arcade:activity data.wave.coming[0] run return fail
execute unless predicate arcade:protect_crystal/wave_clear run return fail

# SIGUIENTE RONDA
function arcade:protect_crystal/spawn/runtime/admin/read