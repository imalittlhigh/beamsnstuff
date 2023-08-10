##
 # bricks.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/general/bricks
advancement revoke @s only beamsns_crafting:low/general/bricks
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/general/bricks
loot give @s loot beamsns:beams/low/general/bricks
loot give @s loot beamsns:beams/low/general/bricks
