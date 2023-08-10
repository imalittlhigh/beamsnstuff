##
 # jungle.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/planks/jungle
advancement revoke @s only beamsns_crafting:high/planks/jungle
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/planks/jungle
loot give @s loot beamsns:beams/high/planks/jungle
loot give @s loot beamsns:beams/high/planks/jungle
