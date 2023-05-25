# Spawner-Leash
A simple datapack that despawns mobs that have existed for a time without targeting an entity.

Designed for Minecraft 1.19.4.

This datapack despawns mobs with a specific tag that have not targeted an entity for an amount of time set by the user.
This pack is designed for maps and scenarios in which spawners are hidden behind walls or areas that a player cannot quickly access.
In these scenarios, lots of mob buildup can occur and the player can do very little about it, causing potentially frustrating and unintentional gameplay.
This pack also allows for mapmakers to place spawners in structural and interior areas with less fear of mobs building up, and also requiring less careful consideration of spawner ranges.

You can adjust the variables of this pack by changing the fake players sl.var tag.

The following fake players can have their sl.var scores changed to modify the parameters of this datapack.

`$time` - The number of ticks it will take a mob to forcibly despawn. It must have this amount of time with no target (resetting to 0 if it finds a target).

By default `$time` is set to 900 (900 ticks or 45 seconds.)

Only mobs with the tag `sl.can_despawn` can be despawned by this datapack. This means that default vanilla natural mobs and natural spawners are unaffected by this system.
