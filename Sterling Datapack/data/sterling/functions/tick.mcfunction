execute unless entity @r[team=desertkin] run team join desertkin
execute unless entity @r[team=forestfolk] run team join desertkin
execute unless entity @r[team=oceantribe] run team join desertkin
execute unless entity @r[team=tundrabrood] run team join desertkin
execute unless entity @r[team=eldith] run team join desertkin
execute unless entity @r[team=rodner] run team join desertkin
execute unless entity @r[team=helsi] run team join desertkin
execute unless entity @r[team=forsaken] run team join desertkin
execute unless entity @r[team=god] run team join desertkin
execute unless entity @r[team=forestfolk] run team join forestfolk
execute unless entity @r[team=desertkin] run team join forestfolk
execute unless entity @r[team=oceantribe] run team join forestfolk
execute unless entity @r[team=tundrabrood] run team join forestfolk
execute unless entity @r[team=forsaken] run team join forestfolk
execute unless entity @r[team=god] run team join forestfolk
execute unless entity @r[team=helsi] run team join forestfolk
execute unless entity @r[team=rodner] run team join forestfolk
execute unless entity @r[team=eldith] run team join forestfolk
execute unless entity @r[team=oceantribe] run team join oceantribe
execute unless entity @r[team=desertkin] run team join oceantribe
execute unless entity @r[team=forestfolk] run team join oceantribe
execute unless entity @r[team=tundrabrood] run team join oceantribe
execute unless entity @r[team=forsaken] run team join oceantribe
execute unless entity @r[team=god] run team join oceantribe
execute unless entity @r[team=helsi] run team join oceantribe
execute unless entity @r[team=rodner] run team join oceantribe
execute unless entity @r[team=eldith] run team join oceantribe
execute unless entity @r[team=tundrabrood] run team join tundrabrood
execute unless entity @r[team=desertkin] run team join tundrabrood
execute unless entity @r[team=forestfolk] run team join tundrabrood
execute unless entity @r[team=oceantribe] run team join tundrabrood
execute unless entity @r[team=forsaken] run team join tundrabrood
execute unless entity @r[team=god] run team join tundrabrood
execute unless entity @r[team=helsi] run team join tundrabrood
execute unless entity @r[team=rodner] run team join tundrabrood
execute unless entity @r[team=eldith] run team join tundrabrood
effect give @a[team=desertkin] fire_resistance 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"6"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"5"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"4"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"3"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"2"}} run effect give @s[team=desertkin] blindness 3 1 true
execute at @s[team=desertkin] if block ~ ~1 ~ minecraft:light{blockStateTag:{level:"1"}} run effect give @s[team=desertkin] blindness 3 1 true
data modify entity @s[team=tundrabrood] TicksFrozen set value 0 
execute unless block ~ ~-1 ~ sand run data modify entity @s[team=tundrabrood] Tags insert 1 value none
execute if block ~ ~-1 ~ sand run data modify entity @s[team=tundrabrood] Tags insert 1 value onsand
effect give @e[team=tundrabrood,tag=onsand] slowness 3 1
execute unless block ~ ~-1 ~ sand run data modify entity @s[team=oceantribe] Tags insert 1 value none
execute if block ~ ~-1 ~ sand run data modify entity @s[team=oceantribe] Tags insert 1 value onsand
effect give @e[team=oceantribe,tag=onsand] slowness 3 1
execute unless block ~ ~-1 ~ sand run data modify entity @s[team=forsaken] Tags insert 1 value none
execute if block ~ ~-1 ~ sand run data modify entity @s[team=forestfolk] Tags insert 1 value onsand
effect give @e[team=forsestfolk,tag=onsand] slowness 3 1
execute unless block ~ ~-1 ~ sand run data modify entity @s[team=forsalen] Tags insert 1 value none
execute if block ~ ~-1 ~ sand run data modify entity @s[team=forsaken] Tags insert 1 value onsand
effect give @e[team=forsaken,tag=onsand] slowness 3 1
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run data modify entity @s[team=desertkin] damage set value 5
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run data modify entity @s[team=desertkin] damage set value 6
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run data modify entity @s[team=desertkin] damage set value 5
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run data modify entity @s[team=desertkin] damage set value 7.5
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run data modify entity @s[team=desertkin] damage set value 8.5
execute if entity @s[team=desertkin,nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run data modify entity @s[team=desertkin] damage set value 9.5
execute if entity @s[team=tundrabrood,nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run data modify entity @s[team=tundrabrood] damage set value 7.5
execute if entity @s[team=tundrabrood,nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run data modify entity @s[team=tundrabrood] damage set value 9.5
execute if entity @s[team=tundrabrood,nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run data modify entity @s[team=tundrabrood] damage set value 7.5
execute if entity @s[team=tundrabrood,nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run data modify entity @s[team=tundrabrood] damage set value 9.5
execute if entity @s[team=tundrabrood,nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run data modify entity @s[team=tundrabrood] damage set value 9.5
execute if entity @s[team=tundrabrood,nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run data modify entity @s[team=tundrabrood] damage set value 10.5
execute if entity @s[team=forestfolk,nbt={SelectedItem:{id:"minecraft:bow"}}] run data modify entity @s[team=forestfolk] damage set value 0
execute if entity @s[team=oceantribe,nbt={SelectedItem:{id:"minecraft:trident"}}] run data modify entity @s[team=oceantribe] damage set value 0