execute unless data storage arcade:activity data.schedule[0].plus run return run data remove storage arcade:activity data.event


execute store result storage arcade:activity data.event.event_id int 1 run random value 1..4
function arcade:protect_crystal/spawn/runtime/event/cast with storage arcade:activity data.event

