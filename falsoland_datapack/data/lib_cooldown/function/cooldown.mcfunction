scoreboard players set .total lib.cooldown 1000
execute store result score @s lib.cooldown run attribute @s minecraft:attack_speed get 1000
scoreboard players operation @s lib.cooldown /= .ticks lib.cooldown
scoreboard players operation .total lib.cooldown /= @s lib.cooldown
scoreboard players operation @s lib.cooldown = .total lib.cooldown
