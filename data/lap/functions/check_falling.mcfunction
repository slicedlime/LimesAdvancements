# Check for falling into water

execute as @a[scores={lap_fall_dist=230..}] at @s if block ~ ~ ~ water run advancement grant @s only lap:ocean/fall_into_water
execute as @a store result score @s lap_fall_dist run data get entity @s FallDistance 10
