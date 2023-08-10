##
 # tuff.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#check if there is beam already
execute positioned ~ ~-0.2 ~ if entity @e[tag=beamsns.interaction.balanced_beam,distance=..0.1] positioned ~ ~0.2 ~ run fill ~ ~ ~ ~ ~ ~ air replace #beamsns:heads
execute positioned ~ ~-0.2 ~ if entity @e[tag=beamsns.interaction.balanced_beam,distance=..0.1] positioned ~ ~0.2 ~ run loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/tuff

#Get rotation of head and place corresponding block displays
execute if block ~ ~ ~ player_head[rotation=4] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[-0.0000f,1.0000f,-0.0000f,0.0000f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.2500f,-0.0000f,0.0000f,0.6250f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
execute if block ~ ~ ~ player_wall_head[facing=east] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[-0.0000f,1.0000f,-0.0000f,0.0000f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.2500f,-0.0000f,0.0000f,0.6250f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

execute if block ~ ~ ~ player_head[rotation=12] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[-0.0000f,1.0000f,-0.0000f,0.0000f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.2500f,-0.0000f,0.0000f,0.6250f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
execute if block ~ ~ ~ player_wall_head[facing=west] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[-0.0000f,1.0000f,-0.0000f,0.0000f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.2500f,-0.0000f,0.0000f,0.6250f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

execute if block ~ ~ ~ player_head[rotation=0] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[0.2500f,0.0000f,-0.0000f,0.3750f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.0000f,1.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
execute if block ~ ~ ~ player_wall_head[facing=north] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[0.2500f,0.0000f,-0.0000f,0.3750f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.0000f,1.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

execute if block ~ ~ ~ player_head[rotation=8] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[0.2500f,0.0000f,-0.0000f,0.3750f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.0000f,1.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}
execute if block ~ ~ ~ player_wall_head[facing=south] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[0.2500f,0.0000f,-0.0000f,0.3750f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.0000f,1.0000f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}


execute if block ~ ~ ~ player_head[rotation=2] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[-0.1768f,1.1490f,-0.0000f,0.0000f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.1768f,-1.1490f,0.0000f,1.1875f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

execute if block ~ ~ ~ player_head[rotation=6] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[0.1768f,1.1490f,-0.0000f,-0.1875f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.1768f,1.1490f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

execute if block ~ ~ ~ player_head[rotation=10] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[-0.1768f,1.1490f,-0.0000f,0.0000f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.1768f,-1.1490f,0.0000f,1.1875f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

execute if block ~ ~ ~ player_head[rotation=14] run summon block_display ~-0.5 ~-0.5 ~-0.5 {Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],Passengers:[{id:"minecraft:block_display",Tags:["beamsns.blockdisplay","beamsns.blockdisplay.balanced_beam","beamsns.blockdisplay.balanced_beam.general","beamsns.blockdisplay.balanced_beam.general.tuff"],block_state:{Name:"minecraft:tuff",Properties:{}},transformation:[0.1768f,1.1490f,-0.0000f,-0.1875f,-0.0000f,-0.0000f,-0.2500f,0.6250f,-0.1768f,1.1490f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}]}

#spawn interaction to get rind of the blockdisplays
execute if block ~ ~ ~ #beamsns:heads positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=beamsns.blockdisplay.balanced_beam.general,distance=..0.1] positioned ~0.5 ~0.3 ~0.5 run summon interaction ~ ~ ~ {NoGravity:1b,width:0.7f,height:0.7f,response:1b,Tags:["beamsns.interaction","beamsns.interaction.balanced_beam","beamsns.interaction.balanced_beam.general","beamsns.interaction.balanced_beam.general.tuff"]}

#remove the heads if the rotation isnt supported and spawn the head as loot again
execute if block ~ ~ ~ player_head[rotation=1] run loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/tuff
execute if block ~ ~ ~ player_head[rotation=3] run loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/tuff
execute if block ~ ~ ~ player_head[rotation=5] run loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/tuff
execute if block ~ ~ ~ player_head[rotation=7] run loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/tuff
execute if block ~ ~ ~ player_head[rotation=9] run loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/tuff
execute if block ~ ~ ~ player_head[rotation=11] run loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/tuff
execute if block ~ ~ ~ player_head[rotation=13] run loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/tuff
execute if block ~ ~ ~ player_head[rotation=15] run loot spawn ~ ~ ~ loot beamsns:beams/balanced/general/tuff

#remove the head
fill ~ ~ ~ ~ ~ ~ air replace #beamsns:heads



