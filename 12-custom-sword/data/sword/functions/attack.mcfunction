#Luna
execute as @e[tag=killq] at @s run effect give @s minecraft:wither 1 100 true
execute as @e[tag=killq] at @s run playsound minecraft:entity.drowned.shoot voice @a ~ ~ ~ 2 1
execute as @e[tag=killq] at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.5 0.5 0.5 1 1 normal @a
execute as @e[tag=killq,type=!#minecraft:skeletons] at @s run particle minecraft:item redstone ~ ~1.5 ~ 0.2 0.3 0.2 0.05 10 force @a
execute as @a[nbt={SelectedItem:{tag:{Custom:1130}}}] at @s run function sword:luna
execute as @e[name="kq",limit=1] run particle minecraft:enchant ^ ^1.5 ^ 0.7 0.5 0.7 0.5 1 normal @a

effect give @e[name="sw10q"] invisibility 100 100 true
scoreboard players add @e[name="sw10q"] bye 1

execute as @e[name="sw10q",scores={re3q=20..}] at @s run kill @s
execute as @a[nbt=!{SelectedItem:{tag:{Custom:1130}}}] at @s run scoreboard players reset @s Enq
execute as @e[name="sw8q"] at @s[scores={req=1..4}] run tp @s ^ ^ ^ facing entity @p[nbt={SelectedItem:{tag:{Custom:1130}}}] eyes
execute as @e[name="sw8q"] at @s run effect give @e[type=phantom,distance=..3] instant_health 1 0 true
execute as @e[name="sw8q"] at @s run effect give @e[type=#skeletons,distance=..3] instant_health 1 0 true
execute as @e[name="sw8q"] at @s run effect give @e[type=zombie,distance=..3] instant_health 1 0 true
execute as @e[name="sw8q"] at @s run effect give @e[type=zombie_villager,distance=..3] instant_health 1 0 true
execute as @e[name="sw8q"] at @s run effect give @e[type=zombified_piglin,distance=..3] instant_health 1 0 true
execute as @e[name="sw8q"] at @s run effect give @e[type=drowned,distance=..3] instant_health 1 0 true
execute as @e[name="sw8q"] at @s run effect give @e[type=husk,distance=..3] instant_health 1 0 true
execute as @e[name="sw8q"] at @s run effect give @e[type=zoglin,distance=..3] instant_health 1 0 true
execute as @e[name="sw8q"] at @s run effect give @e[type=wither,distance=..3] instant_health 1 0 true
execute as @e[name="sw8q"] at @s run effect give @e[type=!wither,type=!phantom,type=!#skeletons,type=!zombie,type=!zombie_villager,type=!zombified_piglin,type=!drowned,type=!husk,type=!zoglin,distance=..3,nbt=!{SelectedItem:{tag:{Custom:113}}},type=!player] instant_damage 1 0 true
execute as @a[scores={Enq=0}] at @s run kill @e[name="sw10q",distance=..3]
scoreboard players add @e[name="sw8q"] req 1
execute as @e[name="sw8q"] at @s[scores={req=30}] run kill @s
execute as @e[name="sw8q"] at @s[scores={req=1}] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2

execute as @e[name="sw8q",scores={req=5..}] at @s run tp ^ ^ ^2
execute as @e[name="sw8q"] at @s run particle end_rod ^ ^ ^ 0.1 0.1 0.1 0.001 2 normal @a
execute as @e[name="sw8q"] at @s run kill @e[distance=..1,type=!player,type=!armor_stand,type=!villager,type=!item]
scoreboard players add @e[tag=killq] oiq 1
execute as @e[tag=killq,scores={oiq=20}] at @s run effect clear @s wither
execute as @e[tag=killq,scores={oiq=20}] at @s run tag @s remove killq
scoreboard players reset @a[scores={playerHitq=1..}] playerHitq

scoreboard players add @e[name="kq",scores={uyi7q=9..}] uyiq 1
scoreboard players reset @e[name="kq",scores={uyiq=10..}] uyiq
scoreboard players reset @e[name="kq",scores={uyi7q=..9}] uyiq
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:1130}}}] at @s at @p run summon armor_stand ^-2 ^1.5 ^-2 {PersistenceRequired:1,CustomName:"\"sw17q\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:1130}}}] at @s at @p run summon armor_stand ^1 ^1 ^-1 {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"kq"}',Pose:{RightArm:[180f,270f,90f]}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:1130}}}] at @s at @p run item replace entity @e[name="kq",limit=1,sort=nearest] weapon.mainhand with minecraft:iron_sword{Custom:1,display:{Name:'{"text":"Luna","color":"yellow","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:1130}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:1130}}}] at @s run playsound block.beacon.power_select voice @a ^ ^ ^ 1 2
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:1130}}}] at @s run kill @s
execute as @e[name="sw17q"] at @s run tp @s ^0.1 ^ ^0.7 facing entity @p[tag=qaqq,distance=2..,] eyes
execute as @e[name="sw17q"] at @s unless entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,limit=1,distance=..20,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!armor_stand] run tp @e[name="kq"] ^-0.5 ^-0.75 ^0.1 facing entity @e[tag=qaqq,limit=1] eyes
execute as @e[name="sw17q"] at @s run tp @e[name="kq"] ^-0.5 ^-0.75 ^0.1 facing entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,limit=1,distance=..20,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,sort=furthest] eyes
execute as @e[name="kq",scores={uyiq=9}] at @s run summon armor_stand ^ ^1.5 ^ {PersistenceRequired:1,CustomName:"\"sw8q\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute as @e[name="sw8q"] at @s[scores={req=1..2}] run tp @s ^ ^ ^ facing entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..20,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,sort=furthest] eyes
execute at @e[name="kq",scores={uyiq=15..}] run scoreboard players reset @e[name="kq"] uyiq
execute at @e[name="kq",scores={uyiq=14..}] run playsound block.beacon.ambient voice @a ^ ^ ^ 0.2 2
execute as @e[name="kq"] at @s if entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..15,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb] as @e[name="kq"] at @e[name="kq"] run scoreboard players add @s uyi7q 1
execute as @e[name="kq"] at @s unless entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..15,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb] as @e[name="kq"] at @e[name="kq"] run scoreboard players remove @s uyi7q 1
execute as @e[name="kq",scores={uyi7q=-1}] at @s run scoreboard players set @s uyi7q 0
execute as @e[name="kq",scores={uyi7q=0}] at @s run data merge entity @s {Pose:{RightArm:[180f,90f,90f]}}
execute as @e[name="kq",scores={uyi7q=1}] at @s run data merge entity @s {Pose:{RightArm:[180f,98f,90f]}}
execute as @e[name="kq",scores={uyi7q=2}] at @s run data merge entity @s {Pose:{RightArm:[180f,106f,90f]}}
execute as @e[name="kq",scores={uyi7q=3}] at @s run data merge entity @s {Pose:{RightArm:[180f,114f,90f]}}
execute as @e[name="kq",scores={uyi7q=4}] at @s run data merge entity @s {Pose:{RightArm:[180f,122f,90f]}}
execute as @e[name="kq",scores={uyi7q=5}] at @s run data merge entity @s {Pose:{RightArm:[180f,130f,90f]}}
execute as @e[name="kq",scores={uyi7q=6}] at @s run data merge entity @s {Pose:{RightArm:[180f,138f,90f]}}
execute as @e[name="kq",scores={uyi7q=7}] at @s run data merge entity @s {Pose:{RightArm:[180f,146f,90f]}}
execute as @e[name="kq",scores={uyi7q=8}] at @s run data merge entity @s {Pose:{RightArm:[180f,154f,90f]}}
execute as @e[name="kq",scores={uyi7q=9}] at @s run data merge entity @s {Pose:{RightArm:[180f,162f,90f]}}
execute as @e[name="kq",scores={uyi7q=10}] at @s run data merge entity @s {Pose:{RightArm:[180f,170f,90f]}}
execute as @e[name="kq",scores={uyi7q=11}] at @s run scoreboard players set @s uyi7q 10

