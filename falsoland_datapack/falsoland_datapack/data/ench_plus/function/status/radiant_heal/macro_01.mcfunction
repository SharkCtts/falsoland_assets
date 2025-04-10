$execute if entity @a[distance=..1.5,nbt={UUID:$(tag)}] run execute as $(uuid) run function ench_plus:status/radiant_heal/macro_heal
$execute if entity @a[distance=..1.5,nbt={UUID:$(tag)}] on passengers run kill @s
$execute if entity @a[distance=..1.5,nbt={UUID:$(tag)}] run kill @s