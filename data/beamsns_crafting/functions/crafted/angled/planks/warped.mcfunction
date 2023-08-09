##
 # warped.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/planks/warped
advancement revoke @s only beamsns_crafting:angled/planks/warped
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/planks/warped
loot give @s loot beamsns:beams/angled/planks/warped
loot give @s loot beamsns:beams/angled/planks/warped
loot give @s loot beamsns:beams/angled/planks/warped
