# Check for players feeding dolphins

execute as @a run scoreboard players operation @s lap_dolphin_prev = @s lap_dolphin
execute as @a store result score @s lap_dolphin run clear @s #lap:dolphin_food 0
tag @a remove lap_less_fish
execute as @a unless score @s lap_dolphin = @s lap_dolphin_prev run tag @s add lap_less_fish

execute at @e[type=dolphin,nbt={GotFish:1b},tag=!lap_has_fish] run advancement grant @p[distance=..10,tag=lap_less_fish] only lap:ocean/feed_dolphin

tag @e[type=dolphin,nbt={GotFish:1b}] add lap_has_fish
tag @e[type=dolphin,nbt={GotFish:0b}] remove lap_has_fish
