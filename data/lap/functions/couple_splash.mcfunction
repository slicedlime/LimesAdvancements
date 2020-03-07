# Generate a new splash id for a player and splash potion entity

scoreboard players add @s lap_splash_id 0
execute if score @s lap_splash_id matches 0 run scoreboard players add $Next lap_splash_id 1
execute if score @s lap_splash_id matches 0 run scoreboard players operation @s lap_splash_id = $Next lap_splash_id

scoreboard players operation @e[type=minecraft:potion,distance=..2,sort=nearest,limit=1] lap_splash_id = @s lap_splash_id

scoreboard players reset @s lap_splash
