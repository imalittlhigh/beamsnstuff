##
 # bricks.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/bricks
advancement revoke @s only beamsns_crafting:high/general/bricks
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/bricks
loot give @s loot beamsns:beams/high/general/bricks
loot give @s loot beamsns:beams/high/general/bricks