#Meteorite
execute as @a[nbt={SelectedItem:{tag:{Custom:1972}}},scores={hi=1..}] at @s run tag @e[nbt={HurtTime:8s},sort=nearest,limit=1] add ex
execute as @a[nbt={SelectedItem:{tag:{Custom:1972}}},scores={hi=1..}] at @s run tag @s add ex1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",tag:{Custom:1972}}}] at @s run tag @a[sort=nearest,limit=1] add ex1 
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",tag:{Custom:1972}}}] at @s run item replace entity @a[sort=nearest,limit=1] weapon.mainhand with air
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",tag:{Custom:1972}}}] at @s run item replace entity @a[sort=nearest,limit=1] weapon.mainhand with minecraft:stone_sword{display:{Name:'{"text":"Meteorite Sword","color":"dark_red","italic":false}'},Enchantments:[{id:knockback,lvl:5}],HideFlags:5,Unbreakable:1,Custom:1972,CustomModelData:827373}
execute as @a[tag=ex1] at @s at @e[tag=!ex,tag=!ex,sort=nearest,limit=1,distance=..20,type=!player,type=!item,type=!experience_orb,type=!armor_stand] run playsound entity.arrow.hit_player voice @a ~ ~ ~ 10 1
execute as @a[tag=ex1] at @s at @e[tag=!ex,sort=nearest,limit=1,distance=..20] run tag @e[tag=!ex1,type=!armor_stand,tag=!ex,sort=nearest,limit=1,distance=..20,type=!item,type=!experience_orb] add ex
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword",tag:{Custom:1972}}}]
execute at @e[tag=ex] run particle flame ^ ^2.5 ^ 0 0 0 0.001 1 normal @a
effect give @e[tag=ex] glowing 4 4 true
scoreboard players add @a[tag=ex1] aq1 1
execute as @a[tag=ex1,scores={aq1=29..}] at @e[tag=ex] run particle lava ~ ~5 ~ 0.3 5 0.3 0.001 1000 normal
execute as @a[tag=ex1,scores={aq1=29..}] at @e[tag=ex] run summon tnt ~ ~ ~
execute as @a[tag=ex1,scores={aq1=29..}] at @s run tag @e remove ex
execute as @a[tag=ex1,scores={aq1=29..}] at @s run tag @s remove ex1
execute as @a[scores={aq1=29..}] at @s run scoreboard players reset @s aq1



