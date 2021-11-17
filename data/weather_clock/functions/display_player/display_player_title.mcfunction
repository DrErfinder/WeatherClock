title @s times 10 30 10
title @s[predicate=weather_clock:in_nether] title ["",{"text":"Weather: ","color":"red"},{"text":"Firehell","color":"red","obfuscated": true}]
title @s[predicate=weather_clock:in_end] title ["",{"text":"Weather: ","color":"blue"},{"text":"Voiddust","color":"blue","obfuscated": true}]
execute if predicate weather_clock:clear run title @s[predicate=weather_clock:in_overworld] title {"text":"Weather: Clear","color":"gold"}
execute if predicate weather_clock:raining run title @s[predicate=weather_clock:in_overworld] title {"text":"Weather: Rain","color":"blue"}
execute if predicate weather_clock:thunder run title @s[predicate=weather_clock:in_overworld] title {"text":"Weather: Thunderstorm","color":"white"}