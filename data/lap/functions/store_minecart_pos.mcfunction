# Store the current location as the minecart boarding position of @s
execute store result score @s lap_minecart_x run data get entity @s Pos[0]
execute store result score @s lap_minecart_y run data get entity @s Pos[1]
execute store result score @s lap_minecart_z run data get entity @s Pos[2]
