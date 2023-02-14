execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{allay:1b}}}] run summon allay ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{axolotl:1b}}}] run summon axolotl ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{bat:1b}}}] run summon bat ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{cat:1b}}}] run summon cat ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{chicken:1b}}}] run summon chicken ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{cod:1b}}}] run summon cod ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{cow:1b}}}] run summon cow ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{donkey:1b}}}] run summon donkey ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{fox:1b}}}] run summon fox ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{frog:1b}}}] run summon frog ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{glow_squid:1b}}}] run summon glow_squid ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{horse:1b}}}] run summon horse ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{mooshroom:1b}}}] run summon mooshroom ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{mule:1b}}}] run summon mule ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{ocelot:1b}}}] run summon ocelot ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{parrot:1b}}}] run summon parrot ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{pig:1b}}}] run summon pig ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{pufferfish:1b}}}] run summon pufferfish ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{rabbit:1b}}}] run summon rabbit ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{salmon:1b}}}] run summon salmon ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{sheep:1b}}}] run summon sheep ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{skeleton_horse:1b}}}] run summon skeleton_horse ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{snow_golem:1b}}}] run summon snow_golem ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{squid:1b}}}] run summon squid ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{strider:1b}}}] run summon strider ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{tadpole:1b}}}] run summon tadpole ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{tropical_fish:1b}}}] run summon tropical_fish ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{turtle:1b}}}] run summon turtle ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{villager:1b}}}] run summon villager ~ ~ ~
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{wandering_trader:1b}}}] run summon wandering_trader ~ ~ ~
data modify entity @e[type=#carry_on:passive_mobs,distance=..1,limit=1,sort=nearest] {} set from storage carry_on:entity_data NBT

say spawn (capture)

item modify entity @s weapon.mainhand carry_up:remove_entities_from_capsule