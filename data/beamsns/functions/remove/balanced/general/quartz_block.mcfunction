##
 # quartz_block.mcfunction
 # 
 #
 # Created by imalittlbalanced.
##
execute positioned ~-0.5 ~-0.3 ~-0.5 run kill @e[tag=beamsns.blockdisplay.balanced_beam.general.quartz_block,distance=..0.1,limit=2,sort=nearest]



loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/quartz_block
kill @s