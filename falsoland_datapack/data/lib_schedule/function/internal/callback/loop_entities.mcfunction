data modify storage lib:schedule_data args.UUID set from storage lib:schedule_data jobs[-1].entities[-1]
data modify storage lib:schedule_data args.cmd set from storage lib:schedule_data jobs[-1].command
function lib_schedule:internal/callback/run_cmd with storage lib:schedule_data args

data remove storage lib:schedule_data jobs[-1].entities[-1]
scoreboard players remove .entities lib.schedule 1
execute if score .entities lib.schedule matches 1.. run function lib_schedule:internal/callback/loop_entities