# An item has been enchanted!

scoreboard objectives add lap_scratch dummy
scoreboard players set @s lap_scratch 6
execute anchored eyes positioned ^ ^ ^1 run function lap:find_jukebox
scoreboard objectives remove lap_scratch
scoreboard players reset @s lap_music_disc
