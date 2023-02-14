playsound minecraft:block.chest.locked block @a ~ ~ ~
execute if block ~ ~ ~ chest run title @s actionbar "Chest is locked!"
execute if block ~ ~ ~ barrel run title @s actionbar "Barrel is locked!"