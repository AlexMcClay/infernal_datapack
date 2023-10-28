# if Statments, change this to a better function later on.

$execute store result storage alex:enchant temp.level int 1 run random value $(min)..$(max)
$data modify storage alex:enchant temp.storage set value $(storage)

execute if score @s enchantVal matches 1..5 run function ps-mob:enchantments/general/mending with storage alex:enchant temp
execute if score @s enchantVal matches 6..10 run function ps-mob:enchantments/general/vanishing_curse with storage alex:enchant temp
execute if score @s enchantVal matches 11..38 run function ps-mob:enchantments/weapon/all/sharpness with storage alex:enchant temp
execute if score @s enchantVal matches 39..49 run function ps-mob:enchantments/weapon/all/bane_of_arthropods with storage alex:enchant temp
execute if score @s enchantVal matches 50..59 run function ps-mob:enchantments/general/unbreaking with storage alex:enchant temp
execute if score @s enchantVal matches 60..69 run function ps-mob:enchantments/weapon/all/fire_aspect with storage alex:enchant temp
execute if score @s enchantVal matches 70..79 run function ps-mob:enchantments/weapon/all/knockback with storage alex:enchant temp
execute if score @s enchantVal matches 80..89 run function ps-mob:enchantments/weapon/all/looting with storage alex:enchant temp
execute if score @s enchantVal matches 90..95 run function ps-mob:enchantments/weapon/all/smite with storage alex:enchant temp
execute if score @s enchantVal matches 96..100 run function ps-mob:enchantments/weapon/all/sweeping with storage alex:enchant temp

