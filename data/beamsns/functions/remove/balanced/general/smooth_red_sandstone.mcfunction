##
 # smoth_red_sandstone.mcfunction
 # 
 #
 # Created by imalittlbalanced.
##
execute positioned ~-0.5 ~-0.3 ~-0.5 run kill @e[tag=beamsns.blockdisplay.balanced_beam.general.smooth_red_sandstone,distance=..0.1,limit=2,sort=nearest]



loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/smooth_red_sandstone
kill @s