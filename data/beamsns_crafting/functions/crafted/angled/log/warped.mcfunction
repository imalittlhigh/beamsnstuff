##
 # warped.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/log/warped
advancement revoke @s only beamsns_crafting:angled/log/warped
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/log/warped
loot give @s loot beamsns:beams/angled/log/warped
loot give @s loot beamsns:beams/angled/log/warped
