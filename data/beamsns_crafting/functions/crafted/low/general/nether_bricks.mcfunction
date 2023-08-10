##
 # nether_bricks.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/general/nether_bricks
advancement revoke @s only beamsns_crafting:low/general/nether_bricks
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/general/nether_bricks
loot give @s loot beamsns:beams/low/general/nether_bricks
loot give @s loot beamsns:beams/low/general/nether_bricks
