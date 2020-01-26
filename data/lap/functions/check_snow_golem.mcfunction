# Check for a player shearing a snow golem

execute as @e[type=snow_golem,nbt={Pumpkin:0b},tag=!lap_sheared] at @s run advancement grant @a[distance=..5,nbt={SelectedItem:{id:"minecraft:shears"}}] only lap:adventure/shear_golem
execute as @e[type=snow_golem,nbt={Pumpkin:0b},tag=!lap_sheared] at @s run advancement grant @a[distance=..5,nbt={Inventory:[{Slot:-106b,id:"minecraft:shears"}]}] only lap:adventure/shear_golem

tag @e[type=snow_golem,nbt={Pumpkin:0b}] add lap_sheared
