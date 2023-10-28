scoreboard objectives add weaponSet dummy

# One
execute store result score @s weaponSet run random value 1..100

execute if score @s weaponSet matches 1..85 run function ps-mob:equipment/weapons/rare/set1
execute if score @s weaponSet matches 86..100 run function ps-mob:equipment/weapons/rare/set2

data modify entity @s HandDropChances set value [0.05f,0.05f]
