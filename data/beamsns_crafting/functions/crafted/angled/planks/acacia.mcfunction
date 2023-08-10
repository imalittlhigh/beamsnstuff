##
 # acacia.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/planks/acacia
advancement revoke @s only beamsns_crafting:angled/planks/acacia
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/planks/acacia
loot give @s loot beamsns:beams/angled/planks/acacia
loot give @s loot beamsns:beams/angled/planks/acacia
