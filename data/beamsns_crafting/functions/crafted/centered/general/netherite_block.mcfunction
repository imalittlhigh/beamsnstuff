##
 # netherite_block.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/netherite_block
advancement revoke @s only beamsns_crafting:centered/general/netherite_block
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/netherite_block
loot give @s loot beamsns:beams/centered/general/netherite_block
loot give @s loot beamsns:beams/centered/general/netherite_block
loot give @s loot beamsns:beams/centered/general/netherite_block
loot give @s loot beamsns:beams/centered/general/netherite_block
loot give @s loot beamsns:beams/centered/general/netherite_block