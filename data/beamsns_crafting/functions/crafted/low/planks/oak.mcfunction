##
 # oak.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/planks/oak
advancement revoke @s only beamsns_crafting:low/planks/oak
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/planks/oak
loot give @s loot beamsns:beams/low/planks/oak
loot give @s loot beamsns:beams/low/planks/oak
