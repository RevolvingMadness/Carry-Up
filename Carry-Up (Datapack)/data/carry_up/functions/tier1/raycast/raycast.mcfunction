scoreboard players add #current_distance data 1
execute if score #current_distance data < #max_distance data unless block ~ ~ ~ #carry_up:storage positioned ^ ^ ^1 run function carry_up:tier1/raycast/raycast
# Check if the storage block is locked. If it is, dont pick it up.
execute if data block ~ ~ ~ Lock run function carry_up:tier1/raycast/storage/locked

execute if block ~ ~ ~ chest run execute unless data block ~ ~ ~ Lock run function carry_up:tier1/raycast/storage/hit_chest
execute if block ~ ~ ~ barrel run execute unless data block ~ ~ ~ Lock run function carry_up:tier1/raycast/storage/hit_barrel
execute if block ~ ~ ~ ender_chest run function carry_up:tier1/raycast/storage/hit_ender_chest

# Reset the 'block_data' storage
data modify storage carry_up:block_data CustomName set value {}
data modify storage carry_up:block_data Items set value {}
data modify storage carry_up:block_data Lock set value {}