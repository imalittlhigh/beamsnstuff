##
 # dark_oak.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/planks/dark_oak
advancement revoke @s only beamsns_crafting:high/planks/dark_oak
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/planks/dark_oak
loot give @s loot beamsns:beams/high/planks/dark_oak
loot give @s loot beamsns:beams/high/planks/dark_oak
