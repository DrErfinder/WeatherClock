execute as @a[nbt={SelectedItem: {id: "minecraft:clock"}},tag=!weather_clock_shown,tag=!weather_clock_config_hotbar_off] run function weather_clock:display_player/display_player
execute at @a as @e[distance=..20,type=item,nbt={Item: {id: "minecraft:clock", Count: 1b, tag: {display: {Lore: ['{"text":"weather_clock_active"}']}}}}] run data remove entity @s Item.tag
scoreboard players enable @a WeatherClock
execute as @a[scores={WeatherClock=1..}] run function weather_clock:config/config_triggerd
schedule function weather_clock:tick 1t