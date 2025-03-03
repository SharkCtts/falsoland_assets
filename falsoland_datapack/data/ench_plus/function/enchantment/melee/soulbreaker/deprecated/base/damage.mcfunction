playsound minecraft:item.mace.smash_air player @a[distance=..8] ~ ~ ~ 0.8 0.9
particle block{block_state:"minecraft:netherite_block"} ~ ~1 ~ 0.3 0.6 0.3 1 16
execute as @e[distance=..2,predicate=ench_plus:entity/hostile] run damage @s 10 ench_plus:soul_breaker at ~ ~ ~