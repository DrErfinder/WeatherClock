# Weather Clock 🌦️🕐

You have no idea what's the weather? With this Datapack a clock will tell you.

## How it works

* If select a clock in your hotbar, the current weather is displayed on screen as a Title, Subtitle or in the actionbar.
* If you put a clock in an item frame, the current weather will be displayed if you look at it or always.

## Other Features

* Configurable on a per-user basis. (Type `/trigger WeatherClock` in chat)
* Global Configuration which allows operators to disable certain features for all Players. (Type `/function weather_clock:config` in chat)
* Minimal impact on performance: Most commands are only executed on demand or every 5 seconds.
* Please note that due to this 👆 and how Minecraft weather works it might take a few seconds to update item frames.
* Compatible with Multiplayer. (See Limitations with itemframes on Multiplayer)

## Installation ✔️

Download the latest release from the Releases Section on GitHub or from Planet Minecraft and place the file `WeatherClock.zip` in your `datapacks` folder.

## Uninstallation ❌

Run the command `/function weather_clock:uninstall` and delete the `AlwaysThunder.zip` from your `datapacks` folder.  
If you had any clocks in item frames in unloaded chunks, the name (Sunny, Rain or Thunder) will stay on the clock (The clock will still work as normal 😉).  
In case you don't want that you can install this Datapack: [WeatherClockCleanup.zip](https://github.com/DrErfinder/WeatherClockCleanup) (Also really useful for Servers)

## Limitations with itemframes on Multiplayer

* With itemframes the different features will be prioritized in the following order: don't show < show when looking < always show.
* That means: If there are two players near an itemframe, one with "show when looking" and one with "always show" enabled, the weather will always be displayed for both players.
* Or: If there are two players near an itemframe, one with "show when looking" and one with booth disabled enabled, the weather will always be displayed for both players if that player is looking at the board.
(Hotbar features work flawlessly in multiplayer)

## Compatibility

All tags used by this Datapack are prefixed with `weather_clock`.
It uses scoreboards with the name `WeatherClock` and `WeatherClockGC`.
