##
 # andesite.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/general/andesite
advancement revoke @s only beamsns_crafting:low/general/andesite
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/general/andesite
loot give @s loot beamsns:beams/low/general/andesite
loot give @s loot beamsns:beams/low/general/andesite
