##
 # stone_bricks.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/stone_bricks
advancement revoke @s only beamsns_crafting:high/general/stone_bricks
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/stone_bricks
loot give @s loot beamsns:beams/high/general/stone_bricks
loot give @s loot beamsns:beams/high/general/stone_bricks
