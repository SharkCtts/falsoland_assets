summon area_effect_cloud ~ ~ ~ {CustomNameVisible:1b,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:100,Tags:["is_gunpowder","ride","powder_1"],CustomName:{"font":"minecraft:ench_status","text":"\uE005"}}
playsound minecraft:item.flintandsteel.use player @a[distance=..20] ~ ~ ~ 1 0.8
ride @n[tag=is_gunpowder,tag=ride,type=area_effect_cloud] mount @s
execute on passengers run tag @s remove ride