##
 # init.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

advancement revoke @s only beamsns:interacted_interaction

execute as @e[tag=beamsns.interaction,nbt={attack:{}}] at @s run function beamsns:remove/main