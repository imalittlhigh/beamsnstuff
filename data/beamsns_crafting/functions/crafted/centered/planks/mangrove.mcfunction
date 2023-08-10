##
 # mangrove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/planks/mangrove
advancement revoke @s only beamsns_crafting:centered/planks/mangrove
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/planks/mangrove
loot give @s loot beamsns:beams/centered/planks/mangrove
loot give @s loot beamsns:beams/centered/planks/mangrove
