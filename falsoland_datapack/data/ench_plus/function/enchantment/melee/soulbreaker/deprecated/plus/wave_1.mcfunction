teleport @s ~ ~0.4 ~
data merge entity @s {Duration:21,DurationOnUse:0,Particle:{type:"crit"},Radius:0.2f}
function lib_schedule:schedule {"tick":"20","user":"@s","cmd":"function ench_plus:enchantment/melee/soulbreaker/plus/damage"}

execute positioned ^0.5 ^ ^-1 summon minecraft:area_effect_cloud run function ench_plus:enchantment/melee/soulbreaker/plus/wave_2
execute positioned ^-0.5 ^ ^-1 summon minecraft:area_effect_cloud run function ench_plus:enchantment/melee/soulbreaker/plus/wave_2