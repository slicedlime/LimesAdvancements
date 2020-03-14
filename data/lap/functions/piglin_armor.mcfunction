# Check players wearing gold near piglins

execute as @a[advancements={lap:nether/wear_gold_near_piglin=false},nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet"}]}] at @s if entity @e[type=piglin,distance=..5] run advancement grant @s only lap:nether/wear_gold_near_piglin
execute as @a[advancements={lap:nether/wear_gold_near_piglin=false},nbt={Inventory:[{Slot:102b,id:"minecraft:golden_chestplate"}]}] at @s if entity @e[type=piglin,distance=..5] run advancement grant @s only lap:nether/wear_gold_near_piglin
execute as @a[advancements={lap:nether/wear_gold_near_piglin=false},nbt={Inventory:[{Slot:101b,id:"minecraft:golden_leggings"}]}] at @s if entity @e[type=piglin,distance=..5] run advancement grant @s only lap:nether/wear_gold_near_piglin
execute as @a[advancements={lap:nether/wear_gold_near_piglin=false},nbt={Inventory:[{Slot:100b,id:"minecraft:golden_boots"}]}] at @s if entity @e[type=piglin,distance=..5] run advancement grant @s only lap:nether/wear_gold_near_piglin
