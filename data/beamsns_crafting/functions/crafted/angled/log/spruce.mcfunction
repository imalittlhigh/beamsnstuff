##
 # spruce.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/log/spruce
advancement revoke @s only beamsns_crafting:angled/log/spruce
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/log/spruce
loot give @s loot beamsns:beams/angled/log/spruce
loot give @s loot beamsns:beams/angled/log/spruce
