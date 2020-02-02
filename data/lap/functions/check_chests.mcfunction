# Check for player opening a chest while in a village or pillager outpost

scoreboard players set @a[advancements={lap:village/loot_village_chest={in_village=true,loot_chest=false}}] lap_in_village 21
scoreboard players remove @a[scores={lap_in_village=1..}] lap_in_village 1
scoreboard players reset @a[scores={lap_in_village=0}] lap_in_village

advancement grant @a[scores={lap_chest=1,lap_in_village=1..}] only lap:village/loot_village_chest

advancement revoke @a[advancements={lap:village/loot_village_chest=false}] only lap:village/loot_village_chest in_village
advancement revoke @a[advancements={lap:village/loot_village_chest=false}] only lap:village/loot_village_chest loot_chest

scoreboard players reset @a lap_chest
