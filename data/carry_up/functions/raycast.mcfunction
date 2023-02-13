scoreboard players add #current_distance data 1
execute if score #current_distance data < #max_distance data unless block ~ ~ ~ #carry_up:storage positioned ^ ^ ^1 run function carry_up:raycast
execute if block ~ ~ ~ chest run function carry_up:raycast/storage/chest/hit
# execute if block ~ ~ ~ ender_chest run function carry_up:raycast/storage/ender_chest/hit
# execute if block ~ ~ ~ barrel run function carry_up:raycast/storage/barrel/hit