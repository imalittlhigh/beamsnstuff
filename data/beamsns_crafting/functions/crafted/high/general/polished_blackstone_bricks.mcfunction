##
 # polished_blackstone_bricks.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/polished_blackstone_bricks
advancement revoke @s only beamsns_crafting:high/general/polished_blackstone_bricks
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/polished_blackstone_bricks
loot give @s loot beamsns:beams/high/general/polished_blackstone_bricks
loot give @s loot beamsns:beams/high/general/polished_blackstone_bricks
