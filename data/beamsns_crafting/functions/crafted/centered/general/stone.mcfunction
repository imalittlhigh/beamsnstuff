##
 # stone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/stone
advancement revoke @s only beamsns_crafting:centered/general/stone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/stone
loot give @s loot beamsns:beams/centered/general/stone
loot give @s loot beamsns:beams/centered/general/stone
