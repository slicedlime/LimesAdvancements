# An item has been enchanted!

advancement revoke @s only lap:tech/item_enchanted
scoreboard players set @s lap_scratch 60
execute anchored eyes positioned ^ ^ ^0.1 run function lap:find_ench_table
