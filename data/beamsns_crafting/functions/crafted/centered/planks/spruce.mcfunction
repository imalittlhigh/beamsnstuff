##
 # spruce.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/planks/spruce
advancement revoke @s only beamsns_crafting:centered/planks/spruce
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/planks/spruce
loot give @s loot beamsns:beams/centered/planks/spruce
loot give @s loot beamsns:beams/centered/planks/spruce