#Prism
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",tag:{Custom:113}}}] at @s run summon armor_stand ^ ^-0.3 ^ {PersistenceRequired:1,CustomName:"\"sw17\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute as @e[tag=kill] at @s run effect give @s minecraft:wither 1 100 true
execute as @e[tag=kill] at @s run playsound minecraft:entity.drowned.shoot voice @a ~ ~ ~ 2 1
execute as @e[tag=kill] at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.5 0.5 0.5 1 1 normal @a
execute as @e[tag=kill,type=!#minecraft:skeletons] at @s run particle minecraft:item redstone ~ ~1.5 ~ 0.2 0.3 0.2 0.05 10 force @a
execute as @e[name="k",limit=1] run particle minecraft:enchant ^ ^1.5 ^ 0.7 0.5 0.7 0.5 5 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:113}}}] at @s run function sword:prism
effect give @e[name="sw10"] invisibility 100 100 true
scoreboard players add @e[name="sw10"] bye 1
execute as @e[name="sw10",scores={re3=20..}] at @s run kill @s
execute as @a[nbt=!{SelectedItem:{tag:{Custom:113}}}] at @s run scoreboard players reset @s En
execute as @e[name="sw8"] at @s[scores={re=1..4}] run tp @s ^ ^ ^ facing entity @p[nbt={SelectedItem:{tag:{Custom:113}}}] eyes
execute as @e[name="sw8"] at @s run effect give @e[type=phantom,distance=..3] instant_health 1 0 true
execute as @e[name="sw8"] at @s run effect give @e[type=#skeletons,distance=..3] instant_health 1 0 true
execute as @e[name="sw8"] at @s run effect give @e[type=zombie,distance=..3] instant_health 1 0 true
execute as @e[name="sw8"] at @s run effect give @e[type=zombie_villager,distance=..3] instant_health 1 0 true
execute as @e[name="sw8"] at @s run effect give @e[type=zombified_piglin,distance=..3] instant_health 1 0 true
execute as @e[name="sw8"] at @s run effect give @e[type=drowned,distance=..3] instant_health 1 0 true
execute as @e[name="sw8"] at @s run effect give @e[type=husk,distance=..3] instant_health 1 0 true
execute as @e[name="sw8"] at @s run effect give @e[type=zoglin,distance=..3] instant_health 1 0 true
execute as @e[name="sw8"] at @s run effect give @e[type=wither,distance=..3] instant_health 1 0 true
execute as @e[name="sw8"] at @s run effect give @e[type=!wither,type=!phantom,type=!#skeletons,type=!zombie,type=!zombie_villager,type=!zombified_piglin,type=!drowned,type=!husk,type=!zoglin,distance=..3,nbt=!{SelectedItem:{tag:{Custom:113}}},type=!player] instant_damage 1 0 true
execute as @a[scores={En=0}] at @s run kill @e[name="sw10",distance=..3]
scoreboard players add @e[name="sw8"] re 1
execute as @e[name="sw8"] at @s[scores={re=30}] run kill @s
execute as @e[name="sw8"] at @s[scores={re=1}] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2
execute as @e[name="sw8"] at @s[scores={re=1}] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2
execute as @e[name="sw8"] at @s[scores={re=1}] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2
execute as @e[name="sw8"] at @s[scores={re=1}] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2
execute as @e[name="sw8"] at @s[scores={re=1}] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2
execute as @e[name="sw8"] at @s[scores={re=1}] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2
execute as @e[name="sw8",scores={re=5..}] at @s run tp ^ ^ ^2
execute as @e[name="sw8"] at @s run particle enchant ^ ^ ^ 0.2 0.2 0.2 0.001 10 normal @a
execute as @e[name="sw8"] at @s run kill @e[distance=..1,type=!player,type=!armor_stand,type=!villager,type=!item]
scoreboard players add @e[tag=kill] oi 1
execute as @e[tag=kill,scores={oi=20}] at @s run effect clear @s wither
execute as @e[tag=kill,scores={oi=20}] at @s run tag @s remove kill
scoreboard players reset @a[scores={playerHit=1..}] playerHit
execute as @a[nbt=!{SelectedItem:{tag:{Custom:113}}}] at @s run scoreboard players reset @s En

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",tag:{Custom:113}}}] at @s at @p run summon armor_stand ^1 ^1 ^-1 {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"k"}',Pose:{RightArm:[180f,270f,90f]}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",tag:{Custom:113}}}] at @s at @p run item replace entity @e[name="k",limit=1,sort=nearest] weapon.mainhand with minecraft:diamond_sword{Custom:1,display:{Name:'{"text":"Prism","color":"yellow","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:113}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",tag:{Custom:113}}}] at @s run playsound block.beacon.power_select voice @a ^ ^ ^ 1 2
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword",tag:{Custom:113}}}] at @s run kill @s
execute as @e[name="sw17"] at @s run tp @s ^0.1 ^ ^0.7 facing entity @p[tag=qaq,distance=2..,sort=nearest] eyes
execute as @e[name="sw17"] at @s unless entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,limit=1,distance=..15,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!armor_stand,type=!wolf] run tp @e[name="k"] ^0.5 ^-0.75 ^0.1 facing entity @e[tag=qaq,limit=1,sort=nearest] eyes
execute as @e[name="sw17"] at @s run tp @e[name="k"] ^0.5 ^-0.75 ^0.1 facing entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,limit=1,distance=..15,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,sort=furthest,type=!wolf] eyes
execute as @e[name="sw81"] at @s unless entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..12,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!wolf] run scoreboard players add @e[name=k] uyi 10
execute as @e[name="k",scores={uyi=20}] at @s if entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..12,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!wolf] as @e[name="k"] at @e[name="k"] run summon armor_stand ^ ^ ^ {PersistenceRequired:1,CustomName:"\"sw81\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute as @e[name="k",scores={uyi=20}] at @s if entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..12,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!wolf] as @e[name="k"] at @e[name="k"] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2
execute as @e[name="k",scores={uyi=20}] at @s if entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..12,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!wolf] as @e[name="k"] at @e[name="k"] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2
execute as @e[name="k",scores={uyi=20}] at @s if entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..12,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!wolf] as @e[name="k"] at @e[name="k"] run playsound block.beacon.deactivate voice @a ^ ^ ^ 1 2
execute as @e[name="k",scores={uyi=20}] at @s if entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..12,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!wolf] as @e[name="k"] at @e[name="k"] run item replace entity @s weapon.mainhand with air
execute as @e[name="k",scores={uyi=20}] at @s unless entity @e[type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..12,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!wolf] as @e[name="k"] at @e[name="k"] run scoreboard players set @s uyi 0
execute as @e[name="k",scores={uyi=129..}] at @s run item replace entity @s weapon.mainhand with minecraft:diamond_sword{Custom:1,display:{Name:'{"text":"Prism","color":"yellow","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:113}
execute as @e[name="k",scores={uyi=129..}] at @s at @e[name="sw81"] run particle enchant ~ ~1.5 ~ 0.1 0.1 0.1 1 200 normal
execute as @e[name="k",scores={uyi=129..}] at @s if entity @e[name="sw81"] run particle end_rod ~ ~1.5 ~ 0.3 0.3 0.3 0.1 100 normal
execute as @e[name="k",scores={uyi=129..}] at @s if entity @e[name="sw81"] run playsound minecraft:entity.ender_eye.death voice @a ^ ^1.5 ^ 1 2
execute as @e[name="k",scores={uyi=129..}] at @s if entity @e[name="sw81"] run playsound minecraft:entity.ender_eye.death voice @a ^ ^1.5 ^ 1 2
execute as @e[name="k",scores={uyi=129..}] at @s if entity @e[name="sw81"] run playsound minecraft:entity.ender_eye.death voice @a ^ ^1.5 ^ 1 2
execute as @e[name="k",scores={uyi=129..}] at @s run kill @e[name="sw81"]
execute as @e[name="sw8"] at @s[scores={re=1..2}] run tp @s ^ ^ ^ facing entity @e[name="k",limit=1] eyes
execute as @e[name="sw81"] at @s run particle enchant ~ ~1.5 ~ 0.3 0.3 0.3 0.0001 10 normal

execute at @e[name="k",scores={uyi=131..}] run scoreboard players reset @e[name="k"] uyi
execute at @e[name="k",scores={uyi=14}] run playsound block.beacon.ambient voice @a ^ ^ ^ 0.05 2
execute as @e[name="k"] at @s if entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..15,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!wolf] as @e[name="k"] at @e[name="k"] run scoreboard players add @s uyi7 1
execute as @e[name="k"] at @s unless entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!armor_stand,type=!item,type=!experience_orb,limit=1,distance=..15,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!wolf] as @e[name="k"] at @e[name="k"] run scoreboard players remove @s uyi7 1
execute as @e[name="k",scores={uyi7=-1}] at @s run scoreboard players set @s uyi7 0
execute as @e[name="k",scores={uyi7=0}] at @s run data merge entity @s {Pose:{RightArm:[180f,90f,90f]}}
execute as @e[name="k",scores={uyi7=1}] at @s run data merge entity @s {Pose:{RightArm:[180f,98f,90f]}}
execute as @e[name="k",scores={uyi7=10}] at @s run playsound block.enchantment_table.use voice @a ~ ~ ~ 1 2
execute as @e[name="k",scores={uyi7=10}] at @s run playsound block.enchantment_table.use voice @a ~ ~ ~ 1 2
execute as @e[name="k",scores={uyi7=10}] at @s run playsound block.enchantment_table.use voice @a ~ ~ ~ 1 2
execute as @e[name="k",scores={uyi7=2}] at @s run data merge entity @s {Pose:{RightArm:[180f,106f,90f]}}
execute as @e[name="k",scores={uyi7=3}] at @s run data merge entity @s {Pose:{RightArm:[180f,114f,90f]}}
execute as @e[name="k",scores={uyi7=4}] at @s run data merge entity @s {Pose:{RightArm:[180f,122f,90f]}}
execute as @e[name="k",scores={uyi7=5}] at @s run data merge entity @s {Pose:{RightArm:[180f,130f,90f]}}
execute as @e[name="k",scores={uyi7=6}] at @s run data merge entity @s {Pose:{RightArm:[180f,138f,90f]}}
execute as @e[name="k",scores={uyi7=7}] at @s run data merge entity @s {Pose:{RightArm:[180f,146f,90f]}}
execute as @e[name="k",scores={uyi7=8}] at @s run data merge entity @s {Pose:{RightArm:[180f,154f,90f]}}
execute as @e[name="k",scores={uyi7=9}] at @s run data merge entity @s {Pose:{RightArm:[180f,162f,90f]}}
execute as @e[name="k",scores={uyi7=10}] at @s run data merge entity @s {Pose:{RightArm:[180f,170f,90f]}}
execute as @e[name="k",scores={uyi7=11}] at @s run scoreboard players set @s uyi7 10
execute as @e[name="sw81"] at @s run data merge entity @s {Pose:{RightArm:[180f,170f,90f]}}
execute as @e[name="sw81"] at @s run tp @s ^ ^ ^0.1 facing entity @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,limit=1,distance=..15,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,type=!armor_stand,sort=nearest,type=!wolf] feet
execute as @e[name="sw81"] at @s at @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,limit=1,distance=..15,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,sort=nearest,type=!player,type=!armor_stand,type=!wolf] run execute as @e[name="sw81"] at @s run tp @s ^1.5 ^ ^1
execute as @e[name="sw81"] at @s run item replace entity @s weapon.mainhand with minecraft:diamond_sword{Custom:1,display:{Name:'{"text":"Prism","color":"yellow","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:113}
execute as @e[name="sw81"] at @s at @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,limit=1,distance=..2,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,sort=nearest,type=!player,type=!armor_stand,type=!wolf] run particle sweep_attack ^ ^1.5 ^ 0.2 0.2 0.2 0.1 5 normal @a
execute as @e[name="sw81"] at @s at @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,limit=1,distance=..2,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,sort=nearest,type=!player,type=!armor_stand,type=!wolf] run particle item redstone ^ ^1 ^ 0.2 1 0.2 0.1 10 normal @a
execute as @e[name="sw81"] at @s at @e[type=!giant,type=!item_frame,type=!painting,type=!player,type=!item,type=!experience_orb,limit=1,distance=..2,type=!bat,type=!cat,type=!chicken,type=!cod,type=!cow,type=!dolphin,type=!donkey,type=!fox,type=!horse,type=!mule,type=!cat,type=!parrot,type=!pig,type=!rabbit,type=!salmon,type=!sheep,type=!skeleton_horse,type=!snow_golem,type=!squid,type=!stray,type=!tropical_fish,type=!turtle,type=!villager,type=!wandering_trader,type=!iron_golem,type=!egg,type=!arrow,type=!spectral_arrow,type=!experience_orb,sort=nearest,type=!player,type=!armor_stand,type=!wolf] run playsound entity.drowned.shoot voice @a ^ ^ ^ 10 1
execute as @e[name="sw81"] at @s run effect give @e[type=!wither,type=!giant,type=!phantom,type=!#skeletons,type=!zombie,type=!zombie_villager,type=!zombified_piglin,type=!drowned,type=!husk,type=!zoglin,distance=..3,nbt=!{SelectedItem:{tag:{Custom:113}}},type=!player] instant_damage 1 0 true
execute as @e[name="sw81"] at @s run effect give @e[type=phantom,distance=..3] instant_health 1 0 true
execute as @e[name="sw81"] at @s run effect give @e[type=#skeletons,distance=..3] instant_health 1 0 true
execute as @e[name="sw81"] at @s run effect give @e[type=zombie,distance=..3] instant_health 1 0 true
execute as @e[name="sw81"] at @s run effect give @e[type=zombie_villager,distance=..3] instant_health 1 0 true
execute as @e[name="sw81"] at @s run effect give @e[type=zombified_piglin,distance=..3] instant_health 1 0 true
execute as @e[name="sw81"] at @s run effect give @e[type=drowned,distance=..3] instant_health 1 0 true
execute as @e[name="sw81"] at @s run effect give @e[type=husk,distance=..3] instant_health 1 0 true
execute as @e[name="sw81"] at @s run effect give @e[type=zoglin,distance=..3] instant_health 1 0 true

execute as @e[name="sw81"] at @s run effect give @e[type=wither,distance=..3] instant_health 1 0 true

#Hellfire

execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}}] at @s run function sword:hell

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:1172}}}] at @p run summon armor_stand ^ ^1.7 ^-4 {PersistenceRequired:1,CustomName:"\"sw83\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:1172}}}] at @s run item replace entity @p weapon.mainhand with air
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:1172}}}] at @s run item replace entity @p weapon.mainhand with golden_sword{Custom:1,display:{Name:'{"text":"HellFire","color":"dark_red","italic":false}'},Enchantments:[{id:fire_aspect,lvl:10}],HideFlags:5,Unbreakable:1,Custom:1172}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:1172}}}]
execute as @e[name="sw83"] at @s[scores={ool=1..3}] run tp @s ^ ^ ^ facing entity @p eyes
execute as @e[name="sw83"] at @s[scores={ool=4..}] run tp @s ^ ^ ^2
execute as @e[name="sw83"] at @s[scores={ool=4..}] run effect give @a resistance 3 100 true
execute as @e[name="sw83"] at @s run playsound entity.ender_dragon.shoot voice @a ~ ~ ~ 1 1
execute as @e[name="sw83"] at @s[scores={ool=30..}] run kill @e[name="sw83"]
execute as @e[name="sw83"] at @s[scores={ool=5..}] run summon armor_stand ^ ^ ^ {PersistenceRequired:1,CustomName:"\"sw831\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
scoreboard players add @e[name="sw83"] ool 1
scoreboard players add @e[name="sw831"] ool 1
execute at @e[scores={ool=20..},name="sw831"] run summon tnt ~ ~ ~
execute at @e[scores={ool=20..},name="sw831"] run particle flame ^ ^ ^ 1 1 1 0.2 500 normal @a
execute at @e[scores={ool=20..},name="sw831"] run particle lava ^ ^ ^ 2 2 2 0.2 100 normal @a
execute at @e[scores={ool=20..},name="sw831"] run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 fire replace air
execute at @e[name="sw83"] run fill ~-1 ~-2 ~-1 ~1 ~2 ~1 fire replace air
execute as @e[name="sw831"] at @s run particle flame ^ ^ ^ 0.5 0.5 0.5 0.001 10 normal @a
kill @e[scores={ool=21..},name="sw831"]
execute as @e[name="sw83"] at @s run particle flame ^ ^ ^ 0.2 0.2 0.2 0.1 10 normal @a


execute as @a[scores={fbow=1..}] at @s run scoreboard players reset @s fbow


execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}},scores={hi=1..}] at @s at @e[distance=..7,nbt={HurtTime:10s},type=!wolf,type=!armor_stand,type=!item,type=!painting,type=!experience_orb,sort=nearest,limit=1,nbt=!{SelectedItem:{tag:{Custom:1172}}}] run effect give @a[nbt={SelectedItem:{tag:{Custom:1172}}},sort=nearest] resistance 3 100 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}},scores={hi=1..}] at @s at @e[distance=..7,nbt={HurtTime:10s},type=!wolf,type=!armor_stand,type=!item,type=!painting,type=!experience_orb,sort=nearest,limit=1,nbt=!{SelectedItem:{tag:{Custom:1172}}}] run summon tnt
execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}},scores={hi=1..}] at @s at @e[distance=..7,nbt={HurtTime:10s},type=!wolf,type=!armor_stand,type=!item,type=!painting,type=!experience_orb,sort=nearest,limit=1,nbt=!{SelectedItem:{tag:{Custom:1172}}}] run particle flame ^ ^1 ^ 0.3 0.3 0.3 0.2 300 force @a
execute as @a[nbt={SelectedItem:{tag:{Custom:1172}}},scores={hi=1..}] at @s at @e[distance=..7,nbt={HurtTime:10s},type=!wolf,type=!armor_stand,type=!item,type=!painting,type=!experience_orb,sort=nearest,limit=1,nbt=!{SelectedItem:{tag:{Custom:1172}}}] run particle lava ^ ^1 ^ 0.3 0.3 0.3 0.2 300 force @a
scoreboard players reset @a hi

