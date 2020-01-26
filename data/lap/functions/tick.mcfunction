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

# Check for portal creation
function lap:check_for_portals