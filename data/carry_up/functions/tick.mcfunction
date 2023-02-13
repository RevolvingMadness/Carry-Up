execute as @a[scores={right_click=1..}] at @s anchored eyes run function carry_up:raycast
scoreboard players reset @a right_click
scoreboard players reset #current_distance data