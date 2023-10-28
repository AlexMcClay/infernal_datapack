scoreboard objectives add affixes dummy

execute store result score @s weaponSet run random value 1..100

execute if score @s weaponSet matches 1..50 run function ps-mob:equipment/weapons/common/sword
execute if score @s weaponSet matches 51..100 run function ps-mob:equipment/weapons/common/axe

execute if entity @s[type=skeleton] run function ps-mob:equipment/weapons/common/bow
execute if entity @s[type=pillager] run function ps-mob:equipment/weapons/common/crossbow
execute if entity @s[type=vindicator] run function ps-mob:equipment/weapons/common/axe
execute if entity @s[type=drowned] run function ps-mob:equipment/weapons/common/trident