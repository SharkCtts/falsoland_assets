teleport @s ~ ~0.5 ~
data merge entity @s {Duration:33,DurationOnUse:0,Particle:{type:"crit"},Radius:0.2f}
function lib_schedule:schedule {"tick":"32","user":"@s","cmd":"function ench_plus:enchantment/melee/soulbreaker/base/damage"}