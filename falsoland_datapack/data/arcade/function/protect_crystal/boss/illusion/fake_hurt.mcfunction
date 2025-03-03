particle block_marker{block_state:{Name:"minecraft:command_block",Properties:{facing:"north"}}} ~ ~1 ~ 0.2 0.4 0.2 0 4 force
playsound minecraft:entity.vex.charge hostile @a[distance=..18] ~ ~ ~ 2 1
execute on passengers run kill @s
kill @s