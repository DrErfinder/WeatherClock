execute if predicate weather_clock:clear at @s positioned ^ ^ ^.25 run summon armor_stand ~ ~ ~ {CustomNameVisible: true, CustomName: '{"text":"Clear","color":"gold"}', Tags: ["weather_clock_armorstand"], Small: true, NoGravity: true, Invisible: true, Invulnerable: true, Marker: true}
execute if predicate weather_clock:raining at @s positioned ^ ^ ^.25 run summon armor_stand ~ ~ ~ {CustomNameVisible: true, CustomName: '{"text":"Rain","color":"blue"}', Tags: ["weather_clock_armorstand"], Small: true, NoGravity: true, Invisible: true, Invulnerable: true, Marker: true}
execute if predicate weather_clock:thunder at @s positioned ^ ^ ^.25 run summon armor_stand ~ ~ ~ {CustomNameVisible: true, CustomName: '{"text":"Thunder","color":"white"}', Tags: ["weather_clock_armorstand"], Small: true, NoGravity: true, Invisible: true, Invulnerable: true, Marker: true}