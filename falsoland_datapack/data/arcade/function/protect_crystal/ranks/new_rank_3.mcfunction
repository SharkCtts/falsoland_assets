data modify storage arcade:telemetry ranking.top_5 set from storage arcade:telemetry ranking.top_4
data modify storage arcade:telemetry ranking.top_4 set from storage arcade:telemetry ranking.top_3

execute store result storage arcade:telemetry ranking.top_3.score int 1 run data get storage arcade:telemetry dump.score
data modify storage arcade:telemetry ranking.top_3.name set from storage arcade:telemetry dump.name

tellraw @s ["",{"text":"¡LA TABLA DE PUNTOS SE ACTUALIZÓ!","bold":true,"color":"gold"},{"text":"\n"},{"text":"El podio tiembla ante los ultimos jugadores...","italic":true,"color":"yellow"},{"text":"\n "}]