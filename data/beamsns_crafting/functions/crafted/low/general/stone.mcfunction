##
 # stone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/general/stone
advancement revoke @s only beamsns_crafting:low/general/stone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/general/stone
loot give @s loot beamsns:beams/low/general/stone
loot give @s loot beamsns:beams/low/general/stone
