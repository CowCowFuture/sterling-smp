effect give @a[team=desertkin] fire_resistance 3 1 true

# Light level detection
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"6"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"5"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"4"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"3"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"2"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"1"}} run effect give @s[team=desertkin] blindness 3 1 true

# Change sword damage values
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run data modify entity @s[team=desertkin] damage set value 5
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run data modify entity @s[team=desertkin] damage set value 6
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run data modify entity @s[team=desertkin] damage set value 5
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run data modify entity @s[team=desertkin] damage set value 7.5
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run data modify entity @s[team=desertkin] damage set value 8.5
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run data modify entity @s[team=desertkin] damage set value 9.5
