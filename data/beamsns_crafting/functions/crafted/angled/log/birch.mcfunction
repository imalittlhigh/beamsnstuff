##
 # birch.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/log/birch
advancement revoke @s only beamsns_crafting:angled/log/birch
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/log/birch
loot give @s loot beamsns:beams/angled/log/birch
loot give @s loot beamsns:beams/angled/log/birch

