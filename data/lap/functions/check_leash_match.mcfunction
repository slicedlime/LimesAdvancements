# Check if the current player's UUID matches the values in lap:leashes UUID
data modify storage lap:leashes Current set from storage lap:leashes UUID
execute store success score @s lap_uuid_match run data modify storage lap:leashes Current.UUIDMost set from entity @s UUIDMost
execute if score @s lap_uuid_match matches 0 store success score @s lap_uuid_match run data modify storage lap:leashes Current.UUIDLeast set from entity @s UUIDLeast
advancement grant @s[scores={lap_uuid_match=0}] only lap:adventure/fly_with_mob
