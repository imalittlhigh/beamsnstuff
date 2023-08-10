##
 # quartz_block.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/quartz_block
advancement revoke @s only beamsns_crafting:high/general/quartz_block
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/quartz_block
loot give @s loot beamsns:beams/high/general/quartz_block
loot give @s loot beamsns:beams/high/general/quartz_block
