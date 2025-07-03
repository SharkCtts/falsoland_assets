execute if data entity @s active_effects[{id:"minecraft:weakness"}] run return fail

execute if data entity @s active_effects[{id:"minecraft:blindness"}] run return run function enderdragon:stray_currupted/active/status/weakness

execute if data entity @s active_effects[{id:"minecraft:mining_fatigue"}] run return run function enderdragon:stray_currupted/active/status/blindness

function enderdragon:stray_currupted/active/status/slowness