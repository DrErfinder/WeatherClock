title @s[predicate=weather_clock:in_nether] actionbar ["",{"text":"Weather: ","color":"red"},{"text":"Firehell","color":"red","obfuscated": true}]
title @s[predicate=weather_clock:in_end] actionbar ["",{"text":"Weather: ","color":"blue"},{"text":"Voiddust","color":"blue","obfuscated": true}]
execute if predicate weather_clock:clear run title @s[predicate=weather_clock:in_overworld] actionbar {"text":"Weather: Clear","color":"gold"}
execute if predicate weather_clock:raining run title @s[predicate=weather_clock:in_overworld] actionbar {"text":"Weather: Rain","color":"blue"}
execute if predicate weather_clock:thunder run title @s[predicate=weather_clock:in_overworld] actionbar {"text":"Weather: Thunderstorm","color":"white"}