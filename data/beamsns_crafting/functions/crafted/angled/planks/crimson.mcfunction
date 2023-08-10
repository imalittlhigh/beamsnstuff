##
 # crimson.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/planks/crimson
advancement revoke @s only beamsns_crafting:angled/planks/crimson
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/planks/crimson
loot give @s loot beamsns:beams/angled/planks/crimson
loot give @s loot beamsns:beams/angled/planks/crimson