#Enma
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s at @e[type=#minecraft:impact_projectiles,distance=..3] run playsound minecraft:block.anvil.land voice @a ~ ~ ~ 0.5 2
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s at @e[type=#minecraft:impact_projectiles,distance=..3] run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 1 1 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s run kill @e[type=#minecraft:impact_projectiles,distance=..3]
execute as @e[name="kw",limit=1] run particle minecraft:enchant ^ ^1.5 ^ 0.7 0.5 0.7 0.5 1 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s run scoreboard players add @s Enw 1
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s run effect give @s speed 1 1 true
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s run kill @e[name="kw",distance=..10]
effect give @e[name="sw10w"] invisibility 100 100 true
scoreboard players add @e[name="sw10w"] bye 1
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s[scores={Enw=1..}] run tp @e[name="sw10w"] ^ ^ ^5 facing entity @s
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s run scoreboard players reset @e[name="sw10w"] bye
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s run fill ^-5 ^ ^-5 ^5 ^5 ^5 air replace lava
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s run fill ^-5 ^ ^-5 ^5 ^5 ^5 air replace fire
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s run particle minecraft:witch ^ ^1 ^ 0.5 0.7 0.5 0.2 1 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:11311}}}] at @s run scoreboard players reset @e[name="sw10w"] re3
execute as @e[name="sw10w",scores={re3w=20..}] at @s run kill @s
execute as @a[nbt=!{SelectedItem:{tag:{Custom:11311}}}] at @s run scoreboard players reset @s Enw

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:11311}}}] at @s run summon armor_stand ^ ^-1 ^2 {PersistenceRequired:1,CustomName:"\"sw8w\"",Silent:1,NoAI:1,Invisible:1b,NoBasePlate:1b,NoGravity:1b}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:11311}}}] at @s at @p run summon armor_stand ^ ^ ^50 {PersistenceRequired:1,CustomName:"\"sw8w1\"",Silent:1,NoAI:1,NoBasePlate:1b,NoGravity:1b,Invisible:1b}
execute as @e[name="sw8w"] at @s run effect give @e[type=phantom,distance=..3] instant_health 1 2 true
execute as @e[name="sw8w"] at @s run effect give @e[type=#skeletons,distance=..3] instant_health 1 2 true
execute as @e[name="sw8w"] at @s run effect give @e[type=zombie,distance=..3] instant_health 1 2 true
execute as @e[name="sw8w"] at @s run effect give @e[type=zombie_villager,distance=..3] instant_health 1 2 true
execute as @e[name="sw8w"] at @s run effect give @e[type=zombified_piglin,distance=..3] instant_health 1 2 true
execute as @e[name="sw8w"] at @s run effect give @e[type=drowned,distance=..3] instant_health 1 2 true
execute as @e[name="sw8w"] at @s run effect give @e[type=husk,distance=..3] instant_health 1 2 true
execute as @e[name="sw8w"] at @s run effect give @e[type=zoglin,distance=..3] instant_health 1 2 true
execute as @e[name="sw8w"] at @s run effect give @e[type=wither,distance=..3] instant_health 1 2 true
execute as @e[name="sw8w"] at @s run effect give @e[type=!wither,type=!phantom,type=!#skeletons,type=!zombie,type=!zombie_villager,type=!zombified_piglin,type=!drowned,type=!husk,type=!zoglin,distance=..3,nbt=!{SelectedItem:{tag:{Custom:11311}}}] instant_damage 1 2 true
execute as @e[name="sw8w"] at @s run kill @e[type=ender_dragon,distance=..3]
execute as @a[scores={Enw=0}] at @s run kill @e[name="sw10w",distance=..3]
scoreboard players add @e[name="sw8w"] rew 1
scoreboard players add @e[name="sw8w1"] rew 1
kill @e[name="sw8w1",scores={rew=20..}]

execute as @e[name="sw8w"] at @s[scores={rew=30}] run kill @s
execute as @e[name="sw8w"] at @s[scores={rew=1..}] run playsound entity.drowned.shoot voice @a ^ ^ ^ 2 1
execute as @e[name="sw8w",scores={rew=1..}] at @s run tp @s ^ ^ ^3 facing entity @e[name=sw8w1,limit=1] eyes
execute as @e[name="sw8w"] at @s run particle sweep_attack ^3 ^ ^ 0 0 0 5 10 normal @a
execute as @e[name="sw8w"] at @s run particle sweep_attack ^-3 ^ ^ 0 0 0 5 10 normal @a
execute as @e[name="sw8w"] at @s run particle sweep_attack ^ ^ ^ 0 0 0 5 10 normal @a

execute as @e[name="sw8w"] at @s run particle witch ^ ^ ^ 5 1 0 10 50 normal @a
execute as @e[name="sw8w",scores={rew=5..}] at @s run fill ^-5 ^-1 ^-5 ^5 ^3 ^5 air

scoreboard players reset @a[scores={playerHitw=1..}] playerHitw

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:11311}}}] at @s at @p run item replace entity @p weapon.mainhand with air
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:11311}}}] at @s at @p run item replace entity @p weapon.mainhand with minecraft:iron_sword{Custom:1,display:{Name:'{"text":"Enma","color":"black","italic":false}'},Enchantments:[{id:sharpness,lvl:1}],HideFlags:5,Unbreakable:1,Custom:11311}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:11311}}}] at @s run kill @s

