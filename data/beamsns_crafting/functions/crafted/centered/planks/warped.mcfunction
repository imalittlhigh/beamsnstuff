##
 # warped.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/planks/warped
advancement revoke @s only beamsns_crafting:centered/planks/warped
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/planks/warped
loot give @s loot beamsns:beams/centered/planks/warped
loot give @s loot beamsns:beams/centered/planks/warped
