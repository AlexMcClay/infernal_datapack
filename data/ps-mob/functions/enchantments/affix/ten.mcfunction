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

# Six
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "six", min: $(min), max: $(max)}

# Seven
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "seven", min: $(min), max: $(max)}

# Eight
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "eight", min: $(min), max: $(max)}

# Nine
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "nine", min: $(min), max: $(max)}

# Ten
execute store result score @s enchantVal run random value 1..100
$function $(function) {"storage": "ten", min: $(min), max: $(max)}



function ps-mob:enchantments/sum/ten with storage alex:enchant