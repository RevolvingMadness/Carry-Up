execute as @a[scores={right_click=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:11001}}}] at @s anchored eyes run function carry_up:raycast
scoreboard players reset @a right_click
scoreboard players reset #current_distance data