#Demon sword
execute as @e[name=b] at @s run execute if entity @a[nbt={SelectedItem:{tag:{Custom:112}}},limit=1,sort=nearest] run kill @e[name=b]
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] run execute at @s[scores={playerHit=1..}] run execute at @e[nbt={HurtTime:10s}] run tag @e[type=!player,nbt=!{SelectedItem:{tag:{Custom:112}}},distance=..5,type=!item,type=!minecraft:wolf,type=!minecraft:armor_stand,type=!arrow,type=!experience_orb] add killz
execute as @e[tag=killz] at @s run attribute @s minecraft:generic.max_health base set 1
execute as @e[tag=killz] at @s run effect give @s minecraft:wither 100 100 true
execute as @e[tag=killz] at @s run playsound minecraft:entity.drowned.shoot voice @a ~ ~ ~ 1 1
execute as @e[tag=killz] at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.5 0.5 0.5 1 1 normal @a
execute as @e[tag=vg] at @s run kill @e[type=wither,distance=..10]
execute as @e[tag=killz,type=!#minecraft:skeletons] at @s run particle minecraft:item redstone ~ ~1.5 ~ 0.2 0.3 0.2 0.05 10 force @a
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] at @s at @e[type=#minecraft:impact_projectiles,distance=..3] run playsound minecraft:block.anvil.land voice @a ~ ~ ~ 0.5 2
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] at @s at @e[type=#minecraft:impact_projectiles,distance=..3] run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 1 1 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] at @s run kill @e[type=#minecraft:impact_projectiles,distance=..3]
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] run execute at @a[scores={playerHitz=1..}] run effect give @a[scores={playerHitz=1..}] minecraft:mining_fatigue 1 5 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] run execute at @a[scores={playerHitz=1..}] run effect give @a[scores={playerHitz=1..}] minecraft:saturation 5 0 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] run execute at @a[scores={playerHitz=1..}] run effect give @a[scores={playerHitz=1..}] minecraft:regeneration 1 2 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] run execute at @a[scores={playerHitz=1..}] run kill @e[type=wither_skeleton]
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] run execute at @a[scores={playerHitz=1..}] run tag @e[type=ender_dragon] remove killz
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] at @s run particle minecraft:soul ^ ^1 ^ 0.7 0.5 0.7 0.01 1 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] at @s run effect give @s speed 1 3 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] at @s run effect give @s hunger 3 1 true
execute as @a[nbt={SelectedItem:{tag:{Custom:1121}}}] at @s run kill @e[name=b,distance=..10]
scoreboard players reset @a[scores={playerHitz=1..}] playerHitz
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s run tag @p add vg
scoreboard players add @a[tag=vg] now 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run particle sweep_attack ^ ^1.5 ^5 3 1 3 4 10 normal @a
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s run kill @e[type=ender_dragon,distance=..10]
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run item replace entity @p weapon.mainhand with air
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run item replace entity @p weapon.mainhand with minecraft:netherite_sword{Custom:1,display:{Name:'{"text":"Demonized","color":"dark_red","italic":false,"obfuscated":true}'},Enchantments:[{lvl:103,id:"minecraft:piercing"},{id:quick_charge,lvl:5}],HideFlags:5,Unbreakable:1,Custom:1121}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run playsound minecraft:entity.drowned.shoot voice @a ~ ~ ~ 1 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=phantom,distance=..10] instant_health 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=#skeletons,distance=..10] instant_health 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=zombie,distance=..10] instant_health 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=zombie_villager,distance=..10] instant_health 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=zombified_piglin,distance=..10] instant_health 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=drowned,distance=..10] instant_health 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=husk,distance=..10] instant_health 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=zoglin,distance=..10] instant_health 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=wither,distance=..10] instant_health 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @p run effect give @e[type=!wither,type=!phantom,type=!#skeletons,type=!zombie,type=!zombie_villager,type=!zombified_piglin,type=!drowned,type=!husk,type=!zoglin,distance=..10,tag=!vg] instant_damage 1 0 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s at @e[tag=!vg,type=!item,type=!experience_orb,distance=..10] run particle item redstone ~ ~1.5 ~ 0.2 0.3 0.2 0.05 4 force @a
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}] at @s run effect give @e[tag=!vg,type=!item,type=!experience_orb,distance=..10] slowness 1 5 true
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:1121}}}]
tag @a[tag=vg,scores={now=60..}] remove vg

#Gate
scoreboard players add @e[name="fr"] aq2b 1
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:10b}},distance=..1.5] run item replace entity @a[sort=nearest,limit=1] weapon.mainhand with minecraft:golden_sword{display:{Name:'{"text":"Gate","color":"gold","italic":false}'},Enchantments:[{id:knockback,lvl:10}],HideFlags:5,Unbreakable:1,Custom:197,CustomModelData:827373}
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:10b}},distance=..1.5] run summon armor_stand ^ ^-0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"fr"}',Pose:{RightArm:[180f,90f,90f]}}
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:10b}},distance=..1.5] run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 2
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:10b}},distance=..1.5] run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 2
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:10b}},distance=..1.5] run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 2
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:10b}},distance=..1.5] run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 2
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:10b}},distance=..1.5] run particle minecraft:dust 1 1 0 1 ^-0.4 ^0.8 ^0.5 0.2 0.2 0.2 2 1000 normal @a
execute at @e[type=item,nbt={Item:{id:"minecraft:golden_sword"}}] if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:10b}},distance=..1.5] if entity @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:10b}},distance=..1.5] run kill @e[type=item,distance=..10]
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}}] at @s run scoreboard players add @s aq2 1
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}}] at @s run particle minecraft:dust 1 0.816 0 1 ^-0.4 ^1 ^0.5 0.2 0.2 0.2 0.1 1 normal @a
execute as @a[name="fr",scores={aq2b=5..}] at @s run kill @s
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}},scores={aq2b=40}] at @s run summon armor_stand ^ ^-0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"fr"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}},scores={aq2b=41..}] at @s at @s run scoreboard players reset @s aq2b
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}}] at @s run tp @e[tag=fl] ^-1.5 ^1.5 ^2
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}}] at @s run tp @e[name="fr"] ^ ^1.5 ^50
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s at @p run tp @e[name="fr"] ^ ^1.5 ^50
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}},scores={use=1..}] at @s run tag @e[distance=..10,tag=fl] add fl1
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}},scores={use=1..}] at @s run effect give @s resistance 1 100 true
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}},scores={use=1..}] at @s run playsound entity.wither.shoot voice @a ~ ~ ~ 2 1
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}},scores={use=1..}] at @s run playsound entity.wither.shoot voice @a ~ ~ ~ 2 1
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}},scores={use=1..}] at @s run playsound entity.wither.shoot voice @a ~ ~ ~ 2 1
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}},scores={use=1..}] at @s run playsound entity.wither.shoot voice @a ~ ~ ~ 2 1
execute as @a[nbt={SelectedItem:{tag:{Custom:197}}},scores={use=1..}] at @s run tag @e[distance=..10,tag=fl] remove fl
item replace entity @e[name="fr1",scores={aq2b=2}] weapon.mainhand with golden_sword{display:{Name:'{"text":"gate","color":"dark_purple","italic":false}'},Enchantments:[{id:knockback,lvl:5}],HideFlags:5,Unbreakable:1,Custom:197,CustomModelData:827373}
execute as @e[name="fr1",limit=1] at @s run tp @e[tag=fl1] ~ ~ ~
execute as @e[name="fr1",scores={aq2b=10..},limit=1] at @s run tp @s ^ ^ ^4 facing entity @e[name="fr",limit=1]
execute as @e[name="fr1",scores={aq2b=1..15}] at @s run tp @s ^ ^ ^ facing entity @e[name="fr",limit=1]
execute as @e[name="fr1",scores={aq2b=15..}] at @s run tp @s ^ ^ ^4
execute as @e[name="fr1",scores={aq2b=50..}] at @s run kill @s
execute as @e[name="fr1",scores={aq2b=15}] at @s run playsound entity.drowned.shoot voice @a ~ ~ ~ 2 2
execute as @e[name="fr1",scores={aq2b=21..}] at @s at @e[distance=..4,type=!armor_stand,nbt=!{SelectedItem:{tag:{Custom:197}}}] run summon tnt
execute as @e[name="fr1",scores={aq2b=21..}] at @s at @e[distance=..4,type=!armor_stand,nbt=!{SelectedItem:{tag:{Custom:197}}}] run kill @s
execute at @e[name=fr] run kill @e[name="fr1",distance=..5]
execute as @e[tag=fl1,nbt={HurtTime:8s}] at @s run summon tnt
execute as @e[name="fr1"] at @s if block ~ ~-0.5 ~ dirt run summon tnt
execute as @e[name="fr1"] at @s if block ~ ~-0.5 ~ stone run summon tnt
execute as @e[name="fr1"] at @s if block ~ ~-0.5 ~ netherrack run summon tnt
execute as @e[name="fr1"] at @s if block ~ ~-0.5 ~ basalt run summon tnt
execute as @e[name="fr1"] at @s if block ~ ~-0.5 ~ end_stone run summon tnt
execute as @e[tag=fl1] at @s if block ~ ~ ~ stone run kill @s
execute at @e[name="fr1"] at @e[distance=..2,type=!armor_stand,type=!player,type=!item] run summon tnt
execute as @e[name="fr1"] at @s at @e[distance=..2,type=!armor_stand,type=!player,type=!item] run kill @s
execute as @e[tag=fl1,nbt={HurtTime:8s}] at @s run kill @s
scoreboard players add @e[tag=fl1] aq1b 1 
execute as @e[tag=fl1,scores={aqb=30..}] run tag @s remove fl1
scoreboard players add @e[tag=fl1] use 1
scoreboard players add @e[name="fr1"] aq2b 1
 execute as @e[name="fr1",scores={aq2b=1}] at @s run tp @s ^ ^ ^ facing entity @e[name="fr",limit=1]
