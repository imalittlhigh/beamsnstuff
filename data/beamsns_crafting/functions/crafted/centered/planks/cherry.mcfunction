##
 # cherry.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/planks/cherry
advancement revoke @s only beamsns_crafting:centered/planks/cherry
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/planks/cherry
loot give @s loot beamsns:beams/centered/planks/cherry
loot give @s loot beamsns:beams/centered/planks/cherry
