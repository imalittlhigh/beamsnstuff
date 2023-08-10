##
 # granite.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:centered/general/granite
advancement revoke @s only beamsns_crafting:centered/general/granite
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/centered/general/granite
loot give @s loot beamsns:beams/centered/general/granite
loot give @s loot beamsns:beams/centered/general/granite
