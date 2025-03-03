# ESCANEAR QUE HACER EN ESTA RONDA
function arcade:protect_crystal/spawn/runtime/boss/reader
function arcade:protect_crystal/spawn/runtime/horde/reader
function arcade:protect_crystal/spawn/runtime/event/reader
function arcade:protect_crystal/spawn/runtime/purchase/reader
function arcade:protect_crystal/spawn/runtime/status/victory_check

# CONTADOR DE RONDAS HECHAS
execute store result storage arcade:activity data.status.wave int 1 run data get storage arcade:activity data.status.store_wave
execute if data storage arcade:activity data.schedule[0].done run scoreboard players add _eventmoney_ arcade_devscore_1 2
data modify storage arcade:activity data.status.store_wave append value 0

# LECTOR DE PROXIMA RONDA
data modify storage arcade:activity data.scheduled set value {next_wave:"",next_event:"",next_store:"",next_boss:"",next_win:""}
execute if data storage arcade:activity data.schedule[1].win run data modify storage arcade:activity data.scheduled.next_win set value "[👑] Victoria "
execute if data storage arcade:activity data.schedule[1].boss run data modify storage arcade:activity data.scheduled.next_boss set value "[🗡] Jefe "
execute if data storage arcade:activity data.schedule[1].wave run data modify storage arcade:activity data.scheduled.next_wave set value "[☠] Oleada "
execute if data storage arcade:activity data.schedule[1].plus run data modify storage arcade:activity data.scheduled.next_event set value "[🎉] Evento "
execute if data storage arcade:activity data.schedule[1].sell run data modify storage arcade:activity data.scheduled.next_store set value "[$] Fase de compra "
function arcade:protect_crystal/spawn/runtime/admin/cast with storage arcade:activity data.scheduled
data remove storage arcade:activity data.schedule[0]