# if Statments, change this to a better function later on.

$execute store result storage alex:enchant temp.level int 1 run random value $(min)..$(max)
$data modify storage alex:enchant temp.storage set value $(storage)

execute if score @s enchantVal matches 1..10 run function ps-mob:enchantments/armor/all/blast_protection with storage alex:enchant temp
execute if score @s enchantVal matches 11..20 run function ps-mob:enchantments/armor/all/binding_curse with storage alex:enchant temp
execute if score @s enchantVal matches 21..30 run function ps-mob:enchantments/general/vanishing_curse with storage alex:enchant temp
execute if score @s enchantVal matches 31..40 run function ps-mob:enchantments/armor/all/fire_protection with storage alex:enchant temp
execute if score @s enchantVal matches 41..50 run function ps-mob:enchantments/general/mending with storage alex:enchant temp
execute if score @s enchantVal matches 51..60 run function ps-mob:enchantments/armor/all/projectile_protection with storage alex:enchant temp
execute if score @s enchantVal matches 61..70 run function ps-mob:enchantments/armor/all/protection with storage alex:enchant temp
execute if score @s enchantVal matches 71..80 run function ps-mob:enchantments/armor/all/swift_sneak with storage alex:enchant temp
execute if score @s enchantVal matches 87..100 run function ps-mob:enchantments/general/unbreaking with storage alex:enchant temp
