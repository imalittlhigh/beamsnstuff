##
 # acacia.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/log/acacia
advancement revoke @s only beamsns_crafting:angled/log/acacia
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/log/acacia
loot give @s loot beamsns:beams/angled/log/acacia
loot give @s loot beamsns:beams/angled/log/acacia
