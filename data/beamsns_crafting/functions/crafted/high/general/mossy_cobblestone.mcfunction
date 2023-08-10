##
 # mossy_cobblestone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/mossy_cobblestone
advancement revoke @s only beamsns_crafting:high/general/mossy_cobblestone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/mossy_cobblestone
loot give @s loot beamsns:beams/high/general/mossy_cobblestone
loot give @s loot beamsns:beams/high/general/mossy_cobblestone
