schedule clear weather_clock:display_frame
schedule clear weather_clock:tick
tag @a remove weather_clock_shown
scoreboard objectives remove WeatherClock
execute as @e[type=#weather_clock:item_frames,nbt={Item: {id: "minecraft:clock", Count: 1b, tag: {display: {Lore: ['{"text":"weather_clock_active"}']}}}}] run data remove entity @s Item.tag
execute as @e[type=minecraft:item,nbt={Item: {id: "minecraft:clock", Count: 1b, tag: {display: {Lore: ['{"text":"weather_clock_active"}']}}}}] run data remove entity @s Item.tag