$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) if loaded ~ ~ ~ if block ~ ~ ~ #minecraft:beds run return run spreadplayers ~ ~ 1 2 under $(SpawnY) false @s
$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) if loaded ~ ~ ~ if block ~ ~ ~ minecraft:respawn_anchor run return run spreadplayers ~ ~ 1 2 under $(SpawnY) false @s
$execute in $(SpawnDimension) positioned $(SpawnX) $(SpawnY) $(SpawnZ) unless loaded ~ ~ ~ run return run spreadplayers ~ ~ 1 2 under $(SpawnY) false @s
tellraw @s ["",{"text":"No puedes regresar ahí... Ya no..."}]