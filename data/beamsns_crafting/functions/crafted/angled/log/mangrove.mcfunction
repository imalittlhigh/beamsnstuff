##
 # mangrove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/log/mangrove
advancement revoke @s only beamsns_crafting:angled/log/mangrove
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/log/mangrove
loot give @s loot beamsns:beams/angled/log/mangrove
loot give @s loot beamsns:beams/angled/log/mangrove
