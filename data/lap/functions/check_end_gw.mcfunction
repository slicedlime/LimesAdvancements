# Check end gateway destination

execute in the_end positioned 100 50 0 run advancement grant @a[tag=lap_entered_gateway,distance=..3] only lap:end/enter_wild_gateway
execute in the_end positioned 100 50 0 run advancement grant @a[tag=lap_entered_gateway2,distance=..3] only lap:end/enter_wild_gateway
tag @a remove lap_entered_gateway2
tag @a[tag=lap_entered_gateway] add lap_entered_gateway2
tag @a remove lap_entered_gateway
