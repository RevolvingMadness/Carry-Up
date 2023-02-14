execute if data block ~ ~ ~ Items run data modify storage carry_up:block_data Items set from block ~ ~ ~ Items
execute if data block ~ ~ ~ CustomName run data modify storage carry_up:block_data CustomName set from block ~ ~ ~ CustomName
execute if data block ~ ~ ~ Lock run data modify storage carry_up:block_data Lock set from block ~ ~ ~ Lock
loot spawn ~ ~ ~ loot carry_up:storage/give_barrel_items
setblock ~ ~ ~ air