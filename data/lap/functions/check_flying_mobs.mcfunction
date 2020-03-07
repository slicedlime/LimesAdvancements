# Check for a player leading a mob while flying
execute if entity @a[nbt={FallFlying:1b}] as @e[nbt={Leash:{}}] run function lap:check_leash_holder
