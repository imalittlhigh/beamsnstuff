##
 # bamboo.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/planks/bamboo
advancement revoke @s only beamsns_crafting:high/planks/bamboo
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/planks/bamboo
loot give @s loot beamsns:beams/high/planks/bamboo
loot give @s loot beamsns:beams/high/planks/bamboo
