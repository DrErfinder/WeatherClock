tag @s[scores={WeatherClock=2}] add weather_clock_config_hotbar_off
tag @s[scores={WeatherClock=3}] remove weather_clock_config_hotbar_off
tag @s[scores={WeatherClock=4}] add weather_clock_config_frames_off
tag @s[scores={WeatherClock=5}] remove weather_clock_config_frames_off
function weather_clock:config/print_config
scoreboard players reset @s WeatherClock