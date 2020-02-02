# Check if the player has placed a work site

execute as @a[scores={lap_worksite_1=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_2=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_3=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_4=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_5=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_6=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_7=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_8=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_9=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_10=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_11=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_12=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation
execute as @a[scores={lap_worksite_13=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_workstation

execute as @a[scores={lap_worksite_1=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations armorer
execute as @a[scores={lap_worksite_2=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations butcher
execute as @a[scores={lap_worksite_3=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations cartographer
execute as @a[scores={lap_worksite_4=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations cleric
execute as @a[scores={lap_worksite_5=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations farmer
execute as @a[scores={lap_worksite_6=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations fisherman
execute as @a[scores={lap_worksite_7=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations fletcher
execute as @a[scores={lap_worksite_8=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations leatherworker
execute as @a[scores={lap_worksite_9=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations librarian
execute as @a[scores={lap_worksite_10=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations mason
execute as @a[scores={lap_worksite_11=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations shepherd
execute as @a[scores={lap_worksite_12=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations toolsmith
execute as @a[scores={lap_worksite_13=1}] at @s if entity @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"},Age:0},distance=..10] run advancement grant @s only lap:village/place_all_workstations weaponsmith

scoreboard players reset @a lap_worksite_1
scoreboard players reset @a lap_worksite_2
scoreboard players reset @a lap_worksite_3
scoreboard players reset @a lap_worksite_4
scoreboard players reset @a lap_worksite_5
scoreboard players reset @a lap_worksite_6
scoreboard players reset @a lap_worksite_7
scoreboard players reset @a lap_worksite_8
scoreboard players reset @a lap_worksite_9
scoreboard players reset @a lap_worksite_10
scoreboard players reset @a lap_worksite_11
scoreboard players reset @a lap_worksite_12
scoreboard players reset @a lap_worksite_13

