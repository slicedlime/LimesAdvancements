# Check if any nearby block is an end portal block

execute if block ~-1 ~ ~ minecraft:end_portal run advancement grant @s only lap:end/portal
execute if block ~1 ~ ~ minecraft:end_portal run advancement grant @s only lap:end/portal
execute if block ~ ~ ~-1 minecraft:end_portal run advancement grant @s only lap:end/portal
execute if block ~ ~ ~1 minecraft:end_portal run advancement grant @s only lap:end/portal
