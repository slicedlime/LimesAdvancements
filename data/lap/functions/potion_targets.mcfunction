# Keep track of possible targets for a splash potion

tag @s add lap_current_potion
execute as @e[type=creeper] if score @s lap_splash_id = @e[tag=lap_current_potion,limit=1] lap_splash_id run scoreboard players reset @s lap_splash_id
scoreboard players operation @e[type=creeper,distance=..4] lap_splash_id = @s lap_splash_id
tag @s remove lap_current_potion
