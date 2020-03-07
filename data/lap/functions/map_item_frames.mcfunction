# Check for a map being placed in an item frame

execute as @a[tag=lap_holding_map,nbt=!{SelectedItem:{id:"minecraft:filled_map"}}] at @s if entity @e[type=item_frame,distance=..6,tag=!lap_holding_map,nbt={Item:{id:"minecraft:filled_map"}}] run advancement grant @s only lap:adventure/framed_map

tag @a remove lap_holding_map
tag @a[nbt={SelectedItem:{id:"minecraft:filled_map"}}] add lap_holding_map

tag @e[type=item_frame] remove lap_holding_map
tag @e[type=item_frame,nbt={Item:{id:"minecraft:filled_map"}}] add lap_holding_map
