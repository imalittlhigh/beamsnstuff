##
 # red_sandstone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/general/red_sandstone
advancement revoke @s only beamsns_crafting:low/general/red_sandstone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/general/red_sandstone
loot give @s loot beamsns:beams/low/general/red_sandstone
loot give @s loot beamsns:beams/low/general/red_sandstone
