
# Set item damage values
data modify entity @s damage set value 7.5
data modify entity @s damage set value 9.5
data modify entity @s damage set value 7.5
data modify entity @s damage set value 9.5
data modify entity @s damage set value 9.5
data modify entity @s damage set value 10.5

data modify entity @s[team=tundrabrood] TicksFrozen set value 0 


execute unless block ~ ~-1 ~ sand run data modify entity @s[team=tundrabrood] Tags insert 1 value none
execute if block ~ ~-1 ~ sand run data modify entity @s[team=tundrabrood] Tags insert 1 value onsand
effect give @e[team=tundrabrood,tag=onsand] slowness 3 1
