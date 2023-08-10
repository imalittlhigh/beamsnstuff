##
 # blackstone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/general/blackstone
advancement revoke @s only beamsns_crafting:angled/general/blackstone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/general/blackstone
loot give @s loot beamsns:beams/angled/general/blackstone
loot give @s loot beamsns:beams/angled/general/blackstone
