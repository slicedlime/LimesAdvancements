# Find a portal in the players aim

scoreboard players remove @s lap_ender_eye 1
execute anchored feet if block ~ ~ ~ minecraft:end_portal_frame run function lap:check_for_end_portal_neighbor
execute anchored feet if block ~ ~ ~ #lap:air positioned ^ ^ ^0.01 if score @s lap_ender_eye matches 1.. run function lap:find_end_portal
