# Track when villagers breed

execute as @e[type=villager,nbt={Age:-24000}] at @s run advancement grant @a[distance=..20] only lap:village/breed_villagers
