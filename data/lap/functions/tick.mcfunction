# Runs every tick

# Be hungry:
tellraw @a[nbt=!{foodLevel:20},advancements={lap:tutorial/be_hungry=false}] [{"translate":"A new quest is now available: "}, {"translate": "Hungry...?", "color":"green"}]
advancement grant @a[nbt=!{foodLevel:20},advancements={lap:tutorial/be_hungry=false}] only lap:tutorial/be_hungry

# Iron age:
tellraw @a[advancements={lap:tutorial/furnace=true,lap:tutorial/stone_pickaxe=true,lap:iron_age/root=false}] [{"translate":"A new quest line is now available: "}, {"translate": "Iron Age?", "color":"green"}]
advancement grant @a[advancements={lap:tutorial/furnace=true,lap:tutorial/stone_pickaxe=true,lap:iron_age/root=false}] only lap:iron_age/root

# A beating heart
tellraw @a[advancements={lap:ocean/nautilus_shell=true,lap:ocean/heart_of_the_sea=true,lap:ocean/conduit_root=false}] [{"translate":"A new quest is now available: "}, {"translate": "A Beating Heart", "color":"green"}]
advancement grant @a[advancements={lap:ocean/nautilus_shell=true,lap:ocean/heart_of_the_sea=true,lap:ocean/conduit_root=false}] only lap:ocean/conduit_root

# Blue shiny rocks?
tellraw @a[advancements={lap:iron_age/iron_pickaxe=true,lap:precious/root=false},x=-30000000,y=0,z=-30000000,dx=60000000,dy=20,dz=60000000,nbt={Dimension:0}] [{"translate":"A new quest line is now available: "}, {"translate": "Blue Shiny Rocks?", "color":"green"}]
advancement grant @a[advancements={lap:iron_age/iron_pickaxe=true,lap:precious/root=false},x=-30000000,y=0,z=-30000000,dx=60000000,dy=20,dz=60000000,nbt={Dimension:0}] only lap:precious/root

# Feed dolphin
function lap:check_dolphin_feeding

# Riptide
function lap:check_riptide

# Falling
function lap:check_falling

# The Nether
execute as @a[nbt={Dimension:-1},advancements={lap:nether/root=false}] run function lap:open_nether

# Multikill
function lap:check_kills

# Totem of undying
function lap:check_totem

# Shear snow golem
function lap:check_snow_golem

# Check close to villager / pillager
function lap:check_villager

# Check for portal creation
function lap:check_for_portals

# Village / Pillage chests
function lap:check_chests

# Villager breeding tracking
function lap:check_breeding

# Work site placement
function lap:check_work_sites

# Dancing parrots
execute as @a[scores={lap_music_disc=1}] at @s run function lap:music_disc_played

# Bell ringing
function lap:bell

# Campfire cooking
execute as @a[scores={lap_campfire=1}] run function lap:campfire_cook

# End Portals
function lap:check_for_end_portals

# Ender chest + silk touch
function lap:check_ender_chests

# Wearing pumpkins
advancement grant @a[advancements={lap:end/wear_pumpkin=false},nbt={Inventory:[{Slot:103b,id:"minecraft:carved_pumpkin"}],Dimension:1}] only lap:end/wear_pumpkin

# Check end gateways
function lap:check_end_gw

# Flying with rockets
execute as @a[nbt={FallFlying:1b}] at @s if entity @e[type=minecraft:firework_rocket,distance=..1] run advancement grant @s only lap:end/fly_with_fireworks

# Grindstone usage
advancement grant @a[advancements={lap:enchanting/use_grindstone=false},scores={lap_grindstone=1..}] only lap:enchanting/use_grindstone

# Fortune diamonds
function lap:fortune_diamonds

# Check for frost walking
execute as @a[advancements={lap:enchanting/frost_walker=false},nbt={Inventory:[{Slot:100b,tag:{Enchantments:[{id:"minecraft:frost_walker"}]}}]}] at @s if block ~ ~-1 ~ minecraft:frosted_ice run advancement grant @s only lap:enchanting/frost_walker

# Creepers and splash potions
function lap:creeper_splash

# Map markers
advancement grant @a[advancements={lap:adventure/map_marker=false},scores={lap_map_marker=1..}] only lap:adventure/map_marker

# Check for maps being placed in item frames
function lap:map_item_frames