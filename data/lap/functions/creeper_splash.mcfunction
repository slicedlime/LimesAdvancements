# Track players throwing splash potions at creepers

execute as @a[scores={lap_splash=1..}] at @s run function lap:couple_splash

execute as @e[type=potion,scores={lap_splash_id=1..}] at @s run function lap:potion_targets

execute as @e[type=creeper,scores={lap_splash_id=1..},nbt={ActiveEffects:[{}]}] at @s run function lap:track_entity

execute as @e[type=area_effect_cloud,scores={lap_splash_id=1..}] at @s unless entity @e[type=creeper,distance=..1] if entity @e[type=area_effect_cloud,nbt={Age:0},distance=..1] run function lap:award_potion
execute as @e[type=area_effect_cloud,scores={lap_splash_id=1..}] at @s unless entity @e[type=creeper,distance=..1] run kill @s
