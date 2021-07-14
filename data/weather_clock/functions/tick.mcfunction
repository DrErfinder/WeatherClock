execute if entity @a[nbt={SelectedItem: {id: "minecraft:clock"}},tag=!weather_clock_shown] run function weather_clock:display_player
tag @a[nbt=!{SelectedItem: {id: "minecraft:clock"}}] remove weather_clock_shown
execute at @a as @e[distance=..20,type=item,nbt={Item: {id: "minecraft:clock", Count: 1b, tag: {display: {Lore: ['{"text":"weather_clock_active"}']}}}}] run data remove entity @s Item.tag
schedule function weather_clock:tick 1t