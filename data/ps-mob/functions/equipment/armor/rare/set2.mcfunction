scoreboard objectives add affixes dummy

# Boots
# execute store result score @s affixes run random value 1..100
execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 1..50 run function ps-mob:enchantments/affix/four {function: "ps-mob:enchantments/armor/boots", min: 3, max: 7}
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/five {function: "ps-mob:enchantments/armor/boots", min: 3, max: 7}
execute if score @s affixes matches 76..90 run function ps-mob:enchantments/affix/six {function: "ps-mob:enchantments/armor/boots", min: 3, max: 7}
execute if score @s affixes matches 91..100 run function ps-mob:enchantments/affix/seven {function: "ps-mob:enchantments/armor/boots", min: 3, max: 7}
function ps-mob:equipment/armor/diamond/boots with storage alex:enchant

# Leggins
execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 1..50 run function ps-mob:enchantments/affix/four {function: "ps-mob:enchantments/armor/leggings", min: 3, max: 7}
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/five {function: "ps-mob:enchantments/armor/leggings", min: 3, max: 7}
execute if score @s affixes matches 76..90 run function ps-mob:enchantments/affix/six {function: "ps-mob:enchantments/armor/leggings", min: 3, max: 7}
execute if score @s affixes matches 91..100 run function ps-mob:enchantments/affix/seven {function: "ps-mob:enchantments/armor/leggings", min: 3, max: 7}
function ps-mob:equipment/armor/iron/leggings with storage alex:enchant

# Chest
execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 1..50 run function ps-mob:enchantments/affix/four {function: "ps-mob:enchantments/armor/chestplate", min: 3, max: 7}
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/five {function: "ps-mob:enchantments/armor/chestplate", min: 3, max: 7}
execute if score @s affixes matches 76..90 run function ps-mob:enchantments/affix/six {function: "ps-mob:enchantments/armor/chestplate", min: 3, max: 7}
execute if score @s affixes matches 91..100 run function ps-mob:enchantments/affix/seven {function: "ps-mob:enchantments/armor/chestplate", min: 3, max: 7}
function ps-mob:equipment/armor/diamond/chestplate with storage alex:enchant

execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 1..50 run function ps-mob:enchantments/affix/four {function: "ps-mob:enchantments/armor/helmet", min: 3, max: 7}
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/five {function: "ps-mob:enchantments/armor/helmet", min: 3, max: 7}
execute if score @s affixes matches 76..90 run function ps-mob:enchantments/affix/six {function: "ps-mob:enchantments/armor/helmet", min: 3, max: 7}
execute if score @s affixes matches 91..100 run function ps-mob:enchantments/affix/seven {function: "ps-mob:enchantments/armor/helmet", min: 3, max: 7}
function ps-mob:equipment/armor/iron/helmet with storage alex:enchant
