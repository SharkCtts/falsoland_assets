tag @s remove powder_2
tag @s add powder_3
data modify entity @s Duration set value 300
data modify entity @s CustomName set value '{"font":"minecraft:ench_status","text":"\\uE007"}'
playsound minecraft:item.flintandsteel.use player @a[distance=..20] ~ ~ ~ 1 1.6