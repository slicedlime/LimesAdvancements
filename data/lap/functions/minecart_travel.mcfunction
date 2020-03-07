# Check distance travelled by minecart
execute as @a[tag=!lap_in_minecart,nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] at @s run function lap:store_minecart_pos

tag @a remove lap_in_minecart
tag @a[nbt={RootVehicle:{Entity:{id:"minecraft:minecart"}}}] add lap_in_minecart

execute as @a[tag=lap_in_minecart,advancements={lap:adventure/minecart_ride=false}] run function lap:check_minecart_distance

scoreboard players reset @a[tag=!lap_in_minecart] lap_minecart_x
scoreboard players reset @a[tag=!lap_in_minecart] lap_minecart_y
scoreboard players reset @a[tag=!lap_in_minecart] lap_minecart_z