execute at @e[name="fr1"] run particle minecraft:dust 1 0.816 0 1 ^-0.45 ^1 ^ 0.2 0.2 0.2 0.5 3 normal @a
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run summon armor_stand ^ ^-0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"fr"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run summon armor_stand ^3.5 ^0.3 ^-2 {DisabledSlots:65793,NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"fr1"}',Pose:{RightArm:[0f,0f,0f]}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run summon armor_stand ^ ^0.6 ^-2 {DisabledSlots:65793,NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"fr1"}',Pose:{RightArm:[0f,0f,0f]}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run summon armor_stand ^-3.5 ^0.7 ^-2 {DisabledSlots:65793,NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"fr1"}',Pose:{RightArm:[0f,0f,0f]}}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run effect give @p resistance 2 100 true
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run item replace entity @a[sort=nearest,limit=1] weapon.mainhand with air
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run item replace entity @a[sort=nearest,limit=1] weapon.mainhand with minecraft:golden_sword{display:{Name:'{"text":"Gate","color":"gold","italic":false}'},Enchantments:[{id:knockback,lvl:10}],HideFlags:5,Unbreakable:1,Custom:197,CustomModelData:827373}
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 1.5
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 1.5
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 1.5
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 1.5
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 1.5
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 1.5
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 1.5
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}] at @s run playsound minecraft:entity.illusioner.prepare_mirror voice @a ~ ~ ~ 10 1.5
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword",tag:{Custom:197}}}]
execute as @e[name="fr1",limit=1] at @s run kill @e[type=item,distance=10..]
scoreboard players add @e[name="fr"] aq2b 1
execute as @e[name="fr",scores={aq2b=27..}] at @s run kill @s


execute as @e[type=armor_stand] at @s run kill @e[type=wither,distance=..5]
execute as @e[type=armor_stand] at @s run kill @e[type=wither_skull,distance=..5]


execute as @e[type=armor_stand] at @s run kill @e[type=ender_dragon,distance=..5]
execute as @e[tag=vg] at @s run kill @e[type=ender_dragon,distance=..10]

#Mana sword
scoreboard players add @a no1w1 1
execute as @a[nbt={SelectedItem:{tag:{Custom:321}}},scores={no1w1=10}] at @s run particle minecraft:firework ^ ^1 ^ 0.5 0.5 0.5 0.01 3 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:3211}}},scores={no1w1=10}] at @s run particle minecraft:poof ^ ^1 ^ 0.5 0.5 0.5 0.01 3 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:3212}}},scores={no1w1=10}] at @s run particle minecraft:flame ^ ^1 ^ 0.5 0.5 0.5 0.01 3 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:3213}}},scores={no1w1=10}] at @s run particle minecraft:item blue_ice ^ ^1 ^ 0.5 0.5 0.5 0.01 3 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:3214}}},scores={no1w1=10}] at @s run particle minecraft:end_rod ^ ^1 ^ 0.5 0.5 0.5 0.01 1 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:3215}}},scores={no1w1=10}] at @s run particle minecraft:smoke ^ ^1 ^ 0.5 0.5 0.5 0.01 3 normal @a
#air
execute as @a[nbt={SelectedItem:{tag:{Custom:3211}}},scores={ta=1..}] at @s run summon armor_stand ^ ^0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"air"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @a[nbt={SelectedItem:{tag:{Custom:3211}}},scores={ta=1..}] at @s run summon armor_stand ^ ^0.5 ^30 {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"air1"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @a[nbt={SelectedItem:{tag:{Custom:3211}}},scores={ta=1..}] at @s run tag @s add air
execute as @e[name=air] at @s run tp @s ^ ^ ^1 facing entity @e[name=air1,limit=1]
execute as @e[name=air] at @s run particle poof ^ ^5 ^ 0.5 5 0.5 0.05 50 normal @a
execute as @e[name=air] at @s run particle sweep_attack ^ ^5 ^ 0.5 5 0.5 2 50 normal @a
execute as @e[name=air] at @s run playsound minecraft:entity.evoker.cast_spell voice @a ~ ~ ~ 100 0.8
execute as @e[name=air] at @s run effect give @e[tag=!air,distance=..3] levitation 1 40 true
execute as @e[name=air] at @s run effect clear @e[tag=!air,distance=5..10]

execute as @e[name=air] at @s if entity @e[name=air1,distance=..3] run tag @e remove air
execute as @e[name=air] at @s if entity @e[name=air1,distance=..3] run kill @e[type=armor_stand,distance=..5]
execute as @a[nbt={SelectedItem:{tag:{Custom:3211}}},scores={ta=1..}] at @s run item replace entity @s weapon.mainhand with minecraft:iron_sword{display:{Name:'{"text":"Mana Sword","color":"light_purple","italic":false}'},Enchantments:[{id:sharpness,lvl:2}],HideFlags:5,Unbreakable:1,Custom:321}


#fire
execute as @a[nbt={SelectedItem:{tag:{Custom:3212}}}] at @s run effect give @s fire_resistance 10 10 true
execute as @a[nbt={SelectedItem:{tag:{Custom:3212}}},scores={ta=1..}] at @s run tag @e[distance=..7,nbt={HurtTime:10s}] add fff
execute as @a[nbt={SelectedItem:{tag:{Custom:3212}}},scores={ta=1..}] at @s run scoreboard players reset @e no1w1
execute as @a[nbt={SelectedItem:{tag:{Custom:3212}}},scores={ta=1..}] at @s run particle flame ^ ^1 ^1 0.3 0.3 0.3 0.1 100 normal @a
execute as @a[nbt={SelectedItem:{tag:{Custom:3212}}},scores={ta=1..}] at @s run playsound entity.lightning_bolt.impact voice @a ~ ~ ~ 10 1
execute at @e[tag=fff] run fill ^-2 ^-2 ^-2 ^2 ^2 ^2 fire replace air
scoreboard players add @e[tag=fff] no1w1 1
tag @e[tag=fff,scores={no1w1=60..}] remove fff
scoreboard players reset @e[scores={no1w1=60..},name=!dark] no1w1
execute as @a[nbt={SelectedItem:{tag:{Custom:3212}}},scores={ta=1..}] at @s run item replace entity @s weapon.mainhand with minecraft:iron_sword{display:{Name:'{"text":"Mana Sword","color":"light_purple","italic":false}'},Enchantments:[{id:sharpness,lvl:2}],HideFlags:5,Unbreakable:1,Custom:321}

#ice
execute as @a[nbt={SelectedItem:{tag:{Custom:3213}}}] at @s run effect clear slowness
execute as @a[nbt={SelectedItem:{tag:{Custom:3213}}}] at @s run effect clear weakness
execute as @a[nbt={SelectedItem:{tag:{Custom:3213}}}] at @s run effect clear wither
execute as @a[nbt={SelectedItem:{tag:{Custom:3213}}},scores={ta=1..}] at @s run tag @s add iice
execute as @a[nbt={SelectedItem:{tag:{Custom:3213}}},scores={ta=1..}] at @s run summon armor_stand ^ ^0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"ice"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @a[nbt={SelectedItem:{tag:{Custom:3213}}},scores={ta=1..}] at @s run summon armor_stand ^ ^0.5 ^15 {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"ice1"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @e[name=ice] at @s run tp @s ^ ^ ^1 facing entity @e[name=ice1,limit=1]
execute as @e[name=ice] at @s run playsound block.glass.break voice @a ~ ~ ~ 2 2
execute as @e[name=ice] at @s run summon armor_stand ^ ^0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"ice2"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @e[name=ice] at @s at @e[tag=!iice,distance=..3,type=!armor_stand] run fill ^1 ^ ^1 ^-1 ^1 ^-1 ice replace air
execute as @e[name=ice2] at @s run fill ^2 ^ ^ ^-2 ^ ^ ice replace air
execute as @e[name=ice2] at @s run effect give @e[distance=..1.5,tag=!iice] wither 5 100 true
execute as @e[name=ice2] at @s run effect give @e[distance=..1.5,tag=!iice] slowness 5 100 true
execute as @e[name=ice2] at @s run effect give @e[distance=..1.5,tag=!iice] weakness 10 100 true
scoreboard players add @e[name=ice2] no1w1 1
execute as @e[name=ice2,scores={no1w1=60..}] at @s run fill ~-5 ~-3 ~-3 ~5 ~3 ~3 air replace ice
execute as @e[name=ice2,scores={no1w1=60..}] at @s run particle minecraft:item blue_ice ^ ^1 ^ 2 1 2 0.01 100 normal @a
execute as @e[name=ice2,scores={no1w1=60..}] at @s run playsound block.glass.break voice @a ~ ~ ~ 2 1
execute as @e[name=ice2,scores={no1w1=60..}] at @s run kill @s

execute as @e[name=ice2,scores={no1w1=60..}] run tag @e remove iice
execute as @e[name=ice] at @s if entity @e[name=ice1,distance=..1] run kill @e[type=armor_stand,distance=..1]

execute as @a[nbt={SelectedItem:{tag:{Custom:3213}}},scores={ta=1..}] at @s run item replace entity @s weapon.mainhand with minecraft:iron_sword{display:{Name:'{"text":"Mana Sword","color":"light_purple","italic":false}'},Enchantments:[{id:sharpness,lvl:2}],HideFlags:5,Unbreakable:1,Custom:321}

#light
execute as @a[nbt={SelectedItem:{tag:{Custom:3214}}},scores={ta=1..}] at @s run summon armor_stand ^ ^0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"light"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @a[nbt={SelectedItem:{tag:{Custom:3214}}},scores={ta=1..}] at @s run playsound entity.arrow.hit_player voice @a ^ ^ ^ 1 1
execute as @a[nbt={SelectedItem:{tag:{Custom:3214}}},scores={ta=1..}] at @s run tag @s add lig
scoreboard players add @e[name=light] no1w1 1
execute at @e[name=light] run particle flash ~ ~1 ~ 0.5 0.5 0.5 1 1 normal @a
execute at @e[name=light] run particle firework ~ ~1 ~ 0.5 0.5 0.5 0.1 10 normal @a
execute as @e[name=light] at @s run tp @s ^0.3 ^ ^0.6 facing entity @e[type=!armor_stand,tag=!lig,type=!item,type=!experience_orb,sort=nearest,limit=1,distance=..20]
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=55..}] at @s run summon lightning_bolt
execute as @e[name=light,scores={no1w1=60..}] at @s run tag @e remove lig
execute as @e[name=light,scores={no1w1=60..}] at @s run kill @e[distance=..5]

