##
 # polished_blackstone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/polished_blackstone
advancement revoke @s only beamsns_crafting:centered/general/polished_blackstone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/polished_blackstone
loot give @s loot beamsns:beams/centered/general/polished_blackstone
loot give @s loot beamsns:beams/centered/general/polished_blackstone
