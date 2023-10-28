# Test With Five
scoreboard objectives add enchantVal dummy

# One
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "one", min: $(min), max: $(max)}

# Two
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "two", min: $(min), max: $(max)}

# Three
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "three", min: $(min), max: $(max)}

# Four
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "four", min: $(min), max: $(max)}

# Five
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "five", min: $(min), max: $(max)}



function ps-mob:enchantments/sum/five with storage alex:enchant