execute as @a[nbt={SelectedItem:{tag:{Custom:3214}}},scores={ta=1..}] at @s run item replace entity @s weapon.mainhand with minecraft:iron_sword{display:{Name:'{"text":"Mana Sword","color":"light_purple","italic":false}'},Enchantments:[{id:sharpness,lvl:2}],HideFlags:5,Unbreakable:1,Custom:321}

#dark
execute as @a[nbt={SelectedItem:{tag:{Custom:3215}}},scores={ta=1..}] at @s run summon armor_stand ^ ^0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"dark"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @a[nbt={SelectedItem:{tag:{Custom:3215}}},scores={ta=1..}] at @s run summon armor_stand ^4 ^0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"dark"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @a[nbt={SelectedItem:{tag:{Custom:3215}}},scores={ta=1..}] at @s run summon armor_stand ^-4 ^0.5 ^ {NoGravity:1b,Invisible:1b,ShowArms:1b,CustomName:'{"text":"dark"}',Pose:{RightArm:[180f,90f,90f]}}
execute as @a[nbt={SelectedItem:{tag:{Custom:3215}}},scores={ta=1..}] at @s run tag @s add darkk
execute as @a[nbt={SelectedItem:{tag:{Custom:3215}}},scores={ta=1..}] at @s run playsound entity.wither.spawn voice @a ^ ^ ^ 2 1
execute as @a[nbt={SelectedItem:{tag:{Custom:3215}}},scores={ta=1..}] at @s run particle large_smoke ~ ~1 ~ 0.2 0.2 0.2 0.01 100 normal @a
execute as @e[name=dark] at @s run tp @s ^0.6 ^0.5 ^0.6 facing entity @e[limit=1,tag=!darkk,type=!item,type=!experience_orb,distance=..20,type=!armor_stand,sort=nearest]
execute at @e[name=dark] run particle large_smoke ~ ~1 ~ 0.2 0.2 0.2 0.001 10 normal @a
scoreboard players add @e[name=dark] no1w1 1
execute as @e[name=dark,scores={no1w1=200..}] at @s run kill @s
execute as @e[name=dark,scores={no1w1=200..}] at @s run tag @e remove darkk
execute as @a[nbt={SelectedItem:{tag:{Custom:3215}}},scores={ta=1..}] at @s run item replace entity @s weapon.mainhand with minecraft:iron_sword{display:{Name:'{"text":"Mana Sword","color":"light_purple","italic":false}'},Enchantments:[{id:sharpness,lvl:2}],HideFlags:5,Unbreakable:1,Custom:321}
execute as @e[name=dark] at @s run effect give @e[type=phantom,distance=..1] instant_health 1 2 true
execute as @e[name=dark] at @s run effect give @e[type=#skeletons,distance=..1] instant_health 1 2 true
execute as @e[name=dark] at @s run effect give @e[type=zombie,distance=..1] instant_health 1 2 true
execute as @e[name=dark] at @s run effect give @e[type=zombie_villager,distance=..1] instant_health 1 2 true
execute as @e[name=dark] at @s run effect give @e[type=zombified_piglin,distance=..1] instant_health 1 2 true
execute as @e[name=dark] at @s run effect give @e[type=drowned,distance=..1] instant_health 1 2 true
execute as @e[name=dark] at @s run effect give @e[type=husk,distance=..1] instant_health 1 2 true
execute as @e[name=dark] at @s run effect give @e[type=zoglin,distance=..1] instant_health 1 2 true
execute as @e[name=dark] at @s run effect give @e[type=wither,distance=..1] instant_health 1 2 true
execute as @e[name=dark] at @s run effect give @e[type=!wither,type=!phantom,type=!#skeletons,type=!zombie,type=!zombie_villager,type=!zombified_piglin,type=!drowned,type=!husk,type=!zoglin,distance=..1,tag=!darkk] instant_damage 1 2 true
execute as @e[name=dark] at @s run kill @e[type=ender_dragon,distance=..2]
execute as @e[name=dark] at @s run playsound entity.phantom.flap voice @a ~ ~ ~ 2 1
scoreboard players reset @a[scores={ta=1..}] ta
execute as @a[scores={no1w1=10..}] at @s run scoreboard players reset @a no1w1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:321}}}] at @s run particle minecraft:firework ^0.5 ^0.5 ^ 0.1 0.1 0.1 0.1 1 normal @a

