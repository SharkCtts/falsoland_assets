execute store result score #maxhp ench_radiant_hp run attribute @s minecraft:max_health get 10
execute store result score @s ench_radiant_hp run data get entity @s Health 10
scoreboard players operation @s ench_radiant_hp -= #maxhp ench_radiant_hp