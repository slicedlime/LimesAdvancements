# Check for players bartering with piglins

execute as @a run scoreboard players operation @s lap_prev_gold = @s lap_gold_ingots
execute as @a store result score @s lap_gold_ingots run clear @s minecraft:gold_ingot 0
tag @a remove lap_less_gold
execute as @a if score @s lap_gold_ingots < @s lap_prev_gold run tag @s add lap_less_gold

execute as @e[type=piglin,nbt={HandItems:[{id:"minecraft:gold_ingot"}]}] at @s run advancement grant @a[distance=..5,tag=lap_holding_gold,tag=lap_less_gold] only lap:nether/barter

execute as @a[advancements={lap:nether/barter=false},scores={lap_threw_gold=1..}] at @s if entity @e[type=piglin,distance=..10] run advancement grant @s only lap:nether/barter

tag @a remove lap_holding_gold
tag @a[nbt={SelectedItem:{id:"minecraft:gold_ingot"}}] add lap_holding_gold
scoreboard players reset @a lap_threw_gold
