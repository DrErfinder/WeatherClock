tellraw @s ["","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s {"text":"Weather Clock | Personal Settings","bold":true}
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s {"text":"Hotbar Settings","bold":true}
# Actionbar
execute if entity @s[tag=!weather_clock_config_hotbar_actionbar_off] run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 6"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Show Weather in actionbar if clock ins selected in hotbar."]
execute if entity @s[tag=weather_clock_config_hotbar_actionbar_off] run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 7"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Show Weather in actionbar if clock ins selected in hotbar."]
# Title
execute if entity @s[tag=weather_clock_config_hotbar_title] run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 8"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Show Weather in title if clock ins selected in hotbar."]
execute if entity @s[tag=!weather_clock_config_hotbar_title] run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 9"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Show Weather in title if clock ins selected in hotbar."]
# Subtitle
execute if entity @s[tag=weather_clock_config_hotbar_subtitle] run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 10"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Show Weather in subtitle if clock ins selected in hotbar."]
execute if entity @s[tag=!weather_clock_config_hotbar_subtitle] run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 11"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Show Weather in subtitle if clock ins selected in hotbar."]
tellraw @s {"text":"Itemframes Settings","bold":true}
# Itemframes display
execute if entity @s[tag=!weather_clock_config_frames_itemname_off] run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 4"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Show Weather if looking at itemframe with clock."]
execute if entity @s[tag=weather_clock_config_frames_itemname_off] run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 5"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Show Weather if looking at itemframe with clock."]
execute if entity @s[tag=weather_clock_config_frames_armorstand] run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 12"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Always show Weather above at itemframe with clock."]
execute if entity @s[tag=!weather_clock_config_frames_armorstand] run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/trigger WeatherClock set 13"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Always show Weather above at itemframe with clock."]