# Award the potion / creeper advancement

tag @s add lap_current
execute as @a if score @s lap_splash_id = @e[type=area_effect_cloud,tag=lap_current,limit=1] lap_splash_id run advancement grant @s only lap:combat/creeper_cloud
tag @s remove lap_current
