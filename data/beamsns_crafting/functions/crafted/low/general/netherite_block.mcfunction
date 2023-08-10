##
 # netherite_block.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/general/netherite_block
advancement revoke @s only beamsns_crafting:low/general/netherite_block
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/general/netherite_block
loot give @s loot beamsns:beams/low/general/netherite_block
loot give @s loot beamsns:beams/low/general/netherite_block
loot give @s loot beamsns:beams/low/general/netherite_block
loot give @s loot beamsns:beams/low/general/netherite_block
loot give @s loot beamsns:beams/low/general/netherite_block