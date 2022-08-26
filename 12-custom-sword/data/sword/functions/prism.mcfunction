execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run effect give @s strength 3 10 true
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run effect give @s night_vision 11 1 true
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run scoreboard players add @s En 1
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:slime_ball"}},distance=..3]
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run effect give @s speed 1 1 true
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run kill @e[name="k",distance=..10]
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s[scores={En=1..}] run tp @e[name="sw10"] ^ ^ ^2 facing entity @s
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run scoreboard players reset @e[name="sw10"] bye
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run particle minecraft:enchant ^ ^1 ^ 0.7 0.7 0.7 1 1 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run scoreboard players reset @e[name="sw10"] re3