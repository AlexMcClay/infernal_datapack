# if Statments, change this to a better function later on.

$execute store result storage alex:enchant temp.level int 1 run random value $(min)..$(max)
$data modify storage alex:enchant temp.storage set value $(storage)

execute if score @s enchantVal matches 1..11 run function ps-mob:enchantments/armor/all/blast_protection with storage alex:enchant temp
execute if score @s enchantVal matches 12..23 run function ps-mob:enchantments/armor/all/binding_curse with storage alex:enchant temp
execute if score @s enchantVal matches 24..35 run function ps-mob:enchantments/general/vanishing_curse with storage alex:enchant temp
execute if score @s enchantVal matches 36..47 run function ps-mob:enchantments/armor/all/fire_protection with storage alex:enchant temp
execute if score @s enchantVal matches 48..59 run function ps-mob:enchantments/general/unbreaking with storage alex:enchant temp
execute if score @s enchantVal matches 60..70 run function ps-mob:enchantments/armor/all/projectile_protection with storage alex:enchant temp
execute if score @s enchantVal matches 71..82 run function ps-mob:enchantments/armor/all/protection with storage alex:enchant temp
execute if score @s enchantVal matches 82..93 run function ps-mob:enchantments/armor/all/thorns with storage alex:enchant temp
execute if score @s enchantVal matches 94..100 run function ps-mob:enchantments/general/mending with storage alex:enchant temp

