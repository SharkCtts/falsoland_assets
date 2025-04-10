teleport @s ~ ~ ~ ~ 0

function ench_plus:setup/sound {"id":"minecraft:enchant.soul_breaker","to":"@a[distance=..16]","typ":"player","vol":"1","pit":"1"}
execute positioned ^1 ^ ^-1 summon minecraft:area_effect_cloud run function ench_plus:enchantment/melee/soulbreaker/plus/wave_1
execute positioned ^-1 ^ ^-1 summon minecraft:area_effect_cloud run function ench_plus:enchantment/melee/soulbreaker/plus/wave_1