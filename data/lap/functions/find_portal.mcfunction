# Find a portal in the players aim

execute anchored feet if block ~ ~ ~ minecraft:nether_portal run advancement grant @s only lap:nether/portal
execute anchored feet if block ~ ~ ~ #lap:air positioned ^ ^ ^0.1 run function lap:find_portal
