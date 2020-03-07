# Check for a player shearing a sheep

execute as @e[type=sheep,nbt={Sheared:1b},tag=!lap_sheared] at @s run advancement grant @a[distance=..5,nbt={SelectedItem:{id:"minecraft:shears"}}] only lap:husbandry/shear_sheep
execute as @e[type=sheep,nbt={Sheared:1b},tag=!lap_sheared] at @s run advancement grant @a[distance=..5,nbt={Inventory:[{Slot:-106b,id:"minecraft:shears"}]}] only lap:husbandry/shear_sheep

tag @e[type=sheep,nbt={Sheared:1b}] add lap_sheared
