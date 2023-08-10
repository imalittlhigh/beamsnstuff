##
 # crimson.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/planks/crimson
advancement revoke @s only beamsns_crafting:centered/planks/crimson
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/planks/crimson
loot give @s loot beamsns:beams/centered/planks/crimson
loot give @s loot beamsns:beams/centered/planks/crimson
