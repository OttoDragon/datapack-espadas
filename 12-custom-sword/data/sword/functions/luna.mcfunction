
execute as @s at @s run effect give @s night_vision 11 1 true
execute as @s at @s run scoreboard players add @s En 1
execute as @s at @s run kill @e[type=item,nbt={Item:{id:"minecraft:slime_ball"}},distance=..3]
execute as @s at @s[scores={Enq=1}] run summon villager ^ ^5 ^ {PersistenceRequired:1,CustomName:"\"sw10q\"",Silent:1,NoAI:1}
execute as @s at @s run effect give @s speed 1 1 true
execute as @s at @s run kill @e[name="kq",distance=..10]
execute as @s at @s run kill @e[name="sw17q",limit=1,distance=..5]
execute as @s at @s[scores={Enq=1..}] run tp @e[name="sw10q"] ^ ^ ^2 facing entity @s
execute as @s at @s run scoreboard players reset @e[name="sw10q"] byeq
execute as @s at @s run particle minecraft:end_rod ^ ^-2 ^ 0.4 1.7 0.4 0.0001 1 normal @a
execute as @s at @s run scoreboard players reset @e[name="sw10q"] re3q