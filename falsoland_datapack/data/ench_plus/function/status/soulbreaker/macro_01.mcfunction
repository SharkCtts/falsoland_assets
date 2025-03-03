#
execute if predicate {"condition":"minecraft:time_check","value":0,"period":3} run summon falling_block ~ ~ ~ {Tags:["no_ench_target"],BlockState:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"tip",vertical_direction:"up"}},NoGravity:1b,Time:560,DropItem:0b,CancelDrop:1b}
execute if predicate {"condition":"minecraft:time_check","value":0,"period":3} run return 0
#
execute if predicate {"condition":"minecraft:time_check","value":1,"period":3} run summon falling_block ~ ~ ~ {Tags:["no_ench_target"],BlockState:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"frustum",vertical_direction:"up"}},NoGravity:1b,Time:560,DropItem:0b,CancelDrop:1b}
execute if predicate {"condition":"minecraft:time_check","value":1,"period":3} run summon falling_block ~ ~1 ~ {Tags:["no_ench_target"],BlockState:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"tip",vertical_direction:"up"}},NoGravity:1b,Time:560,DropItem:0b,CancelDrop:1b}
execute if predicate {"condition":"minecraft:time_check","value":1,"period":3} run return 0
#
summon falling_block ~ ~ ~ {Tags:["no_ench_target"],BlockState:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"base",vertical_direction:"up"}},NoGravity:1b,Time:560,DropItem:0b,CancelDrop:1b}
summon falling_block ~ ~1 ~ {Tags:["no_ench_target"],BlockState:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"frustum",vertical_direction:"up"}},NoGravity:1b,Time:560,DropItem:0b,CancelDrop:1b}
summon falling_block ~ ~2 ~ {Tags:["no_ench_target"],BlockState:{Name:"minecraft:pointed_dripstone",Properties:{thickness:"tip",vertical_direction:"up"}},NoGravity:1b,Time:560,DropItem:0b,CancelDrop:1b}