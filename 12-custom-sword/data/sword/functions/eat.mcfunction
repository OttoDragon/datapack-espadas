#Luna
#replace
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:5b}},distance=..1.5] run summon armor_stand ^ ^-0.3 ^ {PersistenceRequired:1,CustomName:"\"sw2q\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:5b}},distance=..1.5] run summon armor_stand ^ ^-0.3 ^ {PersistenceRequired:1,CustomName:"\"sw17q\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:5b}},distance=..1.5] run scoreboard players add @p skq 1
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:5b}},distance=..1.5] run tag @p add qaqq
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:5b}},distance=..1.5] run kill @e[type=item,distance=..10]
execute at @e[name="sw2q"] as @a[scores={skq=1..}] at @e[name="sw2q"] run particle minecraft:end_rod ^ ^10 ^1 0.2 10 0.2 0.001 3000 normal @a
execute at @e[name="sw2q"] as @a[scores={skq=1..}] at @e[name="sw2q"] run particle minecraft:poof ^ ^0.5 ^1 0 0 0 0.1 1000 normal @a
execute at @e[name="sw2q"] as @a[scores={skq=1..}] at @e[name="sw2q"] run playsound minecraft:block.beacon.deactivate voice @a ~ ~ ~ 100 0.7
execute at @e[name="sw2q"] as @a[scores={skq=1..}] at @e[name="sw2q"] run bossbar remove minecraft:5
execute at @e[name="sw2q"] as @a[scores={skq=1..}] at @e[name="sw2q"] run stopsound @a * music_disc.pigstep
execute at @e[name="sw2q"] as @a[scores={skq=1..}] at @e[name="sw2q"] run summon armor_stand ^ ^-0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"kq"}',Pose:{RightArm:[180f,270f,90f]}}
execute at @e[name="sw2q"] as @a[scores={skq=1..}] at @e[name="sw2q"] run item replace entity @e[name="kq",limit=1,sort=nearest] weapon.mainhand with minecraft:iron_sword{display:{Name:'{"text":"Luna","color":"yellow","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:1130}
execute at @e[name="sw2q"] as @a[scores={skq=1..}] at @e[name="sw2q"] run kill @e[name="sw2q"]
execute at @e[name="bqq"] run particle minecraft:soul ^0.3 ^0.6 ^-0.2 0.2 0.5 0.2 0.01 1 normal @a
scoreboard players add @e[name="kq"] uyq 1
scoreboard players add @e[name="kq"] uyi 1
execute at @e[name="kq",scores={uyq=5..}] run particle minecraft:enchant ~ ~1.3 ~ 0.2 0.5 0.2 0.01 1 normal @a
execute at @e[name="kq",scores={uyq=5..}] run particle minecraft:end_rod ~ ~1.3 ~ 0.2 0.5 0.2 0.001 1 normal @a
execute at @e[name="kq",scores={uyq=5..}] run scoreboard players reset @e[name="kq"] uyq
execute as @a[scores={witherq=1..}] at @s run scoreboard players reset @a witherq
execute as @a[scores={skq=1..}] at @s run scoreboard players reset @a skq
execute at @e[name="kq"] run effect give @a[distance=..5] night_vision 11 1 true

#Meteorite

execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run effect give @a resistance 5 100 true
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run summon armor_stand ^ ^-0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"k32"}',Pose:{RightArm:[180f,90f,90f]}}
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run item replace entity @e[name="k32",sort=nearest,limit=1] weapon.mainhand with minecraft:stone_sword{display:{Name:'{"text":"Meteorite Sword","color":"dark_red","italic":false}'},Enchantments:[{id:knockback,lvl:5}],HideFlags:5,Unbreakable:1,Custom:1972,CustomModelData:827373}
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run summon tnt ^ ^ ^
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run summon tnt ^ ^ ^
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run summon tnt ^ ^ ^
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run summon tnt ^ ^ ^
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run summon tnt ^ ^ ^
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run summon tnt ^ ^ ^
execute at @e[name="k32"] run fill ~-7 ~-7 ~-7 ~7 ~-0.5 ~7 coal_block replace air
execute at @e[name="k32"] run setblock ~ ~1 ~3 fire
execute at @e[name="k32"] run setblock ~ ~1 ~-4 fire
execute at @e[name="k32"] run setblock ~4 ~1 ~ fire
execute at @e[name="k32"] run setblock ~3 ~1 ~ fire
execute at @e[name="k32"] run setblock ~4 ~1 ~3 fire
execute at @e[name="k32"] run setblock ~3 ~1 ~4 fire
execute at @e[name="k32"] run setblock ~-3 ~1 ~-4 fire
execute at @e[name="k32"] run setblock ~-2 ~1 ~-3 fire
execute at @e[name="k32"] run particle lava ~ ~1 ~ 0.3 0.3 0.3 0.001 1 normal
execute at @e[type=item,nbt={Item:{id:"minecraft:stone_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:64b}},distance=..1.5] run kill @e[type=item,distance=..10]
execute as @a[nbt={SelectedItem:{tag:{Custom:1972}}}] at @s run kill @e[name="k32"]
execute as @a[nbt={SelectedItem:{tag:{Custom:1972}}}] at @s run particle lava ^ ^-2 ^ 0.5 2 0.5 0.01 1 normal @a

execute as @a[nbt={SelectedItem:{tag:{Custom:1972}}},scores={hi=1..}] at @s run tag @s add ex2
scoreboard players add @a[tag=ex2] aq1 1
execute as @a[tag=ex2,scores={aq1=29..}] at @e[tag=ex] run particle lava ~ ~5 ~ 0.3 5 0.3 0.001 1000 normal
execute as @a[tag=ex2,scores={aq1=29..}] at @e[tag=ex] run summon tnt ~ ~ ~
execute as @a[tag=ex2,scores={aq1=29..}] at @s run tag @e remove ex
execute as @a[tag=ex2,scores={aq1=29..}] at @s run tag @s remove ex2
execute as @a[scores={aq1=29..}] at @s run scoreboard players reset @s aq1
execute as @a[nbt={SelectedItem:{tag:{Custom:1972}}},scores={hi=1..}] at @s run playsound entity.arrow.hit_player voice @a ~ ~ ~ 10 1

scoreboard players reset @e[scores={aq1=30..}] aq1
scoreboard players reset @a[scores={use=1..}] use
scoreboard players reset @a[scores={hi=1..}] hi





#prism
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:10b}},distance=..1.5] run summon armor_stand ^ ^-0.3 ^ {PersistenceRequired:1,CustomName:"\"sw2\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:10b}},distance=..1.5] run summon armor_stand ^ ^-0.3 ^ {PersistenceRequired:1,CustomName:"\"sw17\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run execute run tp @s ~ ~ ~
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:10b}},distance=..1.5] run scoreboard players add @p sk 1
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:10b}},distance=..1.5] run tag @p add qaq
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:10b}},distance=..1.5] run fill ^-5 ^-5 ^-5 ^5 ^5 ^5 air replace diamond_block
execute at @e[type=item,nbt={Item:{id:"minecraft:diamond_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:beacon",Count:10b}},distance=..1.5] run kill @e[type=item,distance=..10]
execute at @e[name="sw2"] as @a[scores={sk=1..}] at @e[name="sw2"] run particle minecraft:enchant ^ ^10 ^1 0.2 10 0.2 0.001 3000 normal @a
execute at @e[name="sw2"] as @a[scores={sk=1..}] at @e[name="sw2"] run particle minecraft:poof ^ ^0.5 ^1 0 0 0 0.1 1000 normal @a
execute at @e[name="sw2"] as @a[scores={sk=1..}] at @e[name="sw2"] run playsound minecraft:block.beacon.deactivate voice @a ~ ~ ~ 100 0.7
execute at @e[name="sw2"] as @a[scores={sk=1..}] at @e[name="sw2"] run bossbar remove minecraft:5
execute at @e[name="sw2"] as @a[scores={sk=1..}] at @e[name="sw2"] run stopsound @a * music_disc.pigstep
execute at @e[name="sw2"] as @a[scores={sk=1..}] at @e[name="sw2"] run summon armor_stand ^ ^-0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"k"}',Pose:{RightArm:[180f,270f,90f]}}
execute at @e[name="sw2"] as @a[scores={sk=1..}] at @e[name="sw2"] run item replace entity @e[name="k",limit=1,sort=nearest] weapon.mainhand with minecraft:diamond_sword{Custom:1,display:{Name:'{"text":"Prism","color":"yellow","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:113}
execute at @e[name="sw2"] as @a[scores={sk=1..}] at @e[name="sw2"] run kill @e[name="sw2"]
execute at @e[name="b"] run particle minecraft:soul ^0.3 ^0.6 ^-0.2 0.2 0.5 0.2 0.01 1 normal @a
scoreboard players add @e[name="k"] uy 1
scoreboard players add @e[name="k"] uyi 1
execute at @e[name="k",scores={uy=5..}] run particle minecraft:enchant ~ ~1.3 ~ 0.2 0.5 0.2 0.01 1 normal @a
execute at @e[name="k",scores={uy=5..}] run particle minecraft:end_rod ~ ~1.3 ~ 0.2 0.5 0.2 0.001 1 normal @a
execute at @e[name="k",scores={uy=5..}] run scoreboard players reset @e[name="k"] uy
execute as @a[scores={wither=1..}] at @s run scoreboard players reset @a wither
execute as @a[scores={sk=1..}] at @s run scoreboard players reset @a sk
execute at @e[name="k"] run effect give @a[distance=..5] night_vision 11 1 true

execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run kill @e[name=sw17]



#raven
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:10b}},distance=..1.5] run summon armor_stand ^ ^-0.8 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"k2"}',Pose:{RightArm:[273f,88f,177f]}}
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:10b}},distance=..1.5] run item replace entity @e[name="k2",limit=1,sort=nearest] weapon.mainhand with minecraft:netherite_sword{display:{Name:'{"text":"Raven","color":"red","italic":false}'},Enchantments:[{id:sharpness,lvl:10}],HideFlags:5,Unbreakable:1,Custom:1114}
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:10b}},distance=..1.5] run particle minecraft:large_smoke ^ ^10 ^1 0.2 10 0.2 0.001 3000 normal @a
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:10b}},distance=..1.5] run particle minecraft:large_smoke ^ ^0.5 ^1 0 0 0 0.1 1000 normal @a
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:10b}},distance=..1.5] run playsound minecraft:entity.wither.spawn voice @a ~ ~ ~ 100 2
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:10b}},distance=..1.5] run playsound minecraft:entity.lightning_bolt.impact voice @a ~ ~ ~ 100 1
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:10b}},distance=..1.5] run playsound minecraft:entity.lightning_bolt.impact voice @a ~ ~ ~ 100 1
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:10b}},distance=..1.5] run tag @p add mast
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:10b}},distance=..1.5] run kill @e[type=item,distance=..10]

