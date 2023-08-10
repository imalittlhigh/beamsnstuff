##
 # stone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/general/stone
advancement revoke @s only beamsns_crafting:angled/general/stone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/general/stone
loot give @s loot beamsns:beams/angled/general/stone
loot give @s loot beamsns:beams/angled/general/stone
