##
 # jungle.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
execute positioned ~-0.5 ~-0.3 ~-0.5 run kill @e[tag=beamsns.blockdisplay.low_beam.stripped.jungle,distance=..0.1,limit=2,sort=nearest]



loot spawn ~ ~ ~ loot beamsns:beams/low/stripped/jungle
kill @s