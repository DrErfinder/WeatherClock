scoreboard objectives add WeatherClockGC dummy
scoreboard objectives add WeatherClock trigger
function weather_clock:display_frame/display_frame_remove
execute unless score FrameOff WeatherClockGC matches 1 run function weather_clock:display_frame/display_frame_add
execute unless score ItemOff WeatherClockGC matches 1 run function weather_clock:display_player/display_player_tick
function weather_clock:display_frame/display_frame_tick
function weather_clock:player_settings/player_settings_tick