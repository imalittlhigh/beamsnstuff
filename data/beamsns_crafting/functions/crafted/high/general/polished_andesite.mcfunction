##
 # polished_andesite.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/polished_andesite
advancement revoke @s only beamsns_crafting:high/general/polished_andesite
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/polished_andesite
loot give @s loot beamsns:beams/high/general/polished_andesite
loot give @s loot beamsns:beams/high/general/polished_andesite
