##
 # jungle.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/planks/jungle
advancement revoke @s only beamsns_crafting:low/planks/jungle
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/planks/jungle
loot give @s loot beamsns:beams/low/planks/jungle
loot give @s loot beamsns:beams/low/planks/jungle
