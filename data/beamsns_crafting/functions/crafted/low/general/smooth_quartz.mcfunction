##
 # smooth_quartz.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#revoke adv and recipe
recipe take @s beamsns_crafting:low/general/smooth_quartz
advancement revoke @s only beamsns_crafting:low/general/smooth_quartz
#remove book
clear @s knowledge_book
#give item
loot give @s loot beamsns:beams/low/general/smooth_quartz
loot give @s loot beamsns:beams/low/general/smooth_quartz
loot give @s loot beamsns:beams/low/general/smooth_quartz
