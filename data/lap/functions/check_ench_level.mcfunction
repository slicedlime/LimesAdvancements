# Check the level of the enchanting table at current position

scoreboard players set @s lap_scratch 0

# Straight -Z
execute if block ~ ~ ~-1 #lap:air if block ~ ~1 ~-1 #lap:air if block ~ ~ ~-2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~ ~ ~-1 #lap:air if block ~ ~1 ~-1 #lap:air if block ~ ~1 ~-2 bookshelf run scoreboard players add @s lap_scratch 1

# Straight +Z
execute if block ~ ~ ~1 #lap:air if block ~ ~1 ~1 #lap:air if block ~ ~ ~2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~ ~ ~1 #lap:air if block ~ ~1 ~1 #lap:air if block ~ ~1 ~2 bookshelf run scoreboard players add @s lap_scratch 1

# Straight -X
execute if block ~-1 ~ ~ #lap:air if block ~-1 ~1 ~ #lap:air if block ~-2 ~ ~ bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~ #lap:air if block ~-1 ~1 ~ #lap:air if block ~-2 ~1 ~ bookshelf run scoreboard players add @s lap_scratch 1

# Straight +X
execute if block ~1 ~ ~ #lap:air if block ~1 ~1 ~ #lap:air if block ~2 ~ ~ bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~ #lap:air if block ~1 ~1 ~ #lap:air if block ~2 ~1 ~ bookshelf run scoreboard players add @s lap_scratch 1

# -X, -Z
execute if block ~-1 ~ ~-1 #lap:air if block ~-1 ~1 ~-1 #lap:air if block ~-2 ~ ~-1 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~-1 #lap:air if block ~-1 ~1 ~-1 #lap:air if block ~-2 ~1 ~-1 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~-1 #lap:air if block ~-1 ~1 ~-1 #lap:air if block ~-1 ~ ~-2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~-1 #lap:air if block ~-1 ~1 ~-1 #lap:air if block ~-1 ~1 ~-2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~-1 #lap:air if block ~-1 ~1 ~-1 #lap:air if block ~-2 ~ ~-2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~-1 #lap:air if block ~-1 ~1 ~-1 #lap:air if block ~-2 ~1 ~-2 bookshelf run scoreboard players add @s lap_scratch 1

# X, -Z
execute if block ~1 ~ ~-1 #lap:air if block ~1 ~1 ~-1 #lap:air if block ~2 ~ ~-1 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~-1 #lap:air if block ~1 ~1 ~-1 #lap:air if block ~2 ~1 ~-1 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~-1 #lap:air if block ~1 ~1 ~-1 #lap:air if block ~1 ~ ~-2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~-1 #lap:air if block ~1 ~1 ~-1 #lap:air if block ~1 ~1 ~-2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~-1 #lap:air if block ~1 ~1 ~-1 #lap:air if block ~2 ~ ~-2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~-1 #lap:air if block ~1 ~1 ~-1 #lap:air if block ~2 ~1 ~-2 bookshelf run scoreboard players add @s lap_scratch 1

# -X, Z
execute if block ~-1 ~ ~1 #lap:air if block ~-1 ~1 ~1 #lap:air if block ~-2 ~ ~1 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~1 #lap:air if block ~-1 ~1 ~1 #lap:air if block ~-2 ~1 ~1 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~1 #lap:air if block ~-1 ~1 ~1 #lap:air if block ~-1 ~ ~2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~1 #lap:air if block ~-1 ~1 ~1 #lap:air if block ~-1 ~1 ~2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~1 #lap:air if block ~-1 ~1 ~1 #lap:air if block ~-2 ~ ~2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~-1 ~ ~1 #lap:air if block ~-1 ~1 ~1 #lap:air if block ~-2 ~1 ~2 bookshelf run scoreboard players add @s lap_scratch 1
 
# X, Z
execute if block ~1 ~ ~1 #lap:air if block ~1 ~1 ~1 #lap:air if block ~2 ~ ~1 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~1 #lap:air if block ~1 ~1 ~1 #lap:air if block ~2 ~1 ~1 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~1 #lap:air if block ~1 ~1 ~1 #lap:air if block ~1 ~ ~2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~1 #lap:air if block ~1 ~1 ~1 #lap:air if block ~1 ~1 ~2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~1 #lap:air if block ~1 ~1 ~1 #lap:air if block ~2 ~ ~2 bookshelf run scoreboard players add @s lap_scratch 1
execute if block ~1 ~ ~1 #lap:air if block ~1 ~1 ~1 #lap:air if block ~2 ~1 ~2 bookshelf run scoreboard players add @s lap_scratch 1

advancement grant @s[scores={lap_scratch=15..}] only lap:enchanting/max_enchant_item
scoreboard players reset @s lap_scratch
