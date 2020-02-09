# Find an jukebox in the view direction

scoreboard players remove @s lap_scratch 1

execute if block ~ ~ ~ minecraft:jukebox if entity @e[type=parrot,distance=..4] run advancement grant @s only lap:husbandry/parrot_dance
execute if score @s lap_scratch matches 1.. unless block ~ ~ ~ minecraft:jukebox anchored feet positioned ^ ^ ^1 run function lap:find_jukebox
