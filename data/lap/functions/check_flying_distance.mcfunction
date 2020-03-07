# Check players flying distance without landing

scoreboard players reset @a[nbt={OnGround:1b}] lap_fly_cm
execute as @a[nbt={FallFlying:0b}] at @s if block ~ ~ ~ minecraft:water run scoreboard players reset @s lap_fly_cm

advancement grant @a[advancements={lap:adventure/marathon_flight=false},scores={lap_fly_cm=4219500..}] only lap:adventure/marathon_flight