item modify entity @s weapon.mainhand carry_up:remove_entities_from_capsule
execute if entity @e[type=allay,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/allay
execute if entity @e[type=axolotl,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/axolotl
execute if entity @e[type=bat,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/bat
execute if entity @e[type=cat,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/cat
execute if entity @e[type=chicken,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/chicken
execute if entity @e[type=cod,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/cod
execute if entity @e[type=cow,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/cow
execute if entity @e[type=donkey,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/donkey
execute if entity @e[type=fox,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/fox
execute if entity @e[type=frog,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/frog
execute if entity @e[type=glow_squid,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/glow_squid
execute if entity @e[type=horse,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/horse
execute if entity @e[type=mooshroom,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/mooshroom
execute if entity @e[type=mule,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/mule
execute if entity @e[type=ocelot,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/ocelot
execute if entity @e[type=parrot,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/parrot
execute if entity @e[type=pig,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/pig
execute if entity @e[type=pufferfish,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/pufferfish
execute if entity @e[type=rabbit,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/rabbit
execute if entity @e[type=salmon,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/salmon
execute if entity @e[type=sheep,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/sheep
execute if entity @e[type=skeleton_horse,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/skeleton_horse
execute if entity @e[type=snow_golem,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/snow_golem
execute if entity @e[type=squid,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/squid
execute if entity @e[type=strider,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/strider
execute if entity @e[type=tadpole,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/tadpole
execute if entity @e[type=tropical_fish,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/tropical_fish
execute if entity @e[type=turtle,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/turtle
execute if entity @e[type=villager,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/villager
execute if entity @e[type=wandering_trader,distance=..1] run item modify entity @s weapon.mainhand carry_up:capture/wandering_trader
data modify storage carry_up:entity_data NBT set from entity @e[type=#carry_up:passive,distance=..1,limit=1,sort=nearest] {}
tp @e[type=#carry_up:passive,distance=..1,limit=1,sort=nearest] ~ -65 ~
data modify entity @e[type=#carry_up:passive,distance=..1,limit=1,sort=nearest] Health set value -1