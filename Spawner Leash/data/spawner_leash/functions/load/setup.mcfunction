scoreboard objectives add sl.lifetime dummy

scoreboard objectives add sl.var dummy

execute unless score $time sl.var matches 1.. run scoreboard players set $time sl.var 900