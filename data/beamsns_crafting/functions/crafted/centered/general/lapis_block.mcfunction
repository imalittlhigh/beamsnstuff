##
 # lapis_block.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/lapis_block
advancement revoke @s only beamsns_crafting:centered/general/lapis_block
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/lapis_block
loot give @s loot beamsns:beams/centered/general/lapis_block
loot give @s loot beamsns:beams/centered/general/lapis_block
loot give @s loot beamsns:beams/centered/general/lapis_block
loot give @s loot beamsns:beams/centered/general/lapis_block
loot give @s loot beamsns:beams/centered/general/lapis_block