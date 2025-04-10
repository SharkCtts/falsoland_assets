scoreboard objectives remove arcade_devscore_1
scoreboard objectives remove arcade_devscore_2
#scoreboard objectives remove arcade_devscore_3
#scoreboard objectives remove arcade_devscore_4
#scoreboard objectives remove arcade_devscore_5

#
#
#

#data remove storage arcade:activity data
data modify storage arcade:telemetry on set value true

#
#
#


team add arcade_horde
function lib_team:add {"team_id":"arcade_horde"}
team modify arcade_horde friendlyFire false
team modify arcade_horde color dark_purple

team add arcade_alpha
function lib_team:add {"team_id":"arcade_alpha"}
team modify arcade_alpha friendlyFire false
team modify arcade_alpha color dark_red

team add arcade_beta
function lib_team:add {"team_id":"arcade_beta"}
team modify arcade_beta friendlyFire false
team modify arcade_beta color dark_blue