execute unless score ActionbarOff WeatherClockGC matches 1 as @s[tag=!weather_clock_config_hotbar_actionbar_off] run function weather_clock:display_player/display_player_actionbar
execute unless score TitleOff WeatherClockGC matches 1 as @s[tag=weather_clock_config_hotbar_subtitle] run function weather_clock:display_player/display_player_subtitle
execute unless score SubtitleOff WeatherClockGC matches 1 as @s[tag=weather_clock_config_hotbar_title] run function weather_clock:display_player/display_player_title
tag @s add weather_clock_shown