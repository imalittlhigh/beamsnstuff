##
 # deepslate_bricks.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/deepslate_bricks
advancement revoke @s only beamsns_crafting:centered/general/deepslate_bricks
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/deepslate_bricks
loot give @s loot beamsns:beams/centered/general/deepslate_bricks
loot give @s loot beamsns:beams/centered/general/deepslate_bricks
