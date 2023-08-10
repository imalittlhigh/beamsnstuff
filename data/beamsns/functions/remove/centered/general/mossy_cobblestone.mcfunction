##
 # mossy_cobblestone.mcfunction
 # 
 #
 # Created by imalittlcentered.
##
execute positioned ~-0.5 ~-0.3 ~-0.5 run kill @e[tag=beamsns.blockdisplay.centered_beam.general.mossy_cobblestone,distance=..0.1,limit=2,sort=nearest]



loot spawn ~ ~ ~ loot beamsns:beams/centered/general/mossy_cobblestone
kill @s