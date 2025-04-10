data remove storage arcade:activity data.event.remains[0]
data modify storage arcade:activity data.event.clear set value 1
particle block_crumble{block_state:{Name:"minecraft:command_block",Properties:{facing:"north"}}} ~ ~1 ~ 0.2 0.4 0.2 1 8 force
