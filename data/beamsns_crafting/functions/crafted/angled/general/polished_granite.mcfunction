##
 # polished_granite.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/general/polished_granite
advancement revoke @s only beamsns_crafting:angled/general/polished_granite
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/general/polished_granite
loot give @s loot beamsns:beams/angled/general/polished_granite
loot give @s loot beamsns:beams/angled/general/polished_granite
