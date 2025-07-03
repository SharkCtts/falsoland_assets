advancement revoke @s only lib_rng:take_soul

execute if predicate lib_rng:small run particle soul ~ ~1 ~ 0.2 0.2 0.2 3 0 normal
execute if predicate lib_rng:high run return run clear @s minecraft:music_disc_11[minecraft:custom_data={lucky_soul:1b}] 3
execute if predicate lib_rng:mid run return run clear @s minecraft:music_disc_11[minecraft:custom_data={lucky_soul:1b}] 2
execute if predicate lib_rng:small run return run clear @s minecraft:music_disc_11[minecraft:custom_data={lucky_soul:1b}] 1