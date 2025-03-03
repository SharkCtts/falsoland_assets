data modify storage lib:schedule_data entities set value []
function lib_schedule:internal/schedule/macros with storage lib:schedule_data in


execute store result score #temp lib.schedule run time query gametime
execute store result score #temp1 lib.schedule run data get storage lib:schedule_data in.ticks
execute store result storage lib:schedule_data load.time int 1 run scoreboard players operation #temp lib.schedule += #temp1 lib.schedule


data modify storage lib:schedule_data load.command set from storage lib:schedule_data in.command
data modify storage lib:schedule_data load.entities set from storage lib:schedule_data entities
data modify storage lib:schedule_data tasks append from storage lib:schedule_data load