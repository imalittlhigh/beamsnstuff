##
 # cobblestone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/cobblestone
advancement revoke @s only beamsns_crafting:high/general/cobblestone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/cobblestone
loot give @s loot beamsns:beams/high/general/cobblestone
loot give @s loot beamsns:beams/high/general/cobblestone
