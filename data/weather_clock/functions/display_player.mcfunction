title @a[nbt={SelectedItem: {id: "minecraft:clock"}},tag=!weather_clock_shown] times 10 30 10
title @a[nbt={SelectedItem: {id: "minecraft:clock"}},tag=!weather_clock_shown] title {"text":""}
execute if predicate weather_clock:clear run title @a[nbt={SelectedItem: {id: "minecraft:clock"}},tag=!weather_clock_shown] subtitle {"text":"Weather: Clear","color":"gold"}
execute if predicate weather_clock:raining run title @a[nbt={SelectedItem: {id: "minecraft:clock"}},tag=!weather_clock_shown] subtitle {"text":"Weather: Rain","color":"blue"}
execute if predicate weather_clock:thunder run title @a[nbt={SelectedItem: {id: "minecraft:clock"}},tag=!weather_clock_shown] subtitle {"text":"Weather: Thunderstorm","color":"white"}
tag @a[nbt={SelectedItem: {id: "minecraft:clock"}}] add weather_clock_shown