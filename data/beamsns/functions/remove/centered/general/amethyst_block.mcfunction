##
 # amethyst_block.mcfunction
 # 
 #
 # Created by imalittlcentered.
##
execute positioned ~-0.5 ~-0.3 ~-0.5 run kill @e[tag=beamsns.blockdisplay.centered_beam.general.amethyst_block,distance=..0.1,limit=2,sort=nearest]



loot spawn ~ ~ ~ loot beamsns:beams/centered/general/amethyst_block
kill @s