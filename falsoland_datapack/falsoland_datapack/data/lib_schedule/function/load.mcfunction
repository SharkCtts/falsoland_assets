scoreboard objectives add lib.schedule dummy

## Zero the schedualer and clear tasks
data remove storage lib:schedule_data tasks
schedule clear lib_schedule:internal/callback/start