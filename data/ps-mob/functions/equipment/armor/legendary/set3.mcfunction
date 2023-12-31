scoreboard objectives add affixes dummy

# Boots
# execute store result score @s affixes run random value 1..100
execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 1..50 run function ps-mob:enchantments/affix/seven {function: "ps-mob:enchantments/armor/boots", min: 4, max: 8}
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/eight {function: "ps-mob:enchantments/armor/boots", min: 4, max: 8}
execute if score @s affixes matches 76..90 run function ps-mob:enchantments/affix/nine {function: "ps-mob:enchantments/armor/boots", min: 4, max: 8}
execute if score @s affixes matches 91..100 run function ps-mob:enchantments/affix/ten {function: "ps-mob:enchantments/armor/boots", min: 4, max: 8}
function ps-mob:equipment/armor/netherite/boots with storage alex:enchant

# Leggins
execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 1..50 run function ps-mob:enchantments/affix/seven {function: "ps-mob:enchantments/armor/leggings", min: 4, max: 8}
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/eight {function: "ps-mob:enchantments/armor/leggings", min: 4, max: 8}
execute if score @s affixes matches 76..90 run function ps-mob:enchantments/affix/nine {function: "ps-mob:enchantments/armor/leggings", min: 4, max: 8}
execute if score @s affixes matches 91..100 run function ps-mob:enchantments/affix/ten {function: "ps-mob:enchantments/armor/leggings", min: 4, max: 8}
function ps-mob:equipment/armor/netherite/leggings with storage alex:enchant

# Chest
execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 1..50 run function ps-mob:enchantments/affix/seven {function: "ps-mob:enchantments/armor/chestplate", min: 4, max: 8}
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/eight {function: "ps-mob:enchantments/armor/chestplate", min: 4, max: 8}
execute if score @s affixes matches 76..90 run function ps-mob:enchantments/affix/nine {function: "ps-mob:enchantments/armor/chestplate", min: 4, max: 8}
execute if score @s affixes matches 91..100 run function ps-mob:enchantments/affix/ten {function: "ps-mob:enchantments/armor/chestplate", min: 4, max: 8}
function ps-mob:equipment/armor/netherite/chestplate with storage alex:enchant

execute store result score @s affixes run random value 1..100
execute if score @s affixes matches 1..50 run function ps-mob:enchantments/affix/seven {function: "ps-mob:enchantments/armor/helmet", min: 4, max: 8}
execute if score @s affixes matches 51..75 run function ps-mob:enchantments/affix/eight {function: "ps-mob:enchantments/armor/helmet", min: 4, max: 8}
execute if score @s affixes matches 76..90 run function ps-mob:enchantments/affix/nine {function: "ps-mob:enchantments/armor/helmet", min: 4, max: 8}
execute if score @s affixes matches 91..100 run function ps-mob:enchantments/affix/ten {function: "ps-mob:enchantments/armor/helmet", min: 4, max: 8}
function ps-mob:equipment/armor/netherite/helmet with storage alex:enchant