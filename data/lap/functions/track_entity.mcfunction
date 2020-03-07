# Track the movements of an entity

execute as @e[type=area_effect_cloud] if score @s lap_splash_id = @e[type=creeper,tag=lap_missing_tracker,limit=1] lap_splash_id run tag @s add lap_tracker
execute unless entity @e[type=area_effect_cloud,tag=lap_tracker] run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["lap_tracker"]}
scoreboard players operation @e[type=area_effect_cloud,tag=lap_tracker] lap_splash_id = @s lap_splash_id
tp @e[type=area_effect_cloud,tag=lap_tracker] @s
