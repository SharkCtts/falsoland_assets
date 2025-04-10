scoreboard objectives remove arcade_devscore_1
scoreboard objectives remove arcade_devscore_2
scoreboard objectives remove arcade_devscore_3
#
scoreboard objectives add arcade_devscore_1 minecraft.custom:minecraft.damage_dealt
scoreboard objectives add arcade_devscore_2 deathCount
scoreboard objectives add arcade_devscore_3 minecraft.custom:minecraft.mob_kills
#
scoreboard players set _eventmoney_ arcade_devscore_1 0
scoreboard players set @a arcade_devscore_1 0
scoreboard players set @a arcade_devscore_2 0
scoreboard players set @a arcade_devscore_3 0


data remove storage arcade:activity data
data modify storage arcade:activity data.schedule set value [{sell:1},{wave:1},{sell:1},{wave:1,plus:1},{wave:1},{sell:1},{wave:1},{wave:1},{wave:1,plus:1},{wave:1},{boss:1},{sell:1,done:1},{wave:2},{wave:2},{wave:2,plus:1},{wave:2},{sell:1},{wave:2},{wave:2},{wave:2,plus:1},{boss:2},{sell:1,done:1},{wave:3},{wave:3},{wave:3,plus:1},{wave:3},{sell:1},{wave:3},{wave:3},{wave:3,plus:1},{boss:3},{win:1}]


data modify storage arcade:activity data.setup.map set value 1
execute store result storage arcade:activity data.setup.map int 1 run random value 1..3
function arcade:protect_crystal/setup/load_maps
kill @e[dx=300,dz=300,dy=128,type=minecraft:item]
execute as @e[tag=arcade_extra] at @s run rotate @s facing entity @n[type=minecraft:snow_golem]