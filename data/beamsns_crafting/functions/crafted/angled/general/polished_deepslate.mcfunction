##
 # polished_deepslate.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/general/polished_deepslate
advancement revoke @s only beamsns_crafting:angled/general/polished_deepslate
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/general/polished_deepslate
loot give @s loot beamsns:beams/angled/general/polished_deepslate
loot give @s loot beamsns:beams/angled/general/polished_deepslate
