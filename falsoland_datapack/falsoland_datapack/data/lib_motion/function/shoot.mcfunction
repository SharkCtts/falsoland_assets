$execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^$(lvl)
data modify storage lib:motion output set from entity @s Pos
tp @s ~ ~ ~
data modify entity @s Motion set from storage lib:motion output

# function lib_motion:shoot {"lvl":"0.1"}