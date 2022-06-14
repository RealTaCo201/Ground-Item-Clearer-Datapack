
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 1 run schedule function gc:clear 60s
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 2 run schedule function gc:clear 120s
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 5 run schedule function gc:clear 300s
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 10 run schedule function gc:clear 600s
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 15 run schedule function gc:clear 900s
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 20 run schedule function gc:clear 1200s
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 30 run schedule function gc:clear 1800s
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 45 run schedule function gc:clear 2700s
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 60 run schedule function gc:clear 3600s
execute if score 60stimer groundclearsettings matches 0 if score delay groundclearsettings matches 120 run schedule function gc:clear 7200s

execute if score 60stimer groundclearsettings matches 0 run tellraw @a [{"text":"All ground items have been cleared!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 0 run kill @e[type=minecraft:item]
execute if score 60stimer groundclearsettings matches 0 run schedule function gc:reset60stimer 2t
execute if score 60stimer groundclearsettings matches 5 run tellraw @a [{"text":"Ground items will be cleared in 5 seconds!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 5 run schedule function gc:clear 5s
execute if score 60stimer groundclearsettings matches 5 run scoreboard players set 60stimer groundclearsettings 0
execute if score 60stimer groundclearsettings matches 10 run tellraw @a [{"text":"Ground items will be cleared in 10 seconds!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 10 run schedule function gc:clear 5s
execute if score 60stimer groundclearsettings matches 10 run scoreboard players set 60stimer groundclearsettings 5
execute if score 60stimer groundclearsettings matches 15 run tellraw @a [{"text":"Ground items will be cleared in 15 seconds!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 15 run schedule function gc:clear 5s
execute if score 60stimer groundclearsettings matches 15 run scoreboard players set 60stimer groundclearsettings 10
execute if score 60stimer groundclearsettings matches 30 run tellraw @a [{"text":"Ground items will be cleared in 30 seconds!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 30 run schedule function gc:clear 15s
execute if score 60stimer groundclearsettings matches 30 run scoreboard players set 60stimer groundclearsettings 15
execute if score 60stimer groundclearsettings matches 60 run tellraw @a [{"text":"Ground items will be cleared in 60 seconds!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 60 run schedule function gc:clear 30s
execute if score 60stimer groundclearsettings matches 60 run scoreboard players set 60stimer groundclearsettings 30