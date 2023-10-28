scoreboard objectives add armorSet dummy

function ps-mob:equipment/trims/main

# One
execute store result score @s armorSet run random value 1..100

execute if score @s armorSet matches 1..40 run function ps-mob:equipment/armor/common/set1
execute if score @s armorSet matches 41..75 run function ps-mob:equipment/armor/common/set2
execute if score @s armorSet matches 76..90 run function ps-mob:equipment/armor/common/set3
execute if score @s armorSet matches 91..100 run function ps-mob:equipment/armor/common/set4

# 100% drop rate
data modify entity @s ArmorDropChances set value [0.05f,0.05f,0.05f,0.05f]