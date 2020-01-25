# An item has been enchanted!

advancement revoke @s only lap:tech/item_enchanted
scoreboard objectives add lap_scratch dummy
scoreboard players set @s lap_scratch 6
execute anchored eyes positioned ^ ^ ^1 run function lap:find_ench_table
scoreboard objectives remove lap_scratch
