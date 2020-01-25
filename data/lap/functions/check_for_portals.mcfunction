# Check if any player has created a portal

execute as @a[scores={lap_fas=1},advancements={lap:nether/portal=false}] at @s anchored eyes positioned ^ ^ ^1 run function lap:find_portal
scoreboard players reset @a lap_fas
