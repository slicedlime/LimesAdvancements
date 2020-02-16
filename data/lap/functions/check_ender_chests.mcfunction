# Check for a player breaking an ender chest with silk touch

execute as @a[scores={lap_ender_chest=1},nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] run advancement grant @s only lap:end/silk_touch_ender_chest
execute as @a[scores={lap_ender_chest=1},nbt={SelectedItem:{id:"minecraft:stone_pickaxe",tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] run advancement grant @s only lap:end/silk_touch_ender_chest
execute as @a[scores={lap_ender_chest=1},nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] run advancement grant @s only lap:end/silk_touch_ender_chest
execute as @a[scores={lap_ender_chest=1},nbt={SelectedItem:{id:"minecraft:gold_pickaxe",tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] run advancement grant @s only lap:end/silk_touch_ender_chest
execute as @a[scores={lap_ender_chest=1},nbt={SelectedItem:{id:"minecraft:diamond_pickaxe",tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] run advancement grant @s only lap:end/silk_touch_ender_chest
execute as @a[scores={lap_ender_chest=1},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] run advancement grant @s only lap:end/silk_touch_ender_chest

scoreboard players reset * lap_ender_chest
