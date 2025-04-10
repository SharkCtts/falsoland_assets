execute align xyz run particle dust{color:[1.000,0.933,0.000],scale:2} ~-2.5 ~1 ~0.5 0 0.1 1 5 15 force
execute align xyz run particle dust{color:[1.000,0.933,0.000],scale:2} ~3.5 ~1 ~0.5 0 0.1 1 5 15 force
execute align xyz run particle dust{color:[1.000,0.933,0.000],scale:2} ~0.5 ~1 ~-2.5 1 0.1 0 5 15 force
execute align xyz run particle dust{color:[1.000,0.933,0.000],scale:2} ~0.5 ~1 ~3.5 1 0.1 0 5 15 force

execute positioned ~-3 ~ ~-3 run effect give @e[dx=5,dy=4,dz=5,team=arcade_horde] minecraft:glowing 3 0 true
execute positioned ~-3 ~ ~-3 run effect give @e[dx=5,dy=4,dz=5,team=arcade_horde] minecraft:resistance 3 8 true
execute positioned ~-3 ~ ~-3 as @e[dx=5,dy=4,dz=5,team=arcade_horde] at @s anchored eyes run summon item ~ ~1 ~ {NoGravity:1b,CustomNameVisible:1b,Age:5980,PickupDelay:32767,Invulnerable:0b,Motion:[0.0,0.1,0.0],CustomName:'{"bold":true,"color":"dark_purple","text":"¡INMUNE!"}',Item:{id:"minecraft:shield",count:1}}