execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s run kill @e[name=ma1,distance=..10]
execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s run tag @s add eat1
execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s run particle minecraft:dust 0.525 0.078 0.078 1 ^ ^1 ^ 0.5 1 0.5 0.1 1 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s run effect give @s speed 1 1 true
execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s[scores={playerHitz4=1..}] run particle sweep_attack ^ ^1.3 ^1.3 0 0 0 0.5 1 normal @a 
execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s[scores={playerHitz4=1..}] at @e[nbt={HurtTime:10s}] run particle minecraft:item redstone_block ^ ^1 ^ 0.5 1 0.5 0.05 100 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s[scores={playerHitz4=1..}] run playsound entity.drowned.shoot voice @a ~ ~ ~ 10 2
execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s[scores={playerHitz4=1..}] run effect give @s regeneration 1 4 true
execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s[scores={playerHitz4=1..}] run effect give @s saturation 1 10 true
scoreboard players reset @a[scores={playerHitz4=1..}] playerHitz4