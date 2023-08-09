##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#ends the loop function (you could also do that with the break command in 1.20+ (in the loop) but this works)
scoreboard players set $beamsns.i beamsns.dummy 100

#test what type of planks the beam is
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,1],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,2],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/spruce
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,3],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/birch
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,4],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/jungle
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,5],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/acacia
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,6],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/dark_oak
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,7],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/mangrove
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,8],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/cherry
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,9],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/bamboo
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,10],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/crimson
execute if block ~ ~ ~ #beamsns:heads{SkullOwner:{Id:[I;1,1,1,11],Name:"$beamsns.block.beam"}} run function beamsns:place/planks/warped

#test what type of log the beam is

