##
 # cobbled_deepslate.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/cobbled_deepslate
advancement revoke @s only beamsns_crafting:centered/general/cobbled_deepslate
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/cobbled_deepslate
loot give @s loot beamsns:beams/centered/general/cobbled_deepslate
loot give @s loot beamsns:beams/centered/general/cobbled_deepslate