execute as @a[nbt={SelectedItem:{tag:{Custom:1114}}}] at @s run kill @e[name="k2",distance=..10]
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1114}}}] at @s run playsound minecraft:entity.lightning_bolt.impact voice @a ~ ~ ~ 0.5 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1114}}}] at @s run playsound minecraft:entity.wither.spawn voice @a ~ ~ ~ 0.5 2
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1114}}}] at @s run summon giant ^ ^-20 ^-20 {Invulnerable:1,PersistenceRequired:1,Silent:1,NoAI:1,CustomName:"\"Dinnerbone\""}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1114}}}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,CustomName:'{"text":"ko2"}'}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1114}}}] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,CustomName:'{"text":"ko1"}'}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1114}}}] at @s run particle minecraft:large_smoke ^ ^ ^ 0.2 10 0.2 0.001 300 normal @a
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1114}}}] at @s run effect give @e[tag=mast,sort=nearest] speed 3 3 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1114}}}] at @s at @e[tag=mast,sort=nearest] run fill ^2 ^5 ^10 ^-1 ^ ^-1 air destroy
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1114}}}] at @s run kill @s
execute as @e[name="k2"] at @s run particle smoke ~ ~ ~ 0.5 1 0.5 0.001 3 normal 
effect give @e[type=minecraft:giant,name="Dinnerbone"] minecraft:invisibility 1 1 true
execute as @e[tag=mast] at @s run tp @e[type=minecraft:giant,name="Dinnerbone"] ^-1 ^ ^4 facing entity @e[name="ko1",limit=1]
item replace entity @e[type=minecraft:giant] weapon.mainhand with minecraft:netherite_sword{Custom:1,display:{Name:'{"text":"Raven","color":"red","italic":false}'},Enchantments:[{id:sharpness,lvl:10}],HideFlags:5,Unbreakable:1,Custom:11114}
execute as @e[tag=mast] at @s run tp @e[name="ko1"] ^-3 ^2 ^10
execute at @e[type=minecraft:giant,name="Dinnerbone"] run tp @e[name="ko2"] ^2 ^0.5 ^4
execute at @e[name="ko2"] at @e[type=!minecraft:player,type=!minecraft:armor_stand,distance=..4,type=!minecraft:giant] run playsound entity.drowned.shoot voice @a ~ ~ ~ 2 0.3
execute at @e[name="ko2"] run kill @e[type=!minecraft:player,type=!minecraft:armor_stand,distance=..4,type=!minecraft:giant]
execute at @e[name="ko2"] run fill ^1 ^5 ^1 ^-1 ^-2 ^-1 air destroy
execute at @e[name="ko2"] run particle large_smoke ^ ^ ^ 1 3 1 0.0001 10 normal @a
scoreboard players add @e[name="ko2"] kjd 1
execute at @e[name="ko2",scores={kjd=100..}] run item replace entity @a[tag=mast,sort=nearest,limit=1] weapon.mainhand with minecraft:netherite_sword{Custom:1,display:{Name:'{"text":"Raven","color":"red","italic":false}'},Enchantments:[{id:sharpness,lvl:10}],HideFlags:5,Unbreakable:1,Custom:1114}
execute at @e[name="ko2",scores={kjd=100..}] run tp @e[type=giant,name="Dinnerbone"] ~ ~-20 ~
execute at @e[name="ko2",scores={kjd=100..}] run kill @e[type=giant,name="Dinnerbone"]
execute at @e[name="ko2",scores={kjd=100..}] run kill @e[name="ko1"]
execute at @e[name="ko2",scores={kjd=100..}] run particle minecraft:large_smoke ^ ^ ^ 0.2 3 0.2 0.2 1000 normal @a
execute at @e[name="ko2",scores={kjd=100..}] run playsound entity.wither.death voice @a ^ ^ ^ 0.2 2
execute at @e[name="ko2",scores={kjd=100..}] run kill @e[name="ko2"]
execute as @a[nbt={SelectedItem:{tag:{Custom:1114}}}] at @s run particle smoke ~ ~ ~ 0.5 1 0.5 0.001 3 normal 
execute as @a[nbt={SelectedItem:{tag:{Custom:1114}}}] at @s run effect give @s speed 2 2 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1114}}}] at @s run effect give @s strength 2 2 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1114}}}] at @s run effect give @s resistance 2 2 true

