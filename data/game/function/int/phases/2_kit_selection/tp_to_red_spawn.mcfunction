execute at @e[tag=game.player_spawn.red,tag=!temp,tag=current_map] run tp @s ~ ~ ~ ~ ~
execute at @s run tag @e[tag=game.player_spawn.red,limit=1,sort=nearest] add temp
execute at @s run spawnpoint @s ~ ~ ~ ~