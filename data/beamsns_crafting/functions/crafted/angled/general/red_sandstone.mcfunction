##
 # red_sandstone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/general/red_sandstone
advancement revoke @s only beamsns_crafting:angled/general/red_sandstone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/general/red_sandstone
loot give @s loot beamsns:beams/angled/general/red_sandstone
loot give @s loot beamsns:beams/angled/general/red_sandstone
