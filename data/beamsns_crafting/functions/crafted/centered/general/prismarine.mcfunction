##
 # prismarine.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/prismarine
advancement revoke @s only beamsns_crafting:centered/general/prismarine
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/prismarine
loot give @s loot beamsns:beams/centered/general/prismarine
loot give @s loot beamsns:beams/centered/general/prismarine
