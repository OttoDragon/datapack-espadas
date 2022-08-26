execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}}] at @s run kill @e[name="k3",distance=..10]
execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}}] at @s run effect give @s fire_resistance 10 10 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}}] at @s run effect give @s speed 2 2 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}}] at @s run effect give @s night_vision 11 11 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}}] at @s if entity @e[type=ender_dragon] run effect give @s strength 3 200 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}}] at @s run particle flame ^ ^1.5 ^ 1 1 1 0.001 1 normal @a