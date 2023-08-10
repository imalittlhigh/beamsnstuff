##
 # prismarine.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/general/prismarine
advancement revoke @s only beamsns_crafting:angled/general/prismarine
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/general/prismarine
loot give @s loot beamsns:beams/angled/general/prismarine
loot give @s loot beamsns:beams/angled/general/prismarine
