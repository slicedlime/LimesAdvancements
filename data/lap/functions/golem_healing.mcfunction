# Check for a player healing an iron golem

execute as @e[type=iron_golem] run function lap:update_golem_health

execute as @e[type=iron_golem,tag=lap_healed] at @s run advancement grant @a[distance=..5,tag=lap_holding_iron] only lap:village/heal_iron_golem

tag @a remove lap_holding_iron
tag @a[nbt={SelectedItem:{id:"minecraft:iron_ingot"}}] add lap_holding_iron
tag @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:iron_ingot"}]}] add lap_holding_iron
