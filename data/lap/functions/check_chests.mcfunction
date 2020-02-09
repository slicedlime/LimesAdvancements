# Check for player opening a chest while in a village or pillager outpost

# Village countdown
scoreboard players set @a[advancements={lap:village/loot_village_chest={in_village=true,loot_chest=false}}] lap_in_village 21
scoreboard players remove @a[scores={lap_in_village=1..}] lap_in_village 1
scoreboard players reset @a[scores={lap_in_village=0}] lap_in_village

# Pillager outpost countdown
scoreboard players set @a[advancements={lap:village/loot_pillager_chest={in_outpost=true,loot_chest=false}}] lap_in_outpost 21
scoreboard players remove @a[scores={lap_in_outpost=1..}] lap_in_outpost 1
scoreboard players reset @a[scores={lap_in_outpost=0}] lap_in_outpost

# Grant advancements
advancement grant @a[scores={lap_chest=1,lap_in_village=1..}] only lap:village/loot_village_chest
advancement grant @a[scores={lap_chest=1,lap_in_outpost=1..}] only lap:village/loot_pillager_chest

# Reset temporary triggers
advancement revoke @a[advancements={lap:village/loot_village_chest=false}] only lap:village/loot_village_chest in_village
advancement revoke @a[advancements={lap:village/loot_village_chest=false}] only lap:village/loot_village_chest loot_chest
advancement revoke @a[advancements={lap:village/loot_pillager_chest=false}] only lap:village/loot_pillager_chest in_outpost
advancement revoke @a[advancements={lap:village/loot_pillager_chest=false}] only lap:village/loot_pillager_chest loot_chest

scoreboard players reset @a lap_chest
