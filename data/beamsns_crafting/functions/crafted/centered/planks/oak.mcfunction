##
 # oak.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/planks/oak
advancement revoke @s only beamsns_crafting:centered/planks/oak
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/planks/oak
loot give @s loot beamsns:beams/centered/planks/oak
loot give @s loot beamsns:beams/centered/planks/oak
