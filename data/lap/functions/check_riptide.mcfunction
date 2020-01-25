# Check for riptide launch out of water

scoreboard players reset @a[nbt={OnGround:1b}] lap_riptide
scoreboard players remove @a[scores={lap_riptide=1..}] lap_riptide 1
scoreboard players reset @a[scores={lap_riptide=0}] lap_riptide
execute as @a[scores={lap_trident_used=1},nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:riptide"}]}}},tag=lap_in_water] run scoreboard players set @s lap_riptide 40

scoreboard players reset @a lap_trident_used

execute as @a[scores={lap_riptide=1..}] at @s if block ~ ~ ~ #lap:air run advancement grant @s only lap:ocean/riptide

tag @a remove lap_in_water
execute as @a at @s if block ~ ~ ~ water run tag @s add lap_in_water
