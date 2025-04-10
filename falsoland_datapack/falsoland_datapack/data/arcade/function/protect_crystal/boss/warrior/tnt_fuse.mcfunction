execute on passengers if entity @s[type=minecraft:block_display] run data modify entity @s block_state.Name set value "minecraft:barrier"
playsound minecraft:entity.tnt.primed block @a[distance=..8] ~ ~ ~ 1 1.6
summon minecraft:tnt ~ ~ ~ {Silent:1b,fuse:40,explosion_power:0,Motion:[0.0,0.3,0.0]}
effect give @s minecraft:luck 60 255 true