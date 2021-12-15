scoreboard players reset ItemOff WeatherClockGC
execute if score ActionbarOff WeatherClockGC matches 1 if score TitleOff WeatherClockGC matches 1 if score SubtitleOff WeatherClockGC matches 1 run scoreboard players set ItemOff WeatherClockGC 1
scoreboard players reset FrameOff WeatherClockGC
execute if score ItemnameOff WeatherClockGC matches 1 if score ArmorstandOff WeatherClockGC matches 1 run scoreboard players set FrameOff WeatherClockGC 1

execute unless score ItemOff WeatherClockGC matches 1 run function weather_clock:display_player/display_player_tick
execute unless score FrameOff WeatherClockGC matches 1 run function weather_clock:display_frame/display_frame_add

tellraw @s ["","\n","\n","\n","\n"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s {"text":"Weather Clock | Global Settings","bold":true}
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s {"text":"Hotbar Settings","bold":true}
# Actionbar
execute unless score ActionbarOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/actionbar_off_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in actionbar."]
execute if score ActionbarOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/actionbar_off_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in actionbar."]
# Title
execute unless score TitleOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/title_off_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in title."]
execute if score TitleOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/title_off_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in title"]
# Subtitle
execute unless score SubtitleOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/subtitle_off_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in subtitle"]
execute if score SubtitleOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/subtitle_off_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in subtitle"]
tellraw @s {"text":"Itemframes Settings","bold":true}
# Itemframes display
execute unless score ItemnameOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/itemname_off_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather if looking at itemframe."]
execute if score ItemnameOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/itemname_off_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather if looking at itemframe."]
execute unless score ArmorstandOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/armorstand_off_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to always show Weather above at itemframe."]
execute if score ArmorstandOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/armorstand_off_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to always show Weather above at itemframe."]
tellraw @s ["\n",{"text":"Danger Zone","bold":true}]
tellraw @s ["",{"text":"[ !!! ] ","color":"dark_purple","clickEvent":{"action":"suggest_command","value":"/function weather_clock:global_config/reset_global_config"},"hoverEvent":{"action":"show_text","contents":["Click to Reset"]}},{"text":"Reset all Global Config Options","color":"dark_purple","clickEvent":{"action":"suggest_command","value":"/function weather_clock:global_config/reset_global_config"},"hoverEvent":{"action":"show_text","contents":["Click to Reset"]}}]