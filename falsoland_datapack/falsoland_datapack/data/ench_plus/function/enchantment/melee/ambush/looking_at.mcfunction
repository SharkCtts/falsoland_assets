execute store result score @s ench_ambush_looks run data get entity @s Rotation[0]
execute if predicate ench_plus:melee/north run return run scoreboard players set @s ench_ambush_looks 8
execute if predicate ench_plus:melee/northeast run return run scoreboard players set @s ench_ambush_looks 1
execute if predicate ench_plus:melee/east run return run scoreboard players set @s ench_ambush_looks 2
execute if predicate ench_plus:melee/southeast run return run scoreboard players set @s ench_ambush_looks 3
execute if predicate ench_plus:melee/south run return run scoreboard players set @s ench_ambush_looks 4
execute if predicate ench_plus:melee/southwest run return run scoreboard players set @s ench_ambush_looks 5
execute if predicate ench_plus:melee/west run return run scoreboard players set @s ench_ambush_looks 6
execute if predicate ench_plus:melee/northwest run return run scoreboard players set @s ench_ambush_looks 7