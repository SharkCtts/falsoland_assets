$execute unless entity @a[distance=..12$(team)] run return 404

$function ench_plus:enchantment/general/radiant/scan/target {"team":"$(team)"}
execute unless data storage minecraft:ench_radiant_data found run return 404
data remove storage minecraft:ench_radiant_data found

summon bee ~ ~1 ~ {PortalCooldown:199999999980,Silent:1b,CannotEnterHiveTicks:24000,AngerTime:24000,Tags:["radiant_heal_temp"],Passengers:[{id:"minecraft:snowball",Item:{id:"minecraft:music_disc_13",count:1,components:{"minecraft:item_model": "minecraft:enchplus_entities/radiant_aura"}}}],ArmorItems:[{},{},{},{id:"minecraft:polished_blackstone_button",count:1,components:{"minecraft:enchantments":{levels:{"ench_plus:status/radiant_heal":1}}}}],active_effects:[{duration:160,show_icon:0b,hidden_effect:{id:"minecraft:invisibility",duration:-1,show_icon:0b,amplifier:-2b,show_particles:0b},amplifier:-1b,id:"minecraft:invisibility",show_particles:0b}],attributes:[{id:"minecraft:attack_damage",base:-500}]}
execute as @n[distance=..1,tag=radiant_heal_temp] run function ench_plus:status/radiant_core/macro_setup