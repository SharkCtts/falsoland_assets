execute store result score #time lib.schedule run time query gametime
execute store result storage lib:schedule_data filter.time int 1 run scoreboard players get #time lib.schedule
data modify storage lib:schedule_data jobs set value []
function lib_schedule:internal/callback/cut_tasks with storage lib:schedule_data filter

execute store result score .jobs lib.schedule run data get storage lib:schedule_data jobs
execute if score .jobs lib.schedule matches 1.. run function lib_schedule:internal/callback/loop_jobs