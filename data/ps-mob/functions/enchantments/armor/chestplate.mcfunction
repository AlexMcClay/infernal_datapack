# if Statments, change this to a better function later on.

$execute store result storage alex:enchant temp.level int 1 run random value $(min)..$(max)
$data modify storage alex:enchant temp.storage set value $(storage)

execute if score @s enchantVal matches 1..15 run function ps-mob:enchantments/armor/all/blast_protection with storage alex:enchant temp
execute if score @s enchantVal matches 16..21 run function ps-mob:enchantments/armor/all/binding_curse with storage alex:enchant temp
execute if score @s enchantVal matches 22..27 run function ps-mob:enchantments/general/vanishing_curse with storage alex:enchant temp
execute if score @s enchantVal matches 28..43 run function ps-mob:enchantments/armor/all/fire_protection with storage alex:enchant temp
execute if score @s enchantVal matches 44..59 run function ps-mob:enchantments/general/unbreaking with storage alex:enchant temp
execute if score @s enchantVal matches 60..75 run function ps-mob:enchantments/armor/all/projectile_protection with storage alex:enchant temp
execute if score @s enchantVal matches 76..91 run function ps-mob:enchantments/armor/all/protection with storage alex:enchant temp
# execute if score @s enchantVal matches 87..93 run function ps-mob:enchantments/armor/all/thorns with storage alex:enchant temp
execute if score @s enchantVal matches 92..100 run function ps-mob:enchantments/general/mending with storage alex:enchant temp

