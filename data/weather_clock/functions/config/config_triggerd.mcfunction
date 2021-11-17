tag @s[scores={WeatherClock=2}] add weather_clock_config_hotbar_off
tag @s[scores={WeatherClock=3}] remove weather_clock_config_hotbar_off
tag @s[scores={WeatherClock=4}] add weather_clock_config_frames_off
tag @s[scores={WeatherClock=5}] remove weather_clock_config_frames_off
tag @s[scores={WeatherClock=6}] remove weather_clock_config_hotbar_actionbar
tag @s[scores={WeatherClock=7}] add weather_clock_config_hotbar_actionbar
tag @s[scores={WeatherClock=8}] remove weather_clock_config_hotbar_title
tag @s[scores={WeatherClock=9}] add weather_clock_config_hotbar_title
tag @s[scores={WeatherClock=10}] remove weather_clock_config_hotbar_subtitle
tag @s[scores={WeatherClock=11}] add weather_clock_config_hotbar_subtitle
function weather_clock:config/print_config
scoreboard players reset @s WeatherClock