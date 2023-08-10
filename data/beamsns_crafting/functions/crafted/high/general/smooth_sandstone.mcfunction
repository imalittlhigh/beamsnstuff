##
 # sandstone.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/smooth_sandstone
advancement revoke @s only beamsns_crafting:high/general/smooth_sandstone
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/smooth_sandstone
loot give @s loot beamsns:beams/high/general/smooth_sandstone
loot give @s loot beamsns:beams/high/general/smooth_sandstone
