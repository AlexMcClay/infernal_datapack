# if Statments, change this to a better function later on.

$execute store result storage alex:enchant temp.level int 1 run random value $(min)..$(max)
$data modify storage alex:enchant temp.storage set value $(storage)

execute if score @s enchantVal matches 1..5 run function ps-mob:enchantments/armor/all/binding_curse with storage alex:enchant temp
execute if score @s enchantVal matches 6..10 run function ps-mob:enchantments/general/vanishing_curse with storage alex:enchant temp
execute if score @s enchantVal matches 11..15 run function ps-mob:enchantments/general/mending with storage alex:enchant temp
execute if score @s enchantVal matches 16..28 run function ps-mob:enchantments/armor/all/blast_protection with storage alex:enchant temp
execute if score @s enchantVal matches 29..41 run function ps-mob:enchantments/armor/all/fire_protection with storage alex:enchant temp
execute if score @s enchantVal matches 42..54 run function ps-mob:enchantments/armor/all/projectile_protection with storage alex:enchant temp
execute if score @s enchantVal matches 55..67 run function ps-mob:enchantments/armor/all/protection with storage alex:enchant temp
execute if score @s enchantVal matches 68..80 run function ps-mob:enchantments/armor/all/swift_sneak with storage alex:enchant temp
execute if score @s enchantVal matches 87..100 run function ps-mob:enchantments/general/unbreaking with storage alex:enchant temp
