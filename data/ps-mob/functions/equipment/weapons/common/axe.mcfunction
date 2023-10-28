scoreboard objectives add affixes dummy

# Weapon
execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 1..50 run data modify storage alex:enchant final set value []
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/one {function: "ps-mob:enchantments/weapon/axe", min: 1, max: 3}
execute if score @s affixes matches 76..90 run function ps-mob:enchantments/affix/two {function: "ps-mob:enchantments/weapon/axe", min: 1, max: 3}
execute if score @s affixes matches 91..100 run function ps-mob:enchantments/affix/three {function: "ps-mob:enchantments/weapon/axe", min: 1, max: 3}

function ps-mob:equipment/weapons/axe/iron with storage alex:enchant
