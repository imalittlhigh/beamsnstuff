##
 # cut_copper.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/cut_copper
advancement revoke @s only beamsns_crafting:centered/general/cut_copper
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/cut_copper
loot give @s loot beamsns:beams/centered/general/cut_copper
loot give @s loot beamsns:beams/centered/general/cut_copper
