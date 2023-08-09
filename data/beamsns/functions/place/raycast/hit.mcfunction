##
 # hit.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#ends the loop function (you could also do that with the break command in 1.20+ (in the loop) but this works)
scoreboard players set $beamsns.i beamsns.dummy 100

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
