execute at @a[tag=weather_clock_config_frames_itemname_off] as @e[distance=..10,type=#weather_clock:item_frames,nbt={Item: {id: "minecraft:clock", Count: 1b}}] run data remove entity @s Item.tag
execute at @a[tag=!weather_clock_config_frames_itemname_off] as @e[distance=..10,type=#weather_clock:item_frames,nbt={Item: {id: "minecraft:clock", Count: 1b}}] run function weather_clock:display_frame/itemname/display_frame_itemname
kill @e[type=armor_stand,tag=weather_clock_armorstand]
execute at @a[tag=weather_clock_config_frames_armorstand] as @e[distance=..30,type=#weather_clock:item_frames,nbt={Item: {id: "minecraft:clock", Count: 1b}}] run function weather_clock:display_frame/armorstand/display_frame_armorstand
schedule function weather_clock:display_frame/display_frame 5s