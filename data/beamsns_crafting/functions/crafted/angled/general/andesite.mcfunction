##
 # andesite.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/general/andesite
advancement revoke @s only beamsns_crafting:angled/general/andesite
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/general/andesite
loot give @s loot beamsns:beams/angled/general/andesite
loot give @s loot beamsns:beams/angled/general/andesite
