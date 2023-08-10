##
 # blackstone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/blackstone
advancement revoke @s only beamsns_crafting:high/general/blackstone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/blackstone
loot give @s loot beamsns:beams/high/general/blackstone
loot give @s loot beamsns:beams/high/general/blackstone
