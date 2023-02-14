scoreboard players add #current_distance data 1
execute if score #current_distance data < #max_distance data if block ~ ~ ~ air positioned ^ ^ ^1 run function carry_up:capsules/raycast_spawn/raycast
execute unless block ~ ~ ~ air positioned ^ ^ ^-1.5 run function carry_up:capsules/raycast_spawn/spawn