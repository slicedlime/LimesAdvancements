# Find a beacon in the view direction

scoreboard players remove @s lap_scratch 1

execute if block ~ ~ ~ minecraft:beacon run function lap:check_netherite_beacon
execute if score @s lap_scratch matches 1.. unless block ~ ~ ~ minecraft:beacon anchored feet positioned ^ ^ ^0.1 run function lap:find_beacon
