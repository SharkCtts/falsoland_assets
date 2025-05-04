advancement revoke @s only ench_plus:enchantment/range/burst_mode/burst_clock
scoreboard players remove @s ench_burstmode_status 1
function ench_plus:enchantment/range/burst_mode/timer_alert

execute if predicate ench_plus:range/burst_valid if predicate ench_plus:range/burst_main run return run item modify entity @s weapon.mainhand ench_plus:range/burst_mode
execute if predicate ench_plus:range/burst_valid if predicate ench_plus:range/burst_offh run return run item modify entity @s weapon.offhand ench_plus:range/burst_mode