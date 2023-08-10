##
 # birch.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/stripped/birch
advancement revoke @s only beamsns_crafting:angled/stripped/birch
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/stripped/birch
loot give @s loot beamsns:beams/angled/stripped/birch
loot give @s loot beamsns:beams/angled/stripped/birch

