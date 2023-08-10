##
 # mangrove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/planks/mangrove
advancement revoke @s only beamsns_crafting:high/planks/mangrove
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/planks/mangrove
loot give @s loot beamsns:beams/high/planks/mangrove
loot give @s loot beamsns:beams/high/planks/mangrove
