##
 # spruce.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/planks/spruce
advancement revoke @s only beamsns_crafting:low/planks/spruce
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/planks/spruce
loot give @s loot beamsns:beams/low/planks/spruce
loot give @s loot beamsns:beams/low/planks/spruce
