execute as @a[nbt={SelectedItem:{tag:{Custom:321}}}] at @s run playsound block.beacon.power_select voice @a ~ ~ ~ 2 2
execute as @a[nbt={SelectedItem:{tag:{Custom:321}}}] at @s run particle enchant ~ ~1 ~ 0.5 0.5 0.5 0.001 100 normal
execute as @a[nbt={SelectedItem:{tag:{Custom:321}}}] at @s run item replace entity @a weapon.mainhand with minecraft:iron_sword{Custom:1,display:{Name:'{"text":"Mana Sword","color":"dark_red","italic":false,"obfuscated":true}'},Enchantments:[{id:sharpness,lvl:10},{id:knockback,lvl:10}],HideFlags:5,Unbreakable:1,Custom:3212}