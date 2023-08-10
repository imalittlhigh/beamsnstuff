##
 # cobblestone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/general/cobblestone
advancement revoke @s only beamsns_crafting:low/general/cobblestone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/general/cobblestone
loot give @s loot beamsns:beams/low/general/cobblestone
loot give @s loot beamsns:beams/low/general/cobblestone
