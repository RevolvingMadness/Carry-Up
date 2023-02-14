# Wand (Tier 1)
effect give @a[gamemode=!creative,gamemode=!spectator,nbt={Inventory:[{tag:{carriedUp:1b}}]}] slowness 1 2 true
execute anchored eyes as @a[scores={right_click=1..,shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{tier1Wand:1b,CustomModelData:11001}}}] at @s positioned ^ ^ ^1 run function carry_up:tier1/raycast/raycast

## Capsules
# Summon the entity if one is present.
execute anchored eyes as @a[scores={right_click=1..,shift=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{capsule:1b}}}] at @s positioned ^ ^ ^1 run function carry_up:capsules/raycast_spawn/raycast
# Capture the entity
execute anchored eyes as @a[scores={right_click=1..,shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{capsule:1b}}}] at @s positioned ^ ^ ^1 run function carry_up:capsules/raycast_capture/raycast


scoreboard players set @a right_click 0
scoreboard players set @a shift 0
scoreboard players set #current_distance data 0
effect clear @a[nbt=!{Inventory:[{tag:{carriedUp:1b}}]}] slowness