#HellFire

execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] run summon armor_stand ^ ^-0.3 ^ {PersistenceRequired:1,CustomName:"\"sw23\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] run scoreboard players set @a sk5 1
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] run tag @p add qaq
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] run kill @e[type=item,distance=..10]
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run particle minecraft:lava ^ ^10 ^1 1 1 1 0.001 3000 normal @a
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run particle minecraft:flame ^ ^0.5 ^1 0 0 0 0.1 1000 normal @a
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run playsound item.firecharge.use voice @a ~ ~ ~ 100 0.7
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run playsound item.firecharge.use voice @a ~ ~ ~ 100 0.7
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run playsound entity.lightning_bolt.thunder voice @a ~ ~ ~ 100 0.7
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run bossbar remove minecraft:5
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run stopsound @a * music_disc.pigstep
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run summon armor_stand ^ ^-0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"k3"}',Pose:{RightArm:[90f,90f,0f]}}
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run item replace entity @e[name="k3",limit=1,sort=nearest] weapon.mainhand with minecraft:golden_sword{Custom:1,display:{Name:'{"text":"HellFire","color":"dark_red","italic":false}'},Enchantments:[{id:fire_aspect,lvl:10}],HideFlags:5,Unbreakable:1,Custom:1172}
execute at @e[name="sw23"] as @a[scores={sk5=1..}] at @e[name="sw23"] run kill @e[name="sw23"]
execute at @e[name="b"] run particle minecraft:soul ^0.3 ^0.6 ^-0.2 0.2 0.5 0.2 0.01 1 normal @a
scoreboard players add @e[name="k3"] uy5 1
execute at @e[name="k3",scores={uy5=1..}] run particle flame ^ ^1 ^ 0.5 0.5 0.5 0.1 5 normal @a
execute at @e[name="k3",scores={uy5=15..}] run scoreboard players reset @e[name="k3"] uy5
execute as @a[scores={wither=1..}] at @s run scoreboard players reset @a wither
execute as @a[scores={sk5=5..}] at @s run scoreboard players reset @a sk5
execute at @e[name="k3"] run effect give @a[distance=..5] night_vision 11 1 true

