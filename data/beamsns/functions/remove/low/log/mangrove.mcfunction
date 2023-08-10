##
 # mangrove.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute positioned ~-0.5 ~-0.3 ~-0.5 run kill @e[tag=beamsns.blockdisplay.low_beam.log.mangrove,distance=..0.1,limit=2,sort=nearest]



loot spawn ~ ~ ~ loot beamsns:beams/low/log/mangrove
kill @s