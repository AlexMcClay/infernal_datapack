scoreboard objectives add armorSet dummy

function ps-mob:equipment/trims/main

# One
execute store result score @s armorSet run random value 1..100

execute if score @s armorSet matches 1..50 run function ps-mob:equipment/armor/uncommon/set1
execute if score @s armorSet matches 51..85 run function ps-mob:equipment/armor/uncommon/set2
execute if score @s armorSet matches 86..100 run function ps-mob:equipment/armor/uncommon/set3

# 100% drop rate
data modify entity @s ArmorDropChances set value [0.05f,0.05f,0.05f,0.05f]