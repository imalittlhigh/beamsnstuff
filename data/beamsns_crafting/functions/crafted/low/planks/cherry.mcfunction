##
 # cherry.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/planks/cherry
advancement revoke @s only beamsns_crafting:low/planks/cherry
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/planks/cherry
loot give @s loot beamsns:beams/low/planks/cherry
loot give @s loot beamsns:beams/low/planks/cherry
