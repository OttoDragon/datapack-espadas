summon armor_stand ^ ^-0.8 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"ma12"}',Pose:{RightArm:[273f,88f,177f]}}
item replace entity @e[name="ma12",limit=1,sort=nearest] weapon.mainhand with minecraft:iron_sword{display:{Name:'{"text":"Blood Sakura","color":"red","italic":false}'},Enchantments:[{id:sharpness,lvl:20}],HideFlags:5,Unbreakable:1,Custom:19}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:19}}}] at @s run tag @p add 19
particle minecraft:dust 0.525 0.078 0.078 1 ^ ^0.5 ^ 1 1 1 0.3 1000 normal @a
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:5b}},distance=..0.6] run playsound minecraft:entity.ghast.scream voice @a ~ ~ ~ 2 1



kill @e[type=item,distance=..10] 