particle crit ~ ~ ~
scoreboard players add #current_distance data 1
execute if score #current_distance data < #max_distance data unless entity @e[type=#carry_up:passive,distance=..1] positioned ^ ^ ^1 run function carry_up:capsules/raycast_capture/raycast
execute if entity @e[type=#carry_up:passive,distance=..1] run function carry_up:capsules/raycast_capture/capture