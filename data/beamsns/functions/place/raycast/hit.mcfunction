##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#ends the loop function (you could also do that with the break command in 1.20+ (in the loop) but this works)
scoreboard players set $beamsns.i beamsns.dummy 100

##ANGLED BEAMS
#test what type of planks the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,1],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,2],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,3],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,4],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,5],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,6],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,7],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,8],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,9],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,10],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,11],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/planks/warped

#test what type of log the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,1],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,2],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,3],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,4],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,5],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,6],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,7],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,8],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,9],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,10],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,2,11],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/log/warped

#test what type of stripped log the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,1],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,2],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,3],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,4],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,5],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,6],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,7],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,8],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,9],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,10],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,3,11],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/stripped/warped

#test what type of general the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,1],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/stone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,2],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/cobblestone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,3],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/mossy_cobblestone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,4],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/smooth_stone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,5],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,6],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/cracked_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,7],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/chiseled_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,8],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/mossy_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,9],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/granite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,10],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/polished_granite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,11],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/diorite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,12],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/polished_diorite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,13],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/andesite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,14],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/polished_andesite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,15],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/deepslate
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,16],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/cobbled_deepslate
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,17],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/polished_deepslate
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,18],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/deepslate_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,19],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/deepslate_tiles
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,20],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,21],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/packed_mud
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,22],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/mud_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,23],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,24],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/smooth_sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,25],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/red_sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,26],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/smooth_red_sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,27],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/prismarine
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,28],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/prismarine_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,29],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/nether_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,30],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/red_nether_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,31],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/basalt
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,32],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/smooth_basalt
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,33],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/polished_basalt
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,34],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/blackstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,35],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/polished_blackstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,36],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/polished_blackstone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,37],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/end_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,38],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/purpur_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,39],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/iron_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,40],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/gold_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,41],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/emerald_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,42],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/lapis_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,43],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/diamond_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,44],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/netherite_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,45],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/quartz_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,46],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/quartz_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,47],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/quartz_pillar
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,48],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/smooth_quartz
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,49],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/amethyst_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,50],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/copper_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,51],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/exposed_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,52],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/weathered_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,53],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/oxidized_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,54],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,55],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/exposed_cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,56],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/weathered_cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,57],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/oxidized_cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,58],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/tuff
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,4,59],Name:"$beamsns.block.beam"}} run function beamsns:place/angled/general/dark_prismarine

##LOW BEAMS
#test what type of planks the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,1],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,2],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,3],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,4],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,5],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,6],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,7],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,8],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,9],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,10],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,1,11],Name:"$beamsns.block.beam"}} run function beamsns:place/low/planks/warped

#test what type of log the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,1],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,2],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,3],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,4],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,5],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,6],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,7],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,8],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,9],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,10],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,2,11],Name:"$beamsns.block.beam"}} run function beamsns:place/low/log/warped

#test what type of stripped log the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,1],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,2],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,3],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,4],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,5],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,6],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,7],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,8],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,9],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,10],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,3,11],Name:"$beamsns.block.beam"}} run function beamsns:place/low/stripped/warped

#test what type of general the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,1],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/stone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,2],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/cobblestone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,3],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/mossy_cobblestone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,4],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/smooth_stone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,5],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,6],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/cracked_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,7],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/chiseled_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,8],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/mossy_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,9],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/granite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,10],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/polished_granite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,11],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/diorite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,12],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/polished_diorite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,13],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/andesite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,14],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/polished_andesite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,15],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/deepslate
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,16],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/cobbled_deepslate
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,17],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/polished_deepslate
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,18],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/deepslate_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,19],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/deepslate_tiles
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,20],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,21],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/packed_mud
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,22],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/mud_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,23],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,24],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/smooth_sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,25],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/red_sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,26],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/smooth_red_sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,27],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/prismarine
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,28],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/prismarine_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,29],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/nether_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,30],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/red_nether_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,31],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/basalt
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,32],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/smooth_basalt
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,33],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/polished_basalt
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,34],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/blackstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,35],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/polished_blackstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,36],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/polished_blackstone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,37],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/end_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,38],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/purpur_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,39],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/iron_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,40],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/gold_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,41],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/emerald_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,42],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/lapis_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,43],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/diamond_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,44],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/netherite_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,45],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/quartz_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,46],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/quartz_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,47],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/quartz_pillar
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,48],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/smooth_quartz
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,49],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/amethyst_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,50],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/copper_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,51],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/exposed_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,52],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/weathered_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,53],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/oxidized_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,54],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,55],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/exposed_cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,56],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/weathered_cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,57],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/oxidized_cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,58],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/tuff
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,2,4,59],Name:"$beamsns.block.beam"}} run function beamsns:place/low/general/dark_prismarine

##high BEAMS
#test what type of planks the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,1],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,2],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,3],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,4],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,5],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,6],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,7],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,8],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,9],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,10],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,1,11],Name:"$beamsns.block.beam"}} run function beamsns:place/high/planks/warped

#test what type of log the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,1],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,2],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,3],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,4],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,5],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,6],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,7],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,8],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,9],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,10],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,2,11],Name:"$beamsns.block.beam"}} run function beamsns:place/high/log/warped

#test what type of stripped log the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,1],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,2],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,3],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,4],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,5],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,6],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,7],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,8],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,9],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,10],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,3,11],Name:"$beamsns.block.beam"}} run function beamsns:place/high/stripped/warped

#test what type of general the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,1],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/stone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,2],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/cobblestone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,3],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/mossy_cobblestone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,4],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/smooth_stone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,5],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,6],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/cracked_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,7],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/chiseled_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,8],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/mossy_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,9],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/granite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,10],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/polished_granite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,11],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/diorite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,12],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/polished_diorite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,13],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/andesite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,14],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/polished_andesite
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,15],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/deepslate
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,16],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/cobbled_deepslate
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,17],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/polished_deepslate
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,18],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/deepslate_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,19],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/deepslate_tiles
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,20],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,21],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/packed_mud
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,22],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/mud_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,23],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,24],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/smooth_sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,25],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/red_sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,26],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/smooth_red_sandstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,27],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/prismarine
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,28],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/prismarine_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,29],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/nether_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,30],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/red_nether_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,31],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/basalt
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,32],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/smooth_basalt
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,33],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/polished_basalt
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,34],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/blackstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,35],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/polished_blackstone
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,36],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/polished_blackstone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,37],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/end_stone_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,38],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/purpur_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,39],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/iron_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,40],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/gold_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,41],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/emerald_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,42],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/lapis_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,43],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/diamond_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,44],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/netherite_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,45],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/quartz_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,46],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/quartz_bricks
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,47],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/quartz_pillar
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,48],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/smooth_quartz
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,49],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/amethyst_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,50],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/copper_block
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,51],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/exposed_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,52],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/weathered_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,53],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/oxidized_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,54],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,55],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/exposed_cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,56],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/weathered_cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,57],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/oxidized_cut_copper
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,58],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/tuff
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,3,4,59],Name:"$beamsns.block.beam"}} run function beamsns:place/high/general/dark_prismarine
