execute on attacker if entity @s[type=minecraft:player] run return fail
effect clear @s minecraft:saturation

effect give @s minecraft:resistance 1 8 true
damage @s 0.5 minecraft:player_attack by @n[tag=arcade_keepalive_main]