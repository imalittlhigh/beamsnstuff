##
 # jungle.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/planks/jungle
advancement revoke @s only beamsns_crafting:centered/planks/jungle
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/planks/jungle
loot give @s loot beamsns:beams/centered/planks/jungle
loot give @s loot beamsns:beams/centered/planks/jungle
