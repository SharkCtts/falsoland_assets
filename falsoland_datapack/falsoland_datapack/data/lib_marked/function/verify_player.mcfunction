scoreboard players add @s lib.mark_p 0
execute if score @s lib.mark_p matches 1.. run return 0

execute if score @s lib.mark_p matches 0 store result score @s lib.mark_p run return run random value 12..32