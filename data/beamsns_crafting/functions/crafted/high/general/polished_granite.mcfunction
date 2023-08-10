##
 # polished_granite.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:high/general/polished_granite
advancement revoke @s only beamsns_crafting:high/general/polished_granite
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/high/general/polished_granite
loot give @s loot beamsns:beams/high/general/polished_granite
loot give @s loot beamsns:beams/high/general/polished_granite
