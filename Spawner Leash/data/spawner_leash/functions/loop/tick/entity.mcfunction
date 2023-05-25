scoreboard players set $has_target sl.var 0
execute on target run scoreboard players set $has_target sl.var 1

execute unless score $has_target sl.var matches 0 run scoreboard players set @s sl.lifetime 0
execute if score $has_target sl.var matches 0 run scoreboard players add @s sl.lifetime 1

execute if score @s sl.lifetime > $time sl.var run function spawner_leash:loop/tick/despawn