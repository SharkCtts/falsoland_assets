execute unless data storage arcade:activity data.schedule[0] run return fail
fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:command_block
execute align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["arcade_killdeco","arcade_portal","no_ench_target"]}

data modify storage arcade:activity data.setup.portal set value true