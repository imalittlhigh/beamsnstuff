##
 # red_nether_bricks.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:angled/general/red_nether_bricks
advancement revoke @s only beamsns_crafting:angled/general/red_nether_bricks
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/angled/general/red_nether_bricks
loot give @s loot beamsns:beams/angled/general/red_nether_bricks
loot give @s loot beamsns:beams/angled/general/red_nether_bricks
