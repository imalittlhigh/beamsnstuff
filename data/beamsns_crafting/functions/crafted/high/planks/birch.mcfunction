##
 # birch.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/planks/birch
advancement revoke @s only beamsns_crafting:high/planks/birch
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/planks/birch
loot give @s loot beamsns:beams/high/planks/birch
loot give @s loot beamsns:beams/high/planks/birch