#Gluttony
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:11213}}}] at @s run tag @p add eat
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword",tag:{Custom:11213}}}] at @s run kill @s
scoreboard players add @a[tag=eat] eat 1
scoreboard players add @a[tag=eat1] eat1 1
execute at @a[scores={eat=1}] run playsound block.fire.extinguish voice @a ~ ~ ~ 10 0.5
effect give @a[scores={eat=1}] blindness 5 3 true
effect give @a[scores={eat=1}] slowness 5 3 true
effect give @a[scores={eat=1}] instant_damage 1 2 true
effect clear @a[scores={eat=60}] blindness
effect clear @a[scores={eat=60}] slowness
effect give @a[scores={eat=60}] health_boost 10 9 true
effect give @a[scores={eat=60}] strength 10 10 true
execute at @a[scores={eat=60}] run particle minecraft:dust 0.525 0.078 0.078 1 ^ ^1 ^ 2 2 2 0.5 5000 normal @a
execute as @a[tag=eat] at @s run particle minecraft:dust 0.525 0.078 0.078 1 ^ ^1 ^ 0.5 1 0.5 0.1 1 normal @a
execute as @a[scores={eat=60}] at @s run playsound minecraft:entity.ender_dragon.ambient voice @a ~ ~ ~ 10 1.5
execute as @a[scores={eat=60}] at @s run playsound minecraft:entity.ender_dragon.ambient voice @a ~ ~ ~ 10 1.5
execute as @a[scores={eat=60}] at @s run playsound minecraft:entity.ender_dragon.ambient voice @a ~ ~ ~ 10 1.5
execute as @a[scores={eat=60}] at @s run playsound minecraft:entity.ender_dragon.ambient voice @a ~ ~ ~ 10 1.5
execute as @a[scores={eat=60}] at @s run playsound minecraft:entity.ender_dragon.ambient voice @a ~ ~ ~ 10 1.5
execute as @a[scores={eat=60}] at @s run playsound minecraft:entity.ender_dragon.ambient voice @a ~ ~ ~ 10 1.5
execute as @a[scores={eat=60}] at @s run playsound minecraft:entity.ender_dragon.ambient voice @a ~ ~ ~ 10 1.5
execute as @a[scores={eat=60}] at @s run playsound minecraft:entity.ender_dragon.ambient voice @a ~ ~ ~ 10 1.5
execute as @a[scores={eat=60..}] at @s[scores={playerHitz4=1..}] run particle sweep_attack ^ ^1.3 ^1.3 0 0.5 0 0.5 5 normal @a 
execute as @a[scores={eat=60..}] at @s[scores={playerHitz4=1..}] run particle minecraft:item redstone_block ^ ^1.3 ^1.5 0.5 1 0.5 0.05 100 normal @a
execute as @a[scores={eat=60..}] at @s[scores={playerHitz4=1..}] run playsound entity.phantom.bite voice @a ~ ~ ~ 10 0.5
execute as @a[scores={eat=60..}] at @s[scores={playerHitz4=1..}] run effect give @s instant_health 1 1 true
execute as @a[scores={eat=60..}] at @s[scores={playerHitz4=1..}] run effect give @s saturation 1 2 true
item replace entity @a[scores={eat=60}] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"monster\"}"},SkullOwner:{Id:[I;-795174166,1613187845,-1964908544,1191232652],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmMzMTNiYWI1NmEwZDQ5MzdkYzhiY2ZhMjVmYTVkYmU2NDZmZThkMmI1MzRmYTI0Y2E0OGQ0MjA3MjljMWIzOCJ9fX0="}]}}}
clear @a[scores={eat=260}] player_head
enchant @a[scores={eat=60}] binding_curse 1
effect give @a[scores={eat=60..}] speed 1 4 true
effect give @a[scores={eat=60..}] strength 1 3 true
effect give @a[scores={eat=60..}] jump_boost 1 5 true
effect give @a[scores={eat1=1}] health_boost 10 4 true
execute at @a[scores={eat=260}] run playsound block.fire.extinguish voice @a ~ ~ ~ 10 0.5
item replace entity @a[scores={eat=260..}] weapon.mainhand with minecraft:netherite_sword{display:{Name:'{"text":"Gluttony","color":"dark_red","italic":false}'},Enchantments:[{id:sharpness,lvl:4}],HideFlags:5,Unbreakable:1,Custom:11213}
item replace entity @a[scores={eat=260}] armor.head with air
tag @a[scores={eat=260..}] remove eat
scoreboard players reset @a[scores={eat=260..}] eat
tag @a[scores={eat1=200..}] remove eat1
scoreboard players reset @a[scores={eat1=200..}] eat1
scoreboard players reset @a[tag=eat,scores={playerHitz4=1..}] playerHitz4

#saika
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[tag=sa2,type=phantom,distance=..1] instant_health 1 2 true
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[tag=sa2,type=#skeletons,distance=..1] instant_health 1 2 true
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[tag=sa2,type=zombie,distance=..1] instant_health 1 2 true
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[tag=sa2,type=zombie_villager,distance=..1] instant_health 1 2 true
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[tag=sa2,type=zombified_piglin,distance=..1] instant_health 1 2 true
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[tag=sa2,type=drowned,distance=..1] instant_health 1 2 true
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[tag=sa2,type=husk,distance=..1] instant_health 1 2 true
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[tag=sa2,type=zoglin,distance=..1] instant_health 1 2 true
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[tag=sa2,type=wither,distance=..1] instant_health 1 4 true
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run effect give @e[type=!wither,tag=sa2,type=!phantom,type=!#skeletons,type=!zombie,type=!zombie_villager,type=!zombified_piglin,type=!drowned,type=!husk,type=!zoglin,distance=..1,tag=!darkk] instant_damage 1 2 true
execute as @a[tag=sa,scores={sa=1}] at @s run playsound block.beacon.activate voice @a ~ ~ ~ 2 2
execute as @a[tag=sa,scores={sa=1}] at @s run playsound block.beacon.activate voice @a ~ ~ ~ 2 2
execute as @a[tag=sa,scores={sa=1}] at @s run playsound block.beacon.activate voice @a ~ ~ ~ 2 2
execute as @a[tag=sa,scores={sa=1}] at @s run playsound block.beacon.activate voice @a ~ ~ ~ 2 2
execute as @a[tag=sa,scores={sa=20..40}] at @s if entity @e[type=!item,type=!armor_stand,type=!experience_orb,tag=!sa1,tag=!sa,limit=1,sort=nearest,distance=..20,type=!wolf,type=!cat] run playsound entity.arrow.hit_player voice @a ~ ~ ~ 10 2
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:19}}}] at @s run tag @p add sa
execute as @a[tag=sa,scores={sa=20..}] at @s run tag @e[type=!item,type=!armor_stand,type=!experience_orb,tag=!sa1,tag=!sa,limit=1,sort=nearest,distance=..20,type=!wolf,type=!cat] add sa1

effect give @e[tag=sa1] glowing 1 1 true
scoreboard players add @a[tag=sa] sa 1
scoreboard players add @e[tag=ft1] sa 1
scoreboard players add @e[tag=sa1] sa 1
execute as @a[tag=sa1,scores={sa=1}] at @p run playsound entity.arrow.hit_player voice @a ~ ~ ~ 10 2
execute as @a[tag=sa,scores={sa=1}] at @s run effect give @s blindness 10 10 true
execute as @a[tag=sa,scores={sa=1}] at @s run effect give @s slowness 10 10 true
execute as @a[tag=sa,scores={sa=40}] at @s run effect clear @s blindness
execute as @a[tag=sa,scores={sa=40}] at @s run effect clear @s slowness
execute as @a[tag=sa,scores={sa=40}] at @s run effect give @s resistance 2 10 true
execute as @a[tag=sa,scores={sa=45..75}] at @e[tag=!sa2,tag=sa1,limit=1,sort=nearest] run tp @s ^ ^0.3 ^5 facing entity @e[tag=sa1,limit=1,sort=nearest] feet
execute as @a[tag=sa,scores={sa=45..75}] at @e[tag=!sa2,tag=sa1,limit=1,sort=nearest] run playsound entity.drowned.shoot voice @a ~ ~ ~ 2 1
execute as @a[tag=sa,scores={sa=45..75}] at @e[tag=!sa2,tag=sa1,limit=1,sort=nearest] run particle sweep_attack ^ ^1 ^2 0.2 0.2 0.2 0.5 3 normal
execute as @a[tag=sa,scores={sa=45..75}] at @e[tag=!sa2,tag=sa1,limit=1,sort=nearest] run tag @e[tag=sa1,limit=1,sort=nearest] add sa2
execute as @a[tag=sa,scores={sa=45..75}] at @e[tag=!sa2,tag=sa1,limit=1,sort=nearest] run tag @e[tag=sa1,limit=1,sort=nearest] remove sa1
execute as @e[tag=sa2] at @s run effect give @s slowness 10 10 true
execute as @e[tag=sa2] at @s run effect give @s weakness 10 10 true
execute as @a[tag=sa,scores={sa=75}] at @s run playsound entity.drowned.shoot voice @a ~ ~ ~ 2 2
execute if entity @a[tag=sa,scores={sa=80..}] at @e[tag=sa2] run particle minecraft:item redstone ^ ^1 ^ 0.5 1 0.5 0.05 100 normal @a
execute as @a[tag=sa,scores={sa=85..}] at @s run tag @e remove sa1
execute as @a[tag=sa,scores={sa=85..}] at @s run tag @e remove sa2
execute as @a[tag=sa,scores={sa=85..}] at @s run tag @s remove sa
execute as @a[scores={sa=85..}] at @s run scoreboard players reset @s sa
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:19}}}] at @s run item replace entity @p weapon.mainhand with air
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:19}}}] at @s run item replace entity @p weapon.mainhand with minecraft:iron_sword{display:{Name:'{"text":"Blood Sakura","color":"red","italic":false}'},Enchantments:[{id:sharpness,lvl:20}],HideFlags:5,Unbreakable:1,Custom:19}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword",tag:{Custom:19}}}]
execute as @a[nbt={SelectedItem:{tag:{Custom:19}}}] at @s run particle dust 0.608 0.145 0.145 1 ^ ^-1 ^ 0.5 1 0.5 0.5 3 normal
execute as @e[name=ma12] at @s run particle dust 0.608 0.145 0.145 1 ^ ^ ^ 0.5 1 0.5 0.5 3 normal
execute as @a[nbt={SelectedItem:{tag:{Custom:19}}}] at @s run effect give @s speed 1 2 true
execute as @a[nbt={SelectedItem:{tag:{Custom:19}}}] at @s run kill @e[name=ma12]
execute as @a[nbt={SelectedItem:{tag:{Custom:19}}},scores={ta1=1..}] at @s run tag @e[type=!item,type=!experience_orb,type=!arrow,nbt=!{SelectedItem:{tag:{Custom:19}}},distance=..6,type=!player] add ft1
execute as @a[nbt={SelectedItem:{tag:{Custom:19}}},scores={ta1=1..}] at @s run effect give @s regeneration 2 3 true
execute as @e[tag=ft1,scores={sa=1..40}] at @s run effect give @s wither 1 100 true
execute as @e[tag=ft1,scores={sa=1..40}] at @s run particle minecraft:item redstone ^ ^ ^ 0.5 1 0.5 0.05 5 normal @a
execute as @e[tag=ft1,scores={sa=40..}] at @s run tag @s remove ft1
execute as @e[scores={sa=40..},type=!player] at @s run scoreboard players reset @s
scoreboard players reset @a[scores={ta1=1..}] ta1