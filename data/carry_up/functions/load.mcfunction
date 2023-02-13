scoreboard objectives add right_click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add data dummy
scoreboard players set #max_distance data 5
recipe take @a carry_up:carry_up_wand
advancement revoke @a only carry_up:carry_up_wand