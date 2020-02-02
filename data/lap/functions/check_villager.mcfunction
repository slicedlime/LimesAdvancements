# Check if the player is close to a villager or pillager

execute as @a[advancements={lap:village/root=false}] at @s if entity @e[type=minecraft:villager,distance=..8] run advancement grant @s only lap:village/root
execute as @a[advancements={lap:village/root=false}] at @s if entity @e[type=minecraft:pillager,distance=..8] run advancement grant @s only lap:village/root