scoreboard players reset @e[scores={aq1b=30..}] aq1b
scoreboard players reset @a[scores={use=1..}] use
scoreboard players reset @a[scores={hi=1..}] hi

#Enma
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:dragon_egg"}},distance=..1.5] run summon armor_stand ^ ^-0.3 ^ {PersistenceRequired:1,CustomName:"\"sw2w\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:dragon_egg"}},distance=..1.5] run scoreboard players add @p skw 1
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:dragon_egg"}},distance=..1.5] run summon lightning_bolt ~ ~ ~-1
execute at @e[name="sw2w"] as @a[scores={skw=1..}] at @e[name="sw2w"] run particle minecraft:witch ^ ^0.5 ^1 0.2 0.2 0.2 0.2 3000 normal @a
execute at @e[name="sw2w"] as @a[scores={skw=1..}] at @e[name="sw2w"] run particle minecraft:portal ^ ^0.5 ^1 0 0 0 0.2 3000 normal @a
execute at @e[name="sw2w"] as @a[scores={skw=1..}] at @e[name="sw2w"] run playsound minecraft:block.beacon.deactivate voice @a ~ ~ ~ 100 0.7
execute at @e[name="sw2w"] as @a[scores={skw=1..}] at @e[name="sw2w"] run summon lightning_bolt ~ ~ ~
execute at @e[name="sw2w"] as @a[scores={skw=1..}] at @e[name="sw2w"] run summon armor_stand ^ ^-0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"kw"}',Pose:{RightArm:[265f,100f,177f]}}
execute at @e[name="sw2w"] as @a[scores={skw=1..}] at @e[name="sw2w"] run item replace entity @e[name="kw",limit=1,sort=nearest] weapon.mainhand with minecraft:iron_sword{Custom:1,display:{Name:'{"text":"Enma","color":"black","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:11311}
execute at @e[name="sw2w"] as @a[scores={skw=1..}] at @e[name="sw2w"] run kill @e[name="sw2w"]
execute at @e[name="bw"] run particle minecraft:soul ^0.3 ^0.6 ^-0.2 0.2 0.5 0.2 0.01 1 normal @a
execute at @e[name="kw"] run particle minecraft:enchant ^0.3 ^0.6 ^-0.2 0.2 0.5 0.2 0.01 1 normal @a
execute at @e[name="kw"] run particle minecraft:witch ^0.3 ^0.6 ^-0.2 0.2 0.5 0.2 0.001 1 normal @a
execute as @a[scores={witherw=1..}] at @s run scoreboard players reset @a witherw
execute as @a[scores={skw=1..}] at @s run scoreboard players reset @a skw

#Demon sword
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:5b}},distance=..0.6] run summon armor_stand ^ ^-0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"b"}',Pose:{RightArm:[265f,100f,177f]}}
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:5b}},distance=..0.6] run kill @e[type=item,distance=..5]
scoreboard players add @e[name="b"] no1w 1
execute at @e[name="b",scores={no1w=1}] run playsound block.fire.extinguish voice @a ^ ^ ^ 10 0.5
execute at @e[name="b",scores={no1w=1}] run weather thunder
execute at @e[name="b",scores={no1w=1..60}] run playsound entity.phantom.flap voice @a ^ ^ ^ 10 1
execute at @e[name="b",scores={no1w=20}] run playsound entity.wither.ambient voice @a ^ ^ ^ 10 0.5
execute at @e[name="b",scores={no1w=1..60}] run particle soul ~ ~0.5 ~ 0.5 0.5 0.5 0.0001 20
execute at @e[name="b",scores={no1w=61}] run summon tnt
execute at @e[name="b",scores={no1w=61}] run playsound entity.wither.death voice @a ^ ^ ^ 10 2
execute at @e[name="b",scores={no1w=61}] run particle minecraft:soul ~ ~0.5 ~ 0 0 0 0.2 3000 normal @a
execute at @e[name="b",scores={no1w=61}] run summon lightning_bolt ~ ~ ~
execute at @e[name="b",scores={no1w=63}] run fill ~-3 ~-3 ~-3 ~3 ~ ~3 soul_sand replace air
execute at @e[name="b",scores={no1w=63}] run setblock ~-2 ~1 ~1 fire
execute at @e[name="b",scores={no1w=63}] run setblock ~2 ~1 ~1 fire
execute at @e[name="b",scores={no1w=63}] run setblock ~-1 ~1 ~-1 fire
execute at @e[name="b",scores={no1w=63}] run weather clear
execute at @e[name="b",scores={no1w=61}] run item replace entity @e[name="b",limit=1,sort=nearest] weapon.mainhand with minecraft:netherite_sword{Custom:1,display:{Name:'{"text":"Demonized","color":"dark_red","italic":false,"obfuscated":true}'},Enchantments:[{lvl:103,id:"minecraft:piercing"},{id:quick_charge,lvl:5}],HideFlags:5,Unbreakable:1,Custom:1121}
execute at @e[name=b] run particle minecraft:soul ^0.3 ^0.6 ^-0.2 0.2 0.5 0.2 0.01 1 normal @a

