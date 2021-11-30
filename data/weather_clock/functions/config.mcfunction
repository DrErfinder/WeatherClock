# Ich bin so dumm. Dass muss alles als default EIN sein. Vlt doch mit Scoreboard + Abfrage im tick? 

tellraw @s ["","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n","\n"]
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s {"text":"Weather Clock | Global Settings","bold":true}
tellraw @s {"text":"                                                                                ","color":"dark_gray","strikethrough":true}
tellraw @s {"text":"Hotbar Settings","bold":true}
# Actionbar
execute unless score ActionbarOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/actionbar_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in actionbar."]
execute if score ActionbarOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/actionbar_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in actionbar."]
# Title
execute unless score Title WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/title_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in title."]
execute if score Title WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/title_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in title"]
# Subtitle
execute unless score Subtitle WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/subtitle_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in subtitle"]
execute if score Subtitle WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/subtitle_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather in subtitle"]
tellraw @s {"text":"Itemframes Settings","bold":true}
# Itemframes display
execute unless score ItemnameOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/itemname_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather if looking at itemframe."]
execute if score ItemnameOff WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/itemname_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to show Weather if looking at itemframe."]
execute unless score Armorstand WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ✔ ] ","color":"green","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/armorstand_one"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to always show Weather above at itemframe."]
execute if score Armorstand WeatherClockGC matches 1 run tellraw @s ["",{"text":"[ ❌ ] ","color":"red","clickEvent":{"action":"run_command","value":"/function weather_clock:global_config/armorstand_zero"},"hoverEvent":{"action":"show_text","contents":["Click to toggle"]}},"Allow configuring to always show Weather above at itemframe."]