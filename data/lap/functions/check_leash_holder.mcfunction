# Check who is holding the leash

data modify storage lap:leashes UUID set from entity @s Leash
execute as @a[nbt={FallFlying:1b}] run function lap:check_leash_match
