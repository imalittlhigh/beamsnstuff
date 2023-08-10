##
 # bamboo.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/planks/bamboo
advancement revoke @s only beamsns_crafting:centered/planks/bamboo
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/planks/bamboo
loot give @s loot beamsns:beams/centered/planks/bamboo
loot give @s loot beamsns:beams/centered/planks/bamboo
