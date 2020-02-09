# Check for ringing a bell in a village with raiders around

# Village countdown
scoreboard players set @a[advancements={lap:village/ring_bell_during_raid={in_village=true,bell=false}}] lap_in_village2 21
scoreboard players remove @a[scores={lap_in_village2=1..}] lap_in_village2 1
scoreboard players reset @a[scores={lap_in_village2=0}] lap_in_village2

execute as @a[scores={lap_bell=1,lap_in_village2=1..}] at @s if entity @e[type=#minecraft:raiders,distance=..32] run advancement grant @s only lap:village/ring_bell_during_raid

# Reset temporary triggers
advancement revoke @a[advancements={lap:village/ring_bell_during_raid=false}] only lap:village/ring_bell_during_raid in_village

scoreboard players reset @a lap_bell
