tag @s[scores={WeatherClock=6}] remove weather_clock_config_hotbar_actionbar
tag @s[scores={WeatherClock=7}] add weather_clock_config_hotbar_actionbar
tag @s[scores={WeatherClock=8}] remove weather_clock_config_hotbar_title
tag @s[scores={WeatherClock=9}] add weather_clock_config_hotbar_title
tag @s[scores={WeatherClock=10}] remove weather_clock_config_hotbar_subtitle
tag @s[scores={WeatherClock=11}] add weather_clock_config_hotbar_subtitle
tag @s add weather_clock_config_hotbar_off
tag @s[tag=!weather_clock_config_hotbar_actionbar_off] remove weather_clock_config_hotbar_off
tag @s[tag=weather_clock_config_hotbar_title] remove weather_clock_config_hotbar_off
tag @s[tag=weather_clock_config_hotbar_subtitle] remove weather_clock_config_hotbar_off

tag @s[scores={WeatherClock=4}] add weather_clock_config_frames_itemname_off
tag @s[scores={WeatherClock=5}] remove weather_clock_config_frames_itemname_off
tag @s[scores={WeatherClock=5}] remove weather_clock_config_frames_armorstand
tag @s[scores={WeatherClock=12}] remove weather_clock_config_frames_armorstand
tag @s[scores={WeatherClock=13}] add weather_clock_config_frames_armorstand
tag @s[scores={WeatherClock=13}] add weather_clock_config_frames_itemname_off
tag @s add weather_clock_config_frames_off
tag @s[tag=!weather_clock_config_frames_itemname_off] remove weather_clock_config_frames_off
tag @s[tag=weather_clock_config_frames_armorstand] remove weather_clock_config_frames_off

function weather_clock:config/print_config
scoreboard players reset @s WeatherClock