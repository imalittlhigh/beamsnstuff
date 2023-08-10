##
 # polished_blackstone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/polished_blackstone
advancement revoke @s only beamsns_crafting:high/general/polished_blackstone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/polished_blackstone
loot give @s loot beamsns:beams/high/general/polished_blackstone
loot give @s loot beamsns:beams/high/general/polished_blackstone
