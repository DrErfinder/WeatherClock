execute as @s[predicate=weather_clock:in_nether] at @s positioned ^ ^.25 ^.3 run summon armor_stand ~ ~ ~ {CustomNameVisible: true, CustomName: '{"text":"Firehell","color":"red","obfuscated": true}', Tags: ["weather_clock_armorstand"], Small: true, NoGravity: true, Invisible: true, Invulnerable: true, Marker: true}
execute as @s[predicate=weather_clock:in_end] at @s positioned ^ ^.25 ^.3 run summon armor_stand ~ ~ ~ {CustomNameVisible: true, CustomName: '{"text":"Voiddust","color":"blue","obfuscated": true}', Tags: ["weather_clock_armorstand"], Small: true, NoGravity: true, Invisible: true, Invulnerable: true, Marker: true}
execute as @s[predicate=weather_clock:in_overworld] run function weather_clock:display_frame/armorstand/side/display_frame_armorstand_side_overworld