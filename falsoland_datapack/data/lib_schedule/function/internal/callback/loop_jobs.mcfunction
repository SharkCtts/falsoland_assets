execute store result score .entities lib.schedule run data get storage lib:schedule_data jobs[-1].entities
execute if score .entities lib.schedule matches 1.. run function lib_schedule:internal/callback/loop_entities

data remove storage lib:schedule_data jobs[-1]
scoreboard players remove .jobs lib.schedule 1
execute if score .jobs lib.schedule matches 1.. run function lib_schedule:internal/callback/loop_jobs