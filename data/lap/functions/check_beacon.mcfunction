# check for the player interacting with a netherite beacon

scoreboard players set @a[scores={lap_beacon=1..}] lap_scratch 60
execute as @a[scores={lap_beacon=1..}] at @s anchored eyes positioned ^ ^ ^0.1 run function lap:find_beacon
scoreboard players reset @a lap_beacon
