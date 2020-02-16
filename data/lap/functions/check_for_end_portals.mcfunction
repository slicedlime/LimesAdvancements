# Check if any player has created a portal

scoreboard players set @a[scores={lap_ender_eye=1}] lap_ender_eye 1000
execute as @a[scores={lap_ender_eye=1000},advancements={lap:end/portal=false}] at @s anchored eyes positioned ^ ^ ^1 run function lap:find_end_portal
scoreboard players reset @a lap_ender_eye
