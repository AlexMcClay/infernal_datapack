# if Statments, change this to a better function later on.

$execute store result storage alex:enchant temp.level int 1 run random value $(min)..$(max)
$data modify storage alex:enchant temp.storage set value $(storage)

execute if score @s enchantVal matches 1..5 run function ps-mob:enchantments/general/mending with storage alex:enchant temp
execute if score @s enchantVal matches 6..10 run function ps-mob:enchantments/general/vanishing_curse with storage alex:enchant temp
execute if score @s enchantVal matches 11..39 run function ps-mob:enchantments/weapon/all/power with storage alex:enchant temp
execute if score @s enchantVal matches 49..69 run function ps-mob:enchantments/weapon/all/punch with storage alex:enchant temp
execute if score @s enchantVal matches 70..77 run function ps-mob:enchantments/weapon/all/infinity with storage alex:enchant temp
execute if score @s enchantVal matches 78..86 run function ps-mob:enchantments/weapon/all/flame with storage alex:enchant temp
execute if score @s enchantVal matches 86..100 run function ps-mob:enchantments/general/unbreaking with storage alex:enchant temp
