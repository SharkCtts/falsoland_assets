tag @s remove powder_1
tag @s add powder_2
data modify entity @s Duration set value 200
data modify entity @s CustomName set value '{"font":"minecraft:ench_status","text":"\\uE006"}'
playsound minecraft:item.flintandsteel.use player @a[distance=..20] ~ ~ ~ 1 1.2