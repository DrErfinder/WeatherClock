scoreboard players enable @a WeatherClock
execute as @a[scores={WeatherClock=1..}] run function weather_clock:player_settings/settings_triggerd
schedule function weather_clock:player_settings/player_settings_tick 1t