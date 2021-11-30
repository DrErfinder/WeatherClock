execute if score FrameOff WeatherClockGC matches 1 at @a as @e[distance=..10,type=#weather_clock:item_frames,nbt={Item: {id: "minecraft:clock", Count: 1b}}] run data remove entity @s Item.tag
execute at @a[tag=weather_clock_config_frames_itemname_off] as @e[distance=..10,type=#weather_clock:item_frames,nbt={Item: {id: "minecraft:clock", Count: 1b}}] run data remove entity @s Item.tag
kill @e[type=armor_stand,tag=weather_clock_armorstand]
schedule function weather_clock:display_frame/display_frame_remove 5s