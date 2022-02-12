execute unless block ~ ~-1 ~ sand run data modify entity @s[team=forsalen] Tags insert 1 value none
execute if block ~ ~-1 ~ sand run data modify entity @s[team=forsaken] Tags insert 1 value onsand
effect give @e[team=forsaken,tag=onsand] slowness 3 1
