# Grant @s the nether root advancement
tellraw @s[advancements={lap:nether/root=false}] [{"translate":"A new quest line is now available: "}, {"translate": "The Nether", "color":"green"}]
advancement grant @s[advancements={lap:nether/root=false}] only lap:nether/root
