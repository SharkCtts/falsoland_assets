$execute as @a[distance=..12$(team)] run function ench_plus:enchantment/general/radiant/scan/health

$execute if entity @n[type=minecraft:player,distance=..12,scores={ench_radiant_hp=..-1}$(team)] as @n[type=minecraft:player,distance=..12,sort=random,scores={ench_radiant_hp=..-1}$(team)] run return run function ench_plus:enchantment/general/radiant/scan/data

$execute as @n[type=minecraft:player,distance=..12,sort=random,scores={ench_radiant_hp=..0}$(team)] run function ench_plus:enchantment/general/radiant/scan/data