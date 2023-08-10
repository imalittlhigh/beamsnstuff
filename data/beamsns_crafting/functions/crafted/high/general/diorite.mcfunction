##
 # diorite.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/diorite
advancement revoke @s only beamsns_crafting:high/general/diorite
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/diorite
loot give @s loot beamsns:beams/high/general/diorite
loot give @s loot beamsns:beams/high/general/diorite
