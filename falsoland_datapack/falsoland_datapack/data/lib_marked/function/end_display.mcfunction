data modify entity @s PortalCooldown set value 199999980
execute on vehicle run return fail


execute on passengers run kill @s
teleport @s ~ -600 ~
kill @s