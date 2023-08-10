##
 # jungle.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/log/jungle
advancement revoke @s only beamsns_crafting:angled/log/jungle
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/log/jungle
loot give @s loot beamsns:beams/angled/log/jungle
loot give @s loot beamsns:beams/angled/log/jungle
