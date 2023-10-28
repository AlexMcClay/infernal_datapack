scoreboard objectives add affixes dummy

# Weapon
execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/three {function: "ps-mob:enchantments/weapon/sword", min: 3, max: 5}
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/four {function: "ps-mob:enchantments/weapon/sword", min: 3, max: 5}
execute if score @s affixes matches 76..100 run function ps-mob:enchantments/affix/five {function: "ps-mob:enchantments/weapon/sword", min: 3, max: 5}

function ps-mob:equipment/weapons/sword/diamond with storage alex:enchant