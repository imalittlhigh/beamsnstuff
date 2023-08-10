##
 # bricks.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/bricks
advancement revoke @s only beamsns_crafting:centered/general/bricks
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/bricks
loot give @s loot beamsns:beams/centered/general/bricks
loot give @s loot beamsns:beams/centered/general/bricks
