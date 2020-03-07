# Update a golem's healing tag

tag @s remove lap_healed
execute store result score Health lap_scratch run data get entity @s Health

execute if score Health lap_scratch > @s lap_golem_health run tag @s add lap_healed

scoreboard players operation @s lap_golem_health = Health lap_scratch
