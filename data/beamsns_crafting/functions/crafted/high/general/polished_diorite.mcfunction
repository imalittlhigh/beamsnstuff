##
 # polished_diorite.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/polished_diorite
advancement revoke @s only beamsns_crafting:high/general/polished_diorite
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/polished_diorite
loot give @s loot beamsns:beams/high/general/polished_diorite
loot give @s loot beamsns:beams/high/general/polished_diorite
