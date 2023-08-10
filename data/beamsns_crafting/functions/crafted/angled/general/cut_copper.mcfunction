##
 # cut_copper.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/general/cut_copper
advancement revoke @s only beamsns_crafting:angled/general/cut_copper
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/general/cut_copper
loot give @s loot beamsns:beams/angled/general/cut_copper
loot give @s loot beamsns:beams/angled/general/cut_copper
