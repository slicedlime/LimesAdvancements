# Check for player mining diamond ore with fortune

advancement grant @a[advancements={lap:enchanting/fortune_diamonds=false},scores={lap_diamonds=1..},nbt={SelectedItem:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] only lap:enchanting/fortune_diamonds

scoreboard players reset @a lap_diamonds