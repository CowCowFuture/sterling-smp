execute unless block ~ ~-1 ~ sand run data modify entity @s[team=oceantribe] Tags insert 1 value none
execute if block ~ ~-1 ~ sand run data modify entity @s[team=oceantribe] Tags insert 1 value onsand
effect give @e[team=oceantribe,tag=onsand] slowness 3 1

data modify entity @s[team=oceantribe] damage set value 0
