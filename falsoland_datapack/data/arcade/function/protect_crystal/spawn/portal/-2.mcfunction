function arcade:protect_crystal/spawn/enemy/cmd_collector
function arcade:protect_crystal/spawn/enemy/cmd_collector
function arcade:protect_crystal/spawn/enemy/cmd_macro
function arcade:protect_crystal/spawn/enemy/cmd_macro
function arcade:protect_crystal/spawn/enemy/cmd_macro
function arcade:protect_crystal/spawn/enemy/cmd_loop
function arcade:protect_crystal/spawn/enemy/cmd_loop
function arcade:protect_crystal/spawn/enemy/cmd_loop
function arcade:protect_crystal/spawn/enemy/cmd_husk
function arcade:protect_crystal/spawn/enemy/cmd_husk
function arcade:protect_crystal/spawn/enemy/cmd_husk

data modify storage arcade:activity data.wave.heal append value 0
execute positioned ~-64 ~-64 ~-64 run playsound minecraft:arcade.protect_crystal.enemy_spawn hostile @a[dx=128,dz=128,dy=128] ~64 ~64 ~64 3 1