tag @s[nbt={Facing: 0b}] add weather_clock_frame_bottom
tag @s[nbt={Facing: 1b}] add weather_clock_frame_top
execute as @s[tag=!weather_clock_frame_top,tag=!weather_clock_frame_bottom] run function weather_clock:display_frame/armorstand/side/display_frame_armorstand_side
execute as @s[tag=weather_clock_frame_top] run function weather_clock:display_frame/armorstand/top/display_frame_armorstand_top
execute as @s[tag=weather_clock_frame_bottom] run function weather_clock:display_frame/armorstand/bottom/display_frame_armorstand_bottom