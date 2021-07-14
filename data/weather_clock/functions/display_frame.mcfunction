execute if predicate weather_clock:clear at @a as @e[distance=..10,type=#weather_clock:item_frames,nbt={Item: {id: "minecraft:clock", Count: 1b}}] run data merge entity @s {Item: {tag: {display: {Name: '{"text":"Weather: Clear","color":"gold"}', Lore: ['{"text":"weather_clock_active"}']}}}}
execute if predicate weather_clock:raining at @a as @e[distance=..10,type=#weather_clock:item_frames,nbt={Item: {id: "minecraft:clock", Count: 1b}}] run data merge entity @s {Item: {tag: {display: {Name: '{"text":"Weather: Rain","color":"blue"}', Lore: ['{"text":"weather_clock_active"}']}}}}
execute if predicate weather_clock:thunder at @a as @e[distance=..10,type=#weather_clock:item_frames,nbt={Item: {id: "minecraft:clock", Count: 1b}}] run data merge entity @s {Item: {tag: {display: {Name: '{"text":"Weather: Thunderstorm","color":"white"}', Lore: ['{"text":"weather_clock_active"}']}}}}
schedule function weather_clock:display_frame 5s