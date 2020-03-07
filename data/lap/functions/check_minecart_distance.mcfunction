# Check current distance away from boarding location

execute store result score X lap_scratch run data get entity @s Pos[0]
execute store result score Y lap_scratch run data get entity @s Pos[1]
execute store result score Z lap_scratch run data get entity @s Pos[2]

scoreboard players operation X lap_scratch -= @s lap_minecart_x
scoreboard players operation Y lap_scratch -= @s lap_minecart_y
scoreboard players operation Z lap_scratch -= @s lap_minecart_z

scoreboard players set Dist lap_scratch 0
execute if score X lap_scratch matches 0.. run scoreboard players operation Dist lap_scratch += X lap_scratch
execute unless score X lap_scratch matches 0.. run scoreboard players operation Dist lap_scratch -= X lap_scratch
execute if score Y lap_scratch matches 0.. run scoreboard players operation Dist lap_scratch += Y lap_scratch
execute unless score Y lap_scratch matches 0.. run scoreboard players operation Dist lap_scratch -= Y lap_scratch
execute if score Z lap_scratch matches 0.. run scoreboard players operation Dist lap_scratch += Z lap_scratch
execute unless score Z lap_scratch matches 0.. run scoreboard players operation Dist lap_scratch -= Z lap_scratch

execute if score Dist lap_scratch matches 1000.. run advancement grant @s only lap:adventure/minecart_ride