#Magic sword
execute at @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:barrier",Count:1b}},distance=..0.4] run give @p minecraft:wooden_sword{Custom:1,display:{Name:'{"text":"World Purifier","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:113111}
execute at @e[type=item,nbt={Item:{id:"minecraft:wooden_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:barrier",Count:1b}},distance=..0.4] run kill @e[type=item,distance=..10]
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] at @s run tag @p add ogg
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] at @s run fill ~30 ~5 ~30 ~-20 ~-5 ~-20 air replace fire
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] at @s run playsound block.fire.extinguish voice @a ^ ^ ^ 2 2
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] at @s run item replace entity @p weapon.mainhand with air
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] at @s run item replace entity @p weapon.mainhand with wooden_sword{Custom:1,display:{Name:'{"text":"World Purifier","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:113111}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] at @e[tag=!ogg,nbt=!{Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] run particle poof ~ ~1 ~ 1 1 1 0.01 100 normal @a
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] at @s run kill @e[tag=!ogg,nbt=!{Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}]
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] at @s run tag @a remove ogg
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword",tag:{Custom:113111}}}] at @s run kill @s

#Mana sword
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:5b}},distance=..1.5] run function sword:eatmana
execute as @a[nbt={SelectedItem:{tag:{Custom:321}}}] at @s run kill @e[name=ma,distance=..10]
execute at @e[name=ma] run particle minecraft:firework ^0.5 ^0.5 ^ 0.1 0.1 0.1 0.1 1 normal @a

#Gluttony
execute at @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:fermented_spider_eye",Count:64b}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:1b}},distance=..1.5] run function sword:glu
execute at @e[name="ma1"] run particle minecraft:dust 0.525 0.078 0.078 1 ^ ^1 ^ 0.5 0.5 0.5 0.1 3 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:11213}}}] at @s run function sword:glu1
#saika
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:5b}},distance=..0.6] if entity @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:64b}},distance=..0.6] run effect give @e[distance=..10,type=!player] instant_damage 2 2 true
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:5b}},distance=..0.6] if entity @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:64b}},distance=..0.6] run function sword:saika
execute at @e[type=item,nbt={Item:{id:"minecraft:iron_sword"}}] run execute if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:5b}},distance=..0.6] if entity @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:64b}},distance=..0.6] run effect give @e[distance=..10] instant_damage 2 1 true