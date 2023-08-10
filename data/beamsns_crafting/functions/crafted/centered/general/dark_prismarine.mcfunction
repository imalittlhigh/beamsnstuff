##
 # dark_prismarine.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/dark_prismarine
advancement revoke @s only beamsns_crafting:centered/general/dark_prismarine
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/dark_prismarine
loot give @s loot beamsns:beams/centered/general/dark_prismarine
loot give @s loot beamsns:beams/centered/general/dark_prismarine
