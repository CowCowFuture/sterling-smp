execute unless block ~ ~-1 ~ sand run data modify entity @s[team=forsaken] Tags insert 1 value none
execute if block ~ ~-1 ~ sand run data modify entity @s[team=forestfolk] Tags insert 1 value onsand
effect give @e[team=forsestfolk,tag=onsand] slowness 3 1

data modify entity @s[team=forestfolk] damage set value 0
