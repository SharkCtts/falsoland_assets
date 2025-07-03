ride @n[distance=..1,nbt={OnGround:1b}] mount @s
$rotate @s $(1) $(2)
$execute rotated $(1) $(2) run function lib_motion:shoot {"lvl":"$(3)"}
data merge entity @s {Item:{id:"minecraft:stone",components:{"minecraft:item_model":"minecraft:air"}}}