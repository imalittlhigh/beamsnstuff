##
 # deepslate_tiles.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/deepslate_tiles
advancement revoke @s only beamsns_crafting:high/general/deepslate_tiles
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/deepslate_tiles
loot give @s loot beamsns:beams/high/general/deepslate_tiles
loot give @s loot beamsns:beams/high/general/deepslate_tiles
