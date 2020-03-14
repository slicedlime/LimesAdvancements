# Find an enchanting table in the view direction

scoreboard players remove @s lap_scratch 1

execute if block ~ ~ ~ minecraft:enchanting_table run function lap:check_ench_level
execute if score @s lap_scratch matches 1.. unless block ~ ~ ~ minecraft:enchanting_table anchored feet positioned ^ ^ ^0.1 run function lap:find_ench